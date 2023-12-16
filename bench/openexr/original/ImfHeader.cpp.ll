target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.Imf_3_2::(anonymous namespace)::CompressionStash" = type { %"class.std::mutex", %"class.std::map.22" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.27", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.27" = type { %"struct.std::less.28" }
%"struct.std::less.28" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.Imf_3_2::(anonymous namespace)::CompressionRecord" = type { i32, float }
%"class.std::allocator" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::lock_guard" = type { ptr }
%"class.Imf_3_2::TypedAttribute.4" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Box" }
%"class.Imf_3_2::Attribute" = type { ptr }
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
%"class.Imf_3_2::TypedAttribute" = type <{ %"class.Imf_3_2::Attribute", float, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.5" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2.3" }
%"class.Imath_3_2::Vec2.3" = type { float, float }
%"class.Imf_3_2::TypedAttribute.12" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.14" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.6" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::ChannelList" }
%"class.Imf_3_2::ChannelList" = type { %"class.std::map.7" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.Imf_3_2::Name", ptr }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator.30" = type { ptr }
%"struct.std::pair.31" = type { ptr, %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::tuple.36" = type { i8 }
%"class.Imf_3_2::Header::Iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"class.Imf_3_2::Header::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"class.Imf_3_2::TypedAttribute.16" = type { %"class.Imf_3_2::Attribute", %"class.std::__cxx11::basic_string" }
%"class.Imf_3_2::TypedAttribute.17" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.19" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::TileDescription" }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_2::TypedAttribute.20" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::PreviewImage" }
%"class.Imf_3_2::PreviewImage" = type { i32, i32, ptr }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.21" }
%"struct.std::_Rb_tree_const_iterator.21" = type { ptr }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::pair.40" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.Imf_3_2::StdOSStream" = type { %"class.Imf_3_2::OStream", %"class.std::__cxx11::basic_ostringstream" }
%"class.Imf_3_2::OStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [264 x i8] }
%"struct.std::_Rb_tree_const_iterator.35" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Rb_tree_node.33" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.34" }
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [16 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.37" = type { ptr, ptr }
%"struct.std::_Rb_tree_node.42" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.43" }
%"struct.__gnu_cxx::__aligned_membuf.43" = type { [272 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Select1st.44" = type { i8 }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv = comdat any

$_ZNK7Imf_3_24NamedeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv = comdat any

$_ZSt4swapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZN7Imf_3_24NameC2EPKc = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEixEOS1_ = comdat any

$_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_ = comdat any

$_ZN7Imf_3_26Header8IteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE = comdat any

$_ZN7Imf_3_26Header13ConstIteratorC2ERKSt23_Rb_tree_const_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERKT_PKc = comdat any

$_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc = comdat any

$_ZSt8isnormalf = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc = comdat any

$_ZNK7Imf_3_26Header13ConstIterator4nameEv = comdat any

$_ZNK7Imf_3_26Header13ConstIterator9attributeEv = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i = comdat any

$_ZN7Imf_3_26Header13ConstIteratorppEv = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11ChannelListEEC2Ev = comdat any

$_ZN7Imf_3_211ChannelListC2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEED2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZSt16forward_as_tupleIJPKvEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt5tupleIJOPKvEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJOPKvEEC2EOS3_ = comdat any

$_ZSt3getILm0EJOPKvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EOPKvJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOPKvEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOPKvLb0EE7_M_headERS3_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt5tupleIJOPKvEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJOPKvEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOPKvLb0EEC2IS1_EEOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2EOSC_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2EOSE_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEEC2ERKS8_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2EOS4_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEC2ERKS9_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZN7Imf_3_24NameaSEPKc = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv = comdat any

$_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4swapERSA_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4swapERSC_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv = comdat any

$_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapISt4lessIN7Imf_3_24NameEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS3_9AttributeEEEES9_E10_S_on_swapERSA_SC_ = comdat any

$_ZSt15__alloc_on_swapISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEEvRT_SB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt10_Select1stISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEclERKS6_ = comdat any

$_ZN7Imf_3_2ltERKNS_4NameES2_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_ = comdat any

$_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZSt16forward_as_tupleIJN7Imf_3_24NameEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJON7Imf_3_24NameEEEC2EOS3_ = comdat any

$_ZNSt4pairIKN7Imf_3_24NameEPNS0_9AttributeEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON7Imf_3_24NameEEEC2EOS3_ = comdat any

$_ZNSt4pairIKN7Imf_3_24NameEPNS0_9AttributeEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJON7Imf_3_24NameEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EON7Imf_3_24NameEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON7Imf_3_24NameEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EON7Imf_3_24NameELb0EE7_M_headERS3_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN7Imf_3_24NameEPNS5_9AttributeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt5tupleIJON7Imf_3_24NameEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJON7Imf_3_24NameEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EON7Imf_3_24NameELb0EEC2IS1_EEOT_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_23Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai = comdat any

$_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai = comdat any

$_ZSt19piecewise_construct = comdat any

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
@.str.8 = private unnamed_addr constant [48 x i8] c"Image attribute name cannot be an empty string.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.9 = private unnamed_addr constant [20 x i8] c"dwaCompressionLevel\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIfEE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot assign a value of type \22\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"\22 to image attribute \22\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\22 of type \22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot find image attribute \22\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"is not a supported image type.\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"The following are supported: \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"We can only process version 1\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Invalid display window in image header.\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Invalid data window in image header.\00", align 1
@_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [59 x i8] c"The width of the data window exceeds the maximum width of \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"pixels.\00", align 1
@_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [61 x i8] c"The height of the data window exceeds the maximum height of \00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"chunkCount exceeds maximum area of \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" pixels.\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Invalid pixel aspect ratio in image header.\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Invalid screen window width in image header.\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"Headers in a multipart file should have name attribute.\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Headers in a multipart file should have type attribute.\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Tiled image has no tile description attribute.\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Invalid tile size in image header.\00", align 1
@_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [53 x i8] c"The width of the tiles exceeds the maximum width of \00", align 1
@_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [36 x i8] c"Invalid level mode in image header.\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"Invalid level rounding mode in image header.\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Invalid line order in image header.\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Unknown compression type in image header.\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Compression type in header not valid for deep data\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"Missing or empty channel list in header\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"\22 image channel is invalid.\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"The x subsampling factor for the \22\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"\22 channel is not 1.\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"The y subsampling factor for the \22\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"\22 channel is invalid.\00", align 1
@.str.64 = private unnamed_addr constant [107 x i8] c"The minimum x coordinate of the image's data window is not a multiple of the x subsampling factor of the \22\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"\22 channel.\00", align 1
@.str.66 = private unnamed_addr constant [107 x i8] c"The minimum y coordinate of the image's data window is not a multiple of the y subsampling factor of the \22\00", align 1
@.str.67 = private unnamed_addr constant [107 x i8] c"Number of pixels per row in the image's data window is not a multiple of the x subsampling factor of the \22\00", align 1
@.str.68 = private unnamed_addr constant [110 x i8] c"Number of pixels per column in the image's data window is not a multiple of the y subsampling factor of the \22\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"attribute type name\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"Invalid size field in header attribute\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.72 = private unnamed_addr constant [38 x i8] c"Unexpected type for image attribute \22\00", align 1
@_ZZN7Imf_3_216staticInitializeEvE15criticalSection = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZZN7Imf_3_216staticInitializeEvE11initialized = internal global i8 0, align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Invalid pixel aspect ratio\00", align 1
@_ZTVN7Imf_3_214TypedAttributeINS_11ChannelListEEE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl = internal global %"struct.Imf_3_2::(anonymous namespace)::CompressionStash" zeroinitializer, align 8
@_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl = internal global i64 0, align 8
@_ZN7Imf_3_212_GLOBAL__N_17s_stashE = internal global %"struct.std::atomic" zeroinitializer, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec = internal global %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord" zeroinitializer, align 4
@_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@.str.75 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Imf_3_214TypedAttributeIiEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.76 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c": it is more than \00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c" characters long.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfHeader.cpp, ptr null }]

@_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE = unnamed_addr alias void (ptr, i32, i32, float, ptr, float, i32, i32), ptr @_ZN7Imf_3_26HeaderC2EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE
@_ZN7Imf_3_26HeaderC1EiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEEfRKNS3_IfEEfNS_9LineOrderENS_11CompressionE = unnamed_addr alias void (ptr, i32, i32, ptr, float, ptr, float, i32, i32), ptr @_ZN7Imf_3_26HeaderC2EiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEEfRKNS3_IfEEfNS_9LineOrderENS_11CompressionE
@_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE = unnamed_addr alias void (ptr, ptr, ptr, float, ptr, float, i32, i32), ptr @_ZN7Imf_3_26HeaderC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE
@_ZN7Imf_3_26HeaderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_26HeaderC2ERKS0_
@_ZN7Imf_3_26HeaderC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_26HeaderC2EOS0_
@_ZN7Imf_3_26HeaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_26HeaderD2Ev

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.74) #15
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
define void @_ZN7Imf_3_229setDefaultZipCompressionLevelEi(i32 noundef %level) #4 {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  call void @exr_set_default_zip_compression_level(i32 noundef %0)
  ret void
}

declare void @exr_set_default_zip_compression_level(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_229setDefaultDwaCompressionLevelEf(float noundef %level) #4 {
entry:
  %level.addr = alloca float, align 4
  store float %level, ptr %level.addr, align 4
  %0 = load float, ptr %level.addr, align 4
  call void @exr_set_default_dwa_compression_quality(float noundef %0)
  ret void
}

declare void @exr_set_default_dwa_compression_quality(float noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %width, i32 noundef %height, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %pixelAspectRatio.addr = alloca float, align 4
  %screenWindowCenter.addr = alloca ptr, align 8
  %screenWindowWidth.addr = alloca float, align 4
  %lineOrder.addr = alloca i32, align 4
  %compression.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %displayWindow = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_map, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_readsNothing, align 8
  %0 = load i32, ptr %width.addr, align 4
  %1 = load i32, ptr %height.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_124sanityCheckDisplayWindowEii(i32 noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_216staticInitializeEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef 0, i32 noundef 0) #3
  %2 = load i32, ptr %width.addr, align 4
  %sub = sub nsw i32 %2, 1
  %3 = load i32, ptr %height.addr, align 4
  %sub4 = sub nsw i32 %3, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, i32 noundef %sub, i32 noundef %sub4) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3) #3
  %4 = load float, ptr %pixelAspectRatio.addr, align 4
  %5 = load ptr, ptr %screenWindowCenter.addr, align 8
  %6 = load float, ptr %screenWindowWidth.addr, align 4
  %7 = load i32, ptr %lineOrder.addr, align 4
  %8 = load i32, ptr %compression.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6, i32 noundef %7, i32 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_124sanityCheckDisplayWindowEii(i32 noundef %width, i32 noundef %height) #4 personality ptr @__gxx_personality_v0 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %height.addr, align 4
  %cmp1 = icmp slt i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.37)
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

if.end:                                           ; preds = %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216staticInitializeEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_216staticInitializeEvE15criticalSection)
  %0 = load i8, ptr @_ZZN7Imf_3_216staticInitializeEvE11initialized, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE21registerAttributeTypeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE21registerAttributeTypeEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE21registerAttributeTypeEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEE21registerAttributeTypeEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN7Imf_3_214TypedAttributeIdE21registerAttributeTypeEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEE21registerAttributeTypeEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN7Imf_3_214TypedAttributeIfE21registerAttributeTypeEv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_214TypedAttributeISt6vectorIfSaIfEEE21registerAttributeTypeEv()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN7Imf_3_214TypedAttributeIiE21registerAttributeTypeEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEE21registerAttributeTypeEv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv()
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv()
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv()
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN7Imf_3_214TypedAttributeINS_8RationalEE21registerAttributeTypeEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21registerAttributeTypeEv()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE21registerAttributeTypeEv()
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv()
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE21registerAttributeTypeEv()
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv()
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv()
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv()
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv()
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv()
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv()
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv()
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN7Imf_3_213DwaCompressor15initializeFuncsEv()
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN7Imf_3_23Zip15initializeFuncsEv()
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  store i8 1, ptr @_ZZN7Imf_3_216staticInitializeEvE11initialized, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont31, %entry
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %a.addr, align 4
  store i32 %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %b.addr, align 4
  store i32 %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %minT, ptr noundef nonnull align 4 dereferenceable(8) %maxT) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minT.addr = alloca ptr, align 8
  %maxT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minT, ptr %minT.addr, align 8
  store ptr %maxT, ptr %maxT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %min) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %max) #3
  %0 = load ptr, ptr %minT.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min2, ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %maxT.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max3, ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %displayWindow.addr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %pixelAspectRatio.addr = alloca float, align 4
  %screenWindowCenter.addr = alloca ptr, align 8
  %screenWindowWidth.addr = alloca float, align 4
  %lineOrder.addr = alloca i32, align 4
  %compression.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp9 = alloca %"class.Imf_3_2::TypedAttribute", align 8
  %ref.tmp13 = alloca %"class.Imf_3_2::TypedAttribute.5", align 8
  %ref.tmp17 = alloca %"class.Imf_3_2::TypedAttribute", align 8
  %ref.tmp21 = alloca %"class.Imf_3_2::TypedAttribute.12", align 8
  %ref.tmp25 = alloca %"class.Imf_3_2::TypedAttribute.14", align 8
  %ref.tmp29 = alloca %"class.Imf_3_2::TypedAttribute.6", align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %displayWindow, ptr %displayWindow.addr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %displayWindow.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %1)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %2 = load ptr, ptr %header.addr, align 8
  %3 = load ptr, ptr %dataWindow.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #3
  %4 = load float, ptr %pixelAspectRatio.addr, align 4
  %call = call noundef zeroext i1 @_ZSt8isnormalf(float noundef %4)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %5 = load float, ptr %pixelAspectRatio.addr, align 4
  %cmp = fcmp olt float %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont3
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.73)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont8, %do.body
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
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.lhs.false
  %18 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %pixelAspectRatio.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9) #3
  %19 = load ptr, ptr %header.addr, align 8
  %20 = load ptr, ptr %screenWindowCenter.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(8) %20)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #3
  %21 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %screenWindowWidth.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17) #3
  %22 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %lineOrder.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21) #3
  %23 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %compression.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25) #3
  %24 = load ptr, ptr %header.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp29, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29) #3
  ret void

lpad10:                                           ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9) #3
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #3
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17) #3
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21) #3
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25) #3
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad30, %lpad26, %lpad22, %lpad18, %lpad14, %lpad10, %ehcleanup, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2EiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEEfRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %width, i32 noundef %height, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dataWindow.addr = alloca ptr, align 8
  %pixelAspectRatio.addr = alloca float, align 4
  %screenWindowCenter.addr = alloca ptr, align 8
  %screenWindowWidth.addr = alloca float, align 4
  %lineOrder.addr = alloca i32, align 4
  %compression.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %displayWindow = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_map, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_readsNothing, align 8
  %0 = load i32, ptr %width.addr, align 4
  %1 = load i32, ptr %height.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_124sanityCheckDisplayWindowEii(i32 noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_216staticInitializeEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef 0, i32 noundef 0) #3
  %2 = load i32, ptr %width.addr, align 4
  %sub = sub nsw i32 %2, 1
  %3 = load i32, ptr %height.addr, align 4
  %sub4 = sub nsw i32 %3, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, i32 noundef %sub, i32 noundef %sub4) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3) #3
  %4 = load ptr, ptr %dataWindow.addr, align 8
  %5 = load float, ptr %pixelAspectRatio.addr, align 4
  %6 = load ptr, ptr %screenWindowCenter.addr, align 8
  %7 = load float, ptr %screenWindowWidth.addr, align 4
  %8 = load i32, ptr %lineOrder.addr, align 4
  %9 = load i32, ptr %compression.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %7, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %displayWindow.addr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %pixelAspectRatio.addr = alloca float, align 4
  %screenWindowCenter.addr = alloca ptr, align 8
  %screenWindowWidth.addr = alloca float, align 4
  %lineOrder.addr = alloca i32, align 4
  %compression.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %displayWindow, ptr %displayWindow.addr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_map, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_readsNothing, align 8
  invoke void @_ZN7Imf_3_216staticInitializeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %displayWindow.addr, align 8
  %1 = load ptr, ptr %dataWindow.addr, align 8
  %2 = load float, ptr %pixelAspectRatio.addr, align 4
  %3 = load ptr, ptr %screenWindowCenter.addr, align 8
  %4 = load float, ptr %screenWindowWidth.addr, align 4
  %5 = load i32, ptr %lineOrder.addr, align 4
  %6 = load i32, ptr %compression.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_map, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_readsNothing2 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %_readsNothing2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %_readsNothing, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %2, i32 0, i32 0
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %other.addr, align 8
  %_map4 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %3, i32 0, i32 0
  %call5 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map4) #3
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call8, i32 0, i32 0
  %call9 = invoke noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call10 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call10, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %for.end, %invoke.cont, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %this1, ptr noundef %8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
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
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attribute.addr = alloca ptr, align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %dwaattr = alloca ptr, align 8
  %ref.tmp13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %tmp = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.Imf_3_2::Name", align 1
  %_iex_throw_s44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %tmp78 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
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
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %8)
  %call4 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %i, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.9) #16
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %attribute.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call7 = call i32 @strcmp(ptr noundef %call6, ptr noundef @.str.10) #16
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %attribute.addr, align 8
  %13 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.then9
  call void @__cxa_bad_cast() #15
  unreachable

dynamic_cast.end:                                 ; preds = %if.then9
  store ptr %13, ptr %dwaattr, align 8
  %15 = load ptr, ptr %dwaattr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load float, ptr %call10, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %this1)
  store float %16, ptr %call11, align 4
  br label %if.end12

if.end12:                                         ; preds = %dynamic_cast.end, %land.lhs.true, %if.end
  %_map14 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call15 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map14) #3
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end12
  %17 = load ptr, ptr %attribute.addr, align 8
  %vtable19 = load ptr, ptr %17, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %18 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call21, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  %_map22 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp23, ptr noundef %20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then18
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %_map22, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  store ptr %19, ptr %call27, align 8
  br label %try.cont

lpad24:                                           ; preds = %invoke.cont25, %if.then18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad24
  %exn = load ptr, ptr %exn.slot, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %25 = load ptr, ptr %tmp, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  %vtable28 = load ptr, ptr %25, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 1
  %26 = load ptr, ptr %vfn29, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad30

lpad30:                                           ; preds = %delete.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %lpad30
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont26
  br label %if.end91

if.else:                                          ; preds = %if.end12
  %call33 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call33, i32 0, i32 1
  %30 = load ptr, ptr %second, align 8
  %vtable34 = load ptr, ptr %30, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 2
  %31 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %attribute.addr, align 8
  %vtable37 = load ptr, ptr %32, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 2
  %33 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %call40 = call i32 @strcmp(ptr noundef %call36, ptr noundef %call39) #16
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end77

if.then42:                                        ; preds = %if.else
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44)
  %add.ptr45 = getelementptr inbounds i8, ptr %_iex_throw_s44, i64 16
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45, ptr noundef @.str.11)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %do.body43
  %34 = load ptr, ptr %attribute.addr, align 8
  %vtable49 = load ptr, ptr %34, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 2
  %35 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef @.str.12)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %36 = load ptr, ptr %name.addr, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef %36)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.13)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont57
  %call61 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second62 = getelementptr inbounds %"struct.std::pair", ptr %call61, i32 0, i32 1
  %37 = load ptr, ptr %second62, align 8
  %vtable63 = load ptr, ptr %37, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 2
  %38 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont65 unwind label %lpad46

invoke.cont65:                                    ; preds = %invoke.cont59
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef @.str.14)
          to label %invoke.cont69 unwind label %lpad46

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception71 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception71, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr %exception71, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #15
          to label %unreachable unwind label %lpad46

lpad46:                                           ; preds = %invoke.cont73, %invoke.cont67, %invoke.cont65, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont47, %do.body43
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont69
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception71) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44) #3
  br label %eh.resume

do.end76:                                         ; No predecessors!
  br label %if.end77

if.end77:                                         ; preds = %do.end76, %if.else
  %45 = load ptr, ptr %attribute.addr, align 8
  %vtable79 = load ptr, ptr %45, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 3
  %46 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %call81, ptr %tmp78, align 8
  %call82 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second83 = getelementptr inbounds %"struct.std::pair", ptr %call82, i32 0, i32 1
  %47 = load ptr, ptr %second83, align 8
  %isnull84 = icmp eq ptr %47, null
  br i1 %isnull84, label %delete.end88, label %delete.notnull85

delete.notnull85:                                 ; preds = %if.end77
  %vtable86 = load ptr, ptr %47, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 1
  %48 = load ptr, ptr %vfn87, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %delete.end88

delete.end88:                                     ; preds = %delete.notnull85, %if.end77
  %49 = load ptr, ptr %tmp78, align 8
  %call89 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second90 = getelementptr inbounds %"struct.std::pair", ptr %call89, i32 0, i32 1
  store ptr %49, ptr %second90, align 8
  br label %if.end91

if.end91:                                         ; preds = %delete.end88, %try.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup75, %invoke.cont32, %ehcleanup
  %exn92 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn92, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93

terminate.lpad:                                   ; preds = %lpad30
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont73, %delete.end, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
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
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_text = getelementptr inbounds %"class.Imf_3_2::Name", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %_text, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %dst, ptr noundef %src) #4 personality ptr @__gxx_personality_v0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %i = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp10 = alloca ptr, align 8
  %ref.tmp13 = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp19 = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_212_GLOBAL__N_18getStashEv()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %_mutex = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %1, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %_mutex)
  %2 = load ptr, ptr %s, align 8
  %_store = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %call1 = invoke ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %_store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %s, align 8
  %_store3 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i32 0, i32 1
  %call4 = call ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_store3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %call8, i32 0, i32 1
  %5 = load ptr, ptr %s, align 8
  %_store9 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dst.addr, align 8
  store ptr %6, ptr %ref.tmp10, align 8
  %call12 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %_store9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 8 %second, i64 8, i1 false)
  br label %if.end30

lpad:                                             ; preds = %if.then24, %if.else, %if.then7, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %s, align 8
  %_store14 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %dst.addr, align 8
  store ptr %11, ptr %ref.tmp15, align 8
  %call17 = invoke ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %_store14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %ref.tmp13, i64 8, i1 false)
  %12 = load ptr, ptr %s, align 8
  %_store20 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %12, i32 0, i32 1
  %call21 = call ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_store20) #3
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %ref.tmp19, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %call23 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  br i1 %call23, label %if.then24, label %if.end

if.then24:                                        ; preds = %invoke.cont16
  %13 = load ptr, ptr %s, align 8
  %_store25 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %i, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive26, align 8
  %call28 = invoke ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %_store25, ptr %14)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then24
  %coerce.dive29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %coerce, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont16
  br label %if.end30

if.end30:                                         ; preds = %if.end, %invoke.cont11
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #3
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %_map2 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %0, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 8 dereferenceable(48) %_map2) #3
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %_readsNothing3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_readsNothing3, align 8
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %_readsNothing, align 8
  %3 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %this1, ptr noundef %3)
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
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::map", ptr %1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_26HeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %_map2 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call3 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map2) #3
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  invoke void @_ZN7Imf_3_212_GLOBAL__N_122clearCompressionRecordEPNS_6HeaderE(ptr noundef %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  %_map8 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map8) #3
  ret void

terminate.lpad:                                   ; preds = %for.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_122clearCompressionRecordEPNS_6HeaderE(ptr noundef %hdr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %i = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_212_GLOBAL__N_18getStashEv()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %_mutex = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %1, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %_mutex)
  %2 = load ptr, ptr %s, align 8
  %_store = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %hdr.addr, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %call1 = invoke ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %_store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %s, align 8
  %_store3 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i32 0, i32 1
  %call4 = call ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_store3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %s, align 8
  %_store8 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %i, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call11 = invoke ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %_store8, ptr %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then7
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %coerce, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  br label %if.end

lpad:                                             ; preds = %if.then7, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #3
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %i9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %_map2 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call3 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map2) #3
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %_map8 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_map8) #3
  %3 = load ptr, ptr %other.addr, align 8
  %_map10 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %3, i32 0, i32 0
  %call11 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_map10) #3
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc24, %for.end
  %4 = load ptr, ptr %other.addr, align 8
  %_map15 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %4, i32 0, i32 0
  %call16 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map15) #3
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #3
  br i1 %call18, label %for.body19, label %for.end26

for.body19:                                       ; preds = %for.cond13
  %call20 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i9) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call20, i32 0, i32 0
  %call21 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  %call22 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i9) #3
  %second23 = getelementptr inbounds %"struct.std::pair", ptr %call22, i32 0, i32 1
  %5 = load ptr, ptr %second23, align 8
  call void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body19
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i9) #3
  br label %for.cond13, !llvm.loop !8

for.end26:                                        ; preds = %for.cond13
  %6 = load ptr, ptr %other.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %this1, ptr noundef %6)
  %7 = load ptr, ptr %other.addr, align 8
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %7, i32 0, i32 1
  %8 = load i8, ptr %_readsNothing, align 8
  %tobool = trunc i8 %8 to i1
  %_readsNothing27 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %_readsNothing27, align 8
  br label %if.end

if.end:                                           ; preds = %for.end26, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %other.addr, align 8
  %_map2 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %1, i32 0, i32 0
  call void @_ZSt4swapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 8 dereferenceable(48) %_map2) #3
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %this1, ptr noundef %2)
  %3 = load ptr, ptr %other.addr, align 8
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %_readsNothing, align 8
  %tobool = trunc i8 %4 to i1
  %_readsNothing3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %_readsNothing3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %__x, ptr noundef nonnull align 8 dereferenceable(48) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
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
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %8)
  %call4 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %i, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %_map6 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call7 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map6) #3
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br i1 %call9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end
  %call11 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call11, i32 0, i32 1
  %9 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  %_map12 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %i, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %_map12, ptr %11)
  %coerce.dive15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %if.end16

if.end16:                                         ; preds = %delete.end, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_Z13iex_debugTrapv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 1 dereferenceable(256) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %this, ptr noundef %text) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZN7Imf_3_24NameaSEPKc(ptr noundef nonnull align 1 dereferenceable(256) %this1, ptr noundef %0)
  %_text = getelementptr inbounds %"class.Imf_3_2::Name", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [256 x i8], ptr %_text, i64 0, i64 255
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header5eraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN7Imf_3_26Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #10

declare void @__cxa_bad_cast()

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef %this1)
  %dwa_level = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr %call, i32 0, i32 1
  ret ptr %dwa_level
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple.46", align 8
  %ref.tmp10 = alloca %"class.std::tuple.36", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(256) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(256) %1, ptr noundef nonnull align 1 dereferenceable(256) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %3 = load ptr, ptr %__k.addr, align 8
  call void @_ZSt16forward_as_tupleIJN7Imf_3_24NameEEESt5tupleIJDpOT_EES5_(ptr sret(%"class.std::tuple.46") align 8 %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(256) %3) #3
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZN7Iex_3_27TypeExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attribute.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %attribute.addr, align 8
  call void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %1 = load ptr, ptr %name.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %call14 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  ret ptr %8

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %1 = load ptr, ptr %name.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %call14 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  ret ptr %8

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 1 dereferenceable(256) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %retval = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN7Imf_3_26Header8IteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Imf_3_26Header8IteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_i, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %retval = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN7Imf_3_26Header13ConstIteratorC2ERKSt23_Rb_tree_const_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Imf_3_26Header13ConstIteratorC2ERKSt23_Rb_tree_const_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_i, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %retval = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN7Imf_3_26Header8IteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %retval = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN7Imf_3_26Header13ConstIteratorC2ERKSt23_Rb_tree_const_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 align 2 {
entry:
  %retval = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp2 = alloca %"class.Imf_3_2::Name", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp2, ptr noundef %0)
  %call = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN7Imf_3_26Header8IteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 align 2 {
entry:
  %retval = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp2 = alloca %"class.Imf_3_2::Name", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp2, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN7Imf_3_26Header13ConstIteratorC2ERKSt23_Rb_tree_const_iteratorISt4pairIKNS_4NameEPNS_9AttributeEEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN7Imf_3_26Header4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 {
entry:
  %retval = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call2 = call ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK7Imf_3_26Header4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 {
entry:
  %retval = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call2 = call ptr @_ZNK7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.16)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.16)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.17)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.17)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.18)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.18)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.19)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.19)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.20)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.20)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.21)
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.21)
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.22)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.22)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.23)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.23)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header29resetDefaultCompressionLevelsEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_122clearCompressionRecordEPNS_6HeaderE(ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef %this1)
  %zip_level = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr %call, i32 0, i32 0
  ret ptr %zip_level
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef %hdr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_212_GLOBAL__N_18getStashEv()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %_mutex = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %1, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %_mutex)
  %2 = load ptr, ptr %s, align 8
  %_store = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %hdr.addr, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %call1 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %_store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call1, ptr %retval, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #3
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec acquire, align 8
  %guard.uninitialized = icmp eq i8 %7, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %if.end
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec) #3
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN7Imf_3_212_GLOBAL__N_117CompressionRecordC2Ev(ptr noundef nonnull align 4 dereferenceable(8) @_ZZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont4, %init.check, %if.end
  store ptr @_ZZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec, ptr %retval, align 8
  br label %return

lpad3:                                            ; preds = %init
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec) #3
  br label %eh.resume

return:                                           ; preds = %init.end, %invoke.cont
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_26Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPKNS_6HeaderE(ptr noundef %this1)
  store i64 %call, ptr %ref.tmp, align 4
  %zip_level = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr %ref.tmp, i32 0, i32 0
  %0 = load i32, ptr %zip_level, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPKNS_6HeaderE(ptr noundef %hdr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", align 4
  %hdr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %i = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_117CompressionRecordC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %retval)
  %call = call noundef ptr @_ZN7Imf_3_212_GLOBAL__N_18getStashEv()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %_mutex = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %1, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %_mutex)
  %2 = load ptr, ptr %s, align 8
  %_store = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %hdr.addr, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %call1 = invoke ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %_store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %s, align 8
  %_store3 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i32 0, i32 1
  %call4 = call ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_store3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %call8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %second, i64 8, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then7, %invoke.cont
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load i64, ptr %retval, align 4
  ret i64 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_26Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPKNS_6HeaderE(ptr noundef %this1)
  store i64 %call, ptr %ref.tmp, align 4
  %dwa_level = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr %ref.tmp, i32 0, i32 1
  %0 = load float, ptr %dwa_level, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.16", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header7hasNameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.24)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.24)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
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
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #15
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.24)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
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
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #15
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %type) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp40 = alloca %"class.Imf_3_2::TypedAttribute.16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  %1 = load ptr, ptr %type.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.26)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.27)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @.str.27)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.28)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.29)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN7Iex_3_26ArgExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad11:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad15:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad19:                                           ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad21:                                           ; preds = %invoke.cont20
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad23:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad25:                                           ; preds = %invoke.cont24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup39
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup39
  br label %eh.resume

if.end:                                           ; preds = %entry
  %35 = load ptr, ptr %type.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %35)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40) #3
  %36 = load ptr, ptr %type.addr, align 8
  %call44 = call noundef zeroext i1 @_ZN7Imf_3_210isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %call44, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %invoke.cont42
  %call45 = call noundef zeroext i1 @_ZNK7Imf_3_26Header10hasVersionEv(ptr noundef nonnull align 8 dereferenceable(49) %this1)
  %conv46 = zext i1 %call45 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true
  call void @_ZN7Imf_3_26Header10setVersionEi(ptr noundef nonnull align 8 dereferenceable(49) %this1, i32 noundef 1)
  br label %if.end49

lpad41:                                           ; preds = %if.end
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40) #3
  br label %eh.resume

if.end49:                                         ; preds = %if.then48, %land.lhs.true, %invoke.cont42
  ret void

eh.resume:                                        ; preds = %lpad41, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

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

declare void @_ZN7Iex_3_26ArgExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7Imf_3_210isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header10hasVersionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.33)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header10setVersionEi(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %version) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.17", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.32)
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
  call void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %version.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.30)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.30)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.30)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header7setViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %view) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.16", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header7hasViewEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.31)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4viewB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.31)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4viewB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.31)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call2
}

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.33)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #3
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
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #15
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.33)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #3
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
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #15
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %chunks) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chunks.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %chunks, ptr %chunks.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %chunks.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.34)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.34)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.34)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 4 dereferenceable(16) %td) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %td.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.19", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %td.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %0)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.35)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.35)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #3
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
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #15
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

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.35)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #3
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
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #15
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

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(16) %pi) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pi.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.20", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header12previewImageEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.36)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
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
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #15
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header12previewImageEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.36)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
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
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #15
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header15hasPreviewImageEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.36)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %0)
  %call = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %cond.false
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %cond.false
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %dynamic_cast.end ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %this, i1 noundef zeroext %isTiled, i1 noundef zeroext %isMultipartFile) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %isTiled.addr = alloca i8, align 1
  %isMultipartFile.addr = alloca i8, align 1
  %displayWindow = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dataWindow = alloca ptr, align 8
  %w = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %h = alloca i32, align 4
  %_iex_throw_s86 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s114 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %pixelAspectRatio = alloca float, align 4
  %MIN_PIXEL_ASPECT_RATIO = alloca float, align 4
  %MAX_PIXEL_ASPECT_RATIO = alloca float, align 4
  %screenWindowWidth = alloca float, align 4
  %part_type = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %isDeep = alloca i8, align 1
  %lineOrder = alloca i32, align 4
  %tileDesc = alloca ptr, align 8
  %_iex_throw_s225 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s249 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %channels = alloca ptr, align 8
  %ref.tmp338 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp342 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %_iex_throw_s352 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp374 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %_iex_throw_s397 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s423 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s449 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i472 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp478 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %_iex_throw_s503 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s530 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s557 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s586 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s616 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s650 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s684 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isTiled to i8
  store i8 %frombool, ptr %isTiled.addr, align 1
  %frombool1 = zext i1 %isMultipartFile to i8
  store i8 %frombool1, ptr %isMultipartFile.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  store ptr %call, ptr %displayWindow, align 8
  %0 = load ptr, ptr %displayWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %2 = load ptr, ptr %displayWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  %x3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %3 = load i32, ptr %x3, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %displayWindow, align 8
  %min4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %4, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min4, i32 0, i32 1
  %5 = load i32, ptr %y, align 4
  %6 = load ptr, ptr %displayWindow, align 8
  %max5 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 1
  %y6 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max5, i32 0, i32 1
  %7 = load i32, ptr %y6, align 4
  %cmp7 = icmp sgt i32 %5, %7
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %displayWindow, align 8
  %min9 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %8, i32 0, i32 0
  %x10 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min9, i32 0, i32 0
  %9 = load i32, ptr %x10, align 4
  %cmp11 = icmp sle i32 %9, -1073741823
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %displayWindow, align 8
  %min13 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %10, i32 0, i32 0
  %y14 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min13, i32 0, i32 1
  %11 = load i32, ptr %y14, align 4
  %cmp15 = icmp sle i32 %11, -1073741823
  br i1 %cmp15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %12 = load ptr, ptr %displayWindow, align 8
  %max17 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %x18 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max17, i32 0, i32 0
  %13 = load i32, ptr %x18, align 4
  %cmp19 = icmp sge i32 %13, 1073741823
  br i1 %cmp19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %14 = load ptr, ptr %displayWindow, align 8
  %max21 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %14, i32 0, i32 1
  %y22 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max21, i32 0, i32 1
  %15 = load i32, ptr %y22, align 4
  %cmp23 = icmp sge i32 %15, 1073741823
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false20
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  store ptr %call24, ptr %dataWindow, align 8
  %19 = load ptr, ptr %dataWindow, align 8
  %min25 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %x26 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min25, i32 0, i32 0
  %20 = load i32, ptr %x26, align 4
  %21 = load ptr, ptr %dataWindow, align 8
  %max27 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %21, i32 0, i32 1
  %x28 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max27, i32 0, i32 0
  %22 = load i32, ptr %x28, align 4
  %cmp29 = icmp sgt i32 %20, %22
  br i1 %cmp29, label %if.then52, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end
  %23 = load ptr, ptr %dataWindow, align 8
  %min31 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %23, i32 0, i32 0
  %y32 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min31, i32 0, i32 1
  %24 = load i32, ptr %y32, align 4
  %25 = load ptr, ptr %dataWindow, align 8
  %max33 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %25, i32 0, i32 1
  %y34 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max33, i32 0, i32 1
  %26 = load i32, ptr %y34, align 4
  %cmp35 = icmp sgt i32 %24, %26
  br i1 %cmp35, label %if.then52, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %27 = load ptr, ptr %dataWindow, align 8
  %min37 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %27, i32 0, i32 0
  %x38 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min37, i32 0, i32 0
  %28 = load i32, ptr %x38, align 4
  %cmp39 = icmp sle i32 %28, -1073741823
  br i1 %cmp39, label %if.then52, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %29 = load ptr, ptr %dataWindow, align 8
  %min41 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %29, i32 0, i32 0
  %y42 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min41, i32 0, i32 1
  %30 = load i32, ptr %y42, align 4
  %cmp43 = icmp sle i32 %30, -1073741823
  br i1 %cmp43, label %if.then52, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %31 = load ptr, ptr %dataWindow, align 8
  %max45 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %31, i32 0, i32 1
  %x46 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max45, i32 0, i32 0
  %32 = load i32, ptr %x46, align 4
  %cmp47 = icmp sge i32 %32, 1073741823
  br i1 %cmp47, label %if.then52, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %33 = load ptr, ptr %dataWindow, align 8
  %max49 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %33, i32 0, i32 1
  %y50 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max49, i32 0, i32 1
  %34 = load i32, ptr %y50, align 4
  %cmp51 = icmp sge i32 %34, 1073741823
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false30, %if.end
  %exception53 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception53, ptr noundef @.str.38)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  call void @__cxa_throw(ptr %exception53, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad54:                                           ; preds = %if.then52
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception53) #3
  br label %eh.resume

if.end56:                                         ; preds = %lor.lhs.false48
  %38 = load ptr, ptr %dataWindow, align 8
  %max57 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %38, i32 0, i32 1
  %x58 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max57, i32 0, i32 0
  %39 = load i32, ptr %x58, align 4
  %40 = load ptr, ptr %dataWindow, align 8
  %min59 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %40, i32 0, i32 0
  %x60 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min59, i32 0, i32 0
  %41 = load i32, ptr %x60, align 4
  %sub = sub nsw i32 %39, %41
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %w, align 4
  %42 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %cmp61 = icmp sgt i32 %42, 0
  br i1 %cmp61, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %if.end56
  %43 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %44 = load i32, ptr %w, align 4
  %cmp62 = icmp slt i32 %43, %44
  br i1 %cmp62, label %if.then63, label %if.end74

if.then63:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then63
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.39)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %do.body
  %45 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %45)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef @.str.40)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception71 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception71, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr %exception71, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad64

lpad64:                                           ; preds = %invoke.cont73, %invoke.cont67, %invoke.cont65, %do.body
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad72:                                           ; preds = %invoke.cont69
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception71) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %lpad64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end74

if.end74:                                         ; preds = %do.end, %land.lhs.true, %if.end56
  %52 = load ptr, ptr %dataWindow, align 8
  %max75 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %52, i32 0, i32 1
  %y76 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max75, i32 0, i32 1
  %53 = load i32, ptr %y76, align 4
  %54 = load ptr, ptr %dataWindow, align 8
  %min77 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %54, i32 0, i32 0
  %y78 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min77, i32 0, i32 1
  %55 = load i32, ptr %y78, align 4
  %sub79 = sub nsw i32 %53, %55
  %add80 = add nsw i32 %sub79, 1
  store i32 %add80, ptr %h, align 4
  %56 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %cmp81 = icmp sgt i32 %56, 0
  br i1 %cmp81, label %land.lhs.true82, label %if.end101

land.lhs.true82:                                  ; preds = %if.end74
  %57 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %58 = load i32, ptr %h, align 4
  %cmp83 = icmp slt i32 %57, %58
  br i1 %cmp83, label %if.then84, label %if.end101

if.then84:                                        ; preds = %land.lhs.true82
  br label %do.body85

do.body85:                                        ; preds = %if.then84
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s86)
  %add.ptr87 = getelementptr inbounds i8, ptr %_iex_throw_s86, i64 16
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr87, ptr noundef @.str.41)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %do.body85
  %59 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call90, i32 noundef %59)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef @.str.40)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %exception95 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception95, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s86)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr %exception95, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad88

lpad88:                                           ; preds = %invoke.cont97, %invoke.cont91, %invoke.cont89, %do.body85
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont93
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception95) #3
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad88
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s86) #3
  br label %eh.resume

do.end100:                                        ; No predecessors!
  br label %if.end101

if.end101:                                        ; preds = %do.end100, %land.lhs.true82, %if.end74
  %66 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %cmp102 = icmp sgt i32 %66, 0
  br i1 %cmp102, label %land.lhs.true103, label %if.end132

land.lhs.true103:                                 ; preds = %if.end101
  %67 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %cmp104 = icmp sgt i32 %67, 0
  br i1 %cmp104, label %land.lhs.true105, label %if.end132

land.lhs.true105:                                 ; preds = %land.lhs.true103
  %call106 = call noundef zeroext i1 @_ZNK7Imf_3_26Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  br i1 %call106, label %land.lhs.true107, label %if.end132

land.lhs.true107:                                 ; preds = %land.lhs.true105
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  %68 = load i32, ptr %call108, align 4
  %conv = sext i32 %68 to i64
  %69 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %conv109 = sext i32 %69 to i64
  %70 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %conv110 = sext i32 %70 to i64
  %mul = mul i64 %conv109, %conv110
  %cmp111 = icmp ugt i64 %conv, %mul
  br i1 %cmp111, label %if.then112, label %if.end132

if.then112:                                       ; preds = %land.lhs.true107
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s114)
  %add.ptr115 = getelementptr inbounds i8, ptr %_iex_throw_s114, i64 16
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef @.str.42)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %do.body113
  %71 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %conv119 = sext i32 %71 to i64
  %72 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %conv120 = sext i32 %72 to i64
  %mul121 = mul i64 %conv119, %conv120
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call118, i64 noundef %mul121)
          to label %invoke.cont122 unwind label %lpad116

invoke.cont122:                                   ; preds = %invoke.cont117
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef @.str.43)
          to label %invoke.cont124 unwind label %lpad116

invoke.cont124:                                   ; preds = %invoke.cont122
  %exception126 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception126, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s114)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr %exception126, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad116

lpad116:                                          ; preds = %invoke.cont128, %invoke.cont122, %invoke.cont117, %do.body113
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont124
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception126) #3
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad116
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s114) #3
  br label %eh.resume

do.end131:                                        ; No predecessors!
  br label %if.end132

if.end132:                                        ; preds = %do.end131, %land.lhs.true107, %land.lhs.true105, %land.lhs.true103, %if.end101
  %call133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  %79 = load float, ptr %call133, align 4
  store float %79, ptr %pixelAspectRatio, align 4
  store float 0x3EB0C6F7A0000000, ptr %MIN_PIXEL_ASPECT_RATIO, align 4
  store float 1.000000e+06, ptr %MAX_PIXEL_ASPECT_RATIO, align 4
  %80 = load float, ptr %pixelAspectRatio, align 4
  %call134 = call noundef zeroext i1 @_ZSt8isnormalf(float noundef %80)
  br i1 %call134, label %lor.lhs.false135, label %if.then139

lor.lhs.false135:                                 ; preds = %if.end132
  %81 = load float, ptr %pixelAspectRatio, align 4
  %cmp136 = fcmp olt float %81, 0x3EB0C6F7A0000000
  br i1 %cmp136, label %if.then139, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false135
  %82 = load float, ptr %pixelAspectRatio, align 4
  %cmp138 = fcmp ogt float %82, 1.000000e+06
  br i1 %cmp138, label %if.then139, label %if.end144

if.then139:                                       ; preds = %lor.lhs.false137, %lor.lhs.false135, %if.end132
  %exception140 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception140, ptr noundef @.str.44)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then139
  call void @__cxa_throw(ptr %exception140, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad141:                                          ; preds = %if.then139
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception140) #3
  br label %eh.resume

if.end144:                                        ; preds = %lor.lhs.false137
  %call145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  %86 = load float, ptr %call145, align 4
  store float %86, ptr %screenWindowWidth, align 4
  %87 = load float, ptr %screenWindowWidth, align 4
  %cmp146 = fcmp olt float %87, 0.000000e+00
  br i1 %cmp146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end144
  %exception148 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception148, ptr noundef @.str.45)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then147
  call void @__cxa_throw(ptr %exception148, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad149:                                          ; preds = %if.then147
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception148) #3
  br label %eh.resume

if.end152:                                        ; preds = %if.end144
  %91 = load i8, ptr %isMultipartFile.addr, align 1
  %tobool = trunc i8 %91 to i1
  br i1 %tobool, label %if.then153, label %if.end168

if.then153:                                       ; preds = %if.end152
  %call154 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasNameEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  br i1 %call154, label %if.end160, label %if.then155

if.then155:                                       ; preds = %if.then153
  %exception156 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception156, ptr noundef @.str.46)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.then155
  call void @__cxa_throw(ptr %exception156, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad157:                                          ; preds = %if.then155
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception156) #3
  br label %eh.resume

if.end160:                                        ; preds = %if.then153
  %call161 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  br i1 %call161, label %if.end167, label %if.then162

if.then162:                                       ; preds = %if.end160
  %exception163 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception163, ptr noundef @.str.47)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.then162
  call void @__cxa_throw(ptr %exception163, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad164:                                          ; preds = %if.then162
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception163) #3
  br label %eh.resume

if.end167:                                        ; preds = %if.end160
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end152
  %call169 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call169, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end168
  %call170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call170)
  br label %cond.end

cond.false:                                       ; preds = %if.end168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont173, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store ptr %ref.tmp, ptr %part_type, align 8
  %98 = load ptr, ptr %part_type, align 8
  %call180 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.48)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %cleanup.done
  br i1 %call180, label %land.lhs.true181, label %if.end185

land.lhs.true181:                                 ; preds = %invoke.cont179
  %99 = load ptr, ptr %part_type, align 8
  %call183 = invoke noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %invoke.cont182 unwind label %lpad178

invoke.cont182:                                   ; preds = %land.lhs.true181
  br i1 %call183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %invoke.cont182
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad172:                                          ; preds = %cond.false
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  %cleanup.is_active175 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active175, label %cleanup.action176, label %cleanup.done177

cleanup.action176:                                ; preds = %lpad172
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #3
  br label %cleanup.done177

cleanup.done177:                                  ; preds = %cleanup.action176, %lpad172
  br label %eh.resume

lpad178:                                          ; preds = %for.inc704, %invoke.cont683, %do.body682, %if.end669, %invoke.cont649, %do.body648, %if.end635, %invoke.cont615, %do.body614, %if.end605, %invoke.cont585, %do.body584, %if.end576, %invoke.cont556, %do.body555, %if.end549, %invoke.cont529, %do.body528, %if.end522, %invoke.cont502, %do.body501, %land.lhs.true495, %land.lhs.true490, %for.body485, %invoke.cont479, %for.cond477, %if.else471, %for.inc, %invoke.cont448, %do.body447, %if.end442, %invoke.cont422, %do.body421, %if.end416, %invoke.cont396, %do.body395, %land.lhs.true389, %land.lhs.true384, %for.body, %invoke.cont375, %for.cond, %if.then369, %invoke.cont351, %do.body350, %invoke.cont343, %invoke.cont339, %invoke.cont336, %if.end335, %invoke.cont332, %invoke.cont325, %if.then324, %invoke.cont320, %invoke.cont313, %if.end312, %invoke.cont309, %if.end300, %invoke.cont298, %invoke.cont287, %invoke.cont277, %invoke.cont248, %do.body247, %invoke.cont224, %do.body223, %invoke.cont215, %if.end200, %invoke.cont198, %if.then192, %invoke.cont186, %if.end185, %land.lhs.true181, %cleanup.done
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup709

if.end185:                                        ; preds = %invoke.cont182, %invoke.cont179
  %106 = load ptr, ptr %part_type, align 8
  %call187 = invoke noundef zeroext i1 @_ZN7Imf_3_210isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %invoke.cont186 unwind label %lpad178

invoke.cont186:                                   ; preds = %if.end185
  %frombool188 = zext i1 %call187 to i8
  store i8 %frombool188, ptr %isDeep, align 1
  %call190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
          to label %invoke.cont189 unwind label %lpad178

invoke.cont189:                                   ; preds = %invoke.cont186
  %107 = load i32, ptr %call190, align 4
  store i32 %107, ptr %lineOrder, align 4
  %108 = load i8, ptr %isTiled.addr, align 1
  %tobool191 = trunc i8 %108 to i1
  br i1 %tobool191, label %if.then192, label %if.else

if.then192:                                       ; preds = %invoke.cont189
  %call194 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
          to label %invoke.cont193 unwind label %lpad178

invoke.cont193:                                   ; preds = %if.then192
  br i1 %call194, label %if.end200, label %if.then195

if.then195:                                       ; preds = %invoke.cont193
  %exception196 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception196, ptr noundef @.str.49)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.then195
  invoke void @__cxa_throw(ptr %exception196, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad178

lpad197:                                          ; preds = %if.then195
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception196) #3
  br label %ehcleanup709

if.end200:                                        ; preds = %invoke.cont193
  %call202 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
          to label %invoke.cont201 unwind label %lpad178

invoke.cont201:                                   ; preds = %if.end200
  store ptr %call202, ptr %tileDesc, align 8
  %112 = load ptr, ptr %tileDesc, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %112, i32 0, i32 0
  %113 = load i32, ptr %xSize, align 4
  %cmp203 = icmp ule i32 %113, 0
  br i1 %cmp203, label %if.then212, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %invoke.cont201
  %114 = load ptr, ptr %tileDesc, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %114, i32 0, i32 1
  %115 = load i32, ptr %ySize, align 4
  %cmp205 = icmp ule i32 %115, 0
  br i1 %cmp205, label %if.then212, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false204
  %116 = load ptr, ptr %tileDesc, align 8
  %xSize207 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %116, i32 0, i32 0
  %117 = load i32, ptr %xSize207, align 4
  %cmp208 = icmp ugt i32 %117, 2147483647
  br i1 %cmp208, label %if.then212, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false206
  %118 = load ptr, ptr %tileDesc, align 8
  %ySize210 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %118, i32 0, i32 1
  %119 = load i32, ptr %ySize210, align 4
  %cmp211 = icmp ugt i32 %119, 2147483647
  br i1 %cmp211, label %if.then212, label %if.end217

if.then212:                                       ; preds = %lor.lhs.false209, %lor.lhs.false206, %lor.lhs.false204, %invoke.cont201
  %exception213 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception213, ptr noundef @.str.50)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then212
  invoke void @__cxa_throw(ptr %exception213, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad178

lpad214:                                          ; preds = %if.then212
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception213) #3
  br label %ehcleanup709

if.end217:                                        ; preds = %lor.lhs.false209
  %123 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE, align 4
  %cmp218 = icmp sgt i32 %123, 0
  br i1 %cmp218, label %land.lhs.true219, label %if.end241

land.lhs.true219:                                 ; preds = %if.end217
  %124 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE, align 4
  %125 = load ptr, ptr %tileDesc, align 8
  %xSize220 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %125, i32 0, i32 0
  %126 = load i32, ptr %xSize220, align 4
  %cmp221 = icmp slt i32 %124, %126
  br i1 %cmp221, label %if.then222, label %if.end241

if.then222:                                       ; preds = %land.lhs.true219
  br label %do.body223

do.body223:                                       ; preds = %if.then222
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont224 unwind label %lpad178

invoke.cont224:                                   ; preds = %do.body223
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s225)
          to label %invoke.cont226 unwind label %lpad178

invoke.cont226:                                   ; preds = %invoke.cont224
  %add.ptr227 = getelementptr inbounds i8, ptr %_iex_throw_s225, i64 16
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr227, ptr noundef @.str.51)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont226
  %127 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE, align 4
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call230, i32 noundef %127)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call232, ptr noundef @.str.40)
          to label %invoke.cont233 unwind label %lpad228

invoke.cont233:                                   ; preds = %invoke.cont231
  %exception235 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception235, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s225)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont233
  invoke void @__cxa_throw(ptr %exception235, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad228

lpad228:                                          ; preds = %invoke.cont237, %invoke.cont231, %invoke.cont229, %invoke.cont226
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup239

lpad236:                                          ; preds = %invoke.cont233
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception235) #3
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad236, %lpad228
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s225) #3
  br label %ehcleanup709

do.cond:                                          ; No predecessors!
  br label %do.end240

do.end240:                                        ; preds = %do.cond
  br label %if.end241

if.end241:                                        ; preds = %do.end240, %land.lhs.true219, %if.end217
  %134 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE, align 4
  %cmp242 = icmp sgt i32 %134, 0
  br i1 %cmp242, label %land.lhs.true243, label %if.end266

land.lhs.true243:                                 ; preds = %if.end241
  %135 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE, align 4
  %136 = load ptr, ptr %tileDesc, align 8
  %ySize244 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %136, i32 0, i32 1
  %137 = load i32, ptr %ySize244, align 4
  %cmp245 = icmp slt i32 %135, %137
  br i1 %cmp245, label %if.then246, label %if.end266

if.then246:                                       ; preds = %land.lhs.true243
  br label %do.body247

do.body247:                                       ; preds = %if.then246
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont248 unwind label %lpad178

invoke.cont248:                                   ; preds = %do.body247
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s249)
          to label %invoke.cont250 unwind label %lpad178

invoke.cont250:                                   ; preds = %invoke.cont248
  %add.ptr251 = getelementptr inbounds i8, ptr %_iex_throw_s249, i64 16
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr251, ptr noundef @.str.51)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont250
  %138 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE, align 4
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call254, i32 noundef %138)
          to label %invoke.cont255 unwind label %lpad252

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef @.str.40)
          to label %invoke.cont257 unwind label %lpad252

invoke.cont257:                                   ; preds = %invoke.cont255
  %exception259 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception259, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s249)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont257
  invoke void @__cxa_throw(ptr %exception259, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad252

lpad252:                                          ; preds = %invoke.cont261, %invoke.cont255, %invoke.cont253, %invoke.cont250
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  br label %ehcleanup263

lpad260:                                          ; preds = %invoke.cont257
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception259) #3
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad260, %lpad252
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s249) #3
  br label %ehcleanup709

do.cond264:                                       ; No predecessors!
  br label %do.end265

do.end265:                                        ; preds = %do.cond264
  br label %if.end266

if.end266:                                        ; preds = %do.end265, %land.lhs.true243, %if.end241
  %145 = load ptr, ptr %tileDesc, align 8
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %145, i32 0, i32 2
  %146 = load i32, ptr %mode, align 4
  %cmp267 = icmp ne i32 %146, 0
  br i1 %cmp267, label %land.lhs.true268, label %if.end279

land.lhs.true268:                                 ; preds = %if.end266
  %147 = load ptr, ptr %tileDesc, align 8
  %mode269 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %147, i32 0, i32 2
  %148 = load i32, ptr %mode269, align 4
  %cmp270 = icmp ne i32 %148, 1
  br i1 %cmp270, label %land.lhs.true271, label %if.end279

land.lhs.true271:                                 ; preds = %land.lhs.true268
  %149 = load ptr, ptr %tileDesc, align 8
  %mode272 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %149, i32 0, i32 2
  %150 = load i32, ptr %mode272, align 4
  %cmp273 = icmp ne i32 %150, 2
  br i1 %cmp273, label %if.then274, label %if.end279

if.then274:                                       ; preds = %land.lhs.true271
  %exception275 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception275, ptr noundef @.str.52)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %if.then274
  invoke void @__cxa_throw(ptr %exception275, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad178

lpad276:                                          ; preds = %if.then274
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception275) #3
  br label %ehcleanup709

if.end279:                                        ; preds = %land.lhs.true271, %land.lhs.true268, %if.end266
  %154 = load ptr, ptr %tileDesc, align 8
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %154, i32 0, i32 3
  %155 = load i32, ptr %roundingMode, align 4
  %cmp280 = icmp ne i32 %155, 1
  br i1 %cmp280, label %land.lhs.true281, label %if.end289

land.lhs.true281:                                 ; preds = %if.end279
  %156 = load ptr, ptr %tileDesc, align 8
  %roundingMode282 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %156, i32 0, i32 3
  %157 = load i32, ptr %roundingMode282, align 4
  %cmp283 = icmp ne i32 %157, 0
  br i1 %cmp283, label %if.then284, label %if.end289

if.then284:                                       ; preds = %land.lhs.true281
  %exception285 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception285, ptr noundef @.str.53)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %if.then284
  invoke void @__cxa_throw(ptr %exception285, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad178

lpad286:                                          ; preds = %if.then284
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception285) #3
  br label %ehcleanup709

if.end289:                                        ; preds = %land.lhs.true281, %if.end279
  %161 = load i32, ptr %lineOrder, align 4
  %cmp290 = icmp ne i32 %161, 0
  br i1 %cmp290, label %land.lhs.true291, label %if.end300

land.lhs.true291:                                 ; preds = %if.end289
  %162 = load i32, ptr %lineOrder, align 4
  %cmp292 = icmp ne i32 %162, 1
  br i1 %cmp292, label %land.lhs.true293, label %if.end300

land.lhs.true293:                                 ; preds = %land.lhs.true291
  %163 = load i32, ptr %lineOrder, align 4
  %cmp294 = icmp ne i32 %163, 2
  br i1 %cmp294, label %if.then295, label %if.end300

if.then295:                                       ; preds = %land.lhs.true293
  %exception296 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception296, ptr noundef @.str.54)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.then295
  invoke void @__cxa_throw(ptr %exception296, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad178

lpad297:                                          ; preds = %if.then295
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception296) #3
  br label %ehcleanup709

if.end300:                                        ; preds = %land.lhs.true293, %land.lhs.true291, %if.end289
  %call302 = invoke noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %this2)
          to label %invoke.cont301 unwind label %lpad178

invoke.cont301:                                   ; preds = %if.end300
  br label %if.end312

if.else:                                          ; preds = %invoke.cont189
  %167 = load i32, ptr %lineOrder, align 4
  %cmp303 = icmp ne i32 %167, 0
  br i1 %cmp303, label %land.lhs.true304, label %if.end311

land.lhs.true304:                                 ; preds = %if.else
  %168 = load i32, ptr %lineOrder, align 4
  %cmp305 = icmp ne i32 %168, 1
  br i1 %cmp305, label %if.then306, label %if.end311

if.then306:                                       ; preds = %land.lhs.true304
  %exception307 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception307, ptr noundef @.str.54)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.then306
  invoke void @__cxa_throw(ptr %exception307, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad178

lpad308:                                          ; preds = %if.then306
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception307) #3
  br label %ehcleanup709

if.end311:                                        ; preds = %land.lhs.true304, %if.else
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %invoke.cont301
  %call314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
          to label %invoke.cont313 unwind label %lpad178

invoke.cont313:                                   ; preds = %if.end312
  %172 = load i32, ptr %call314, align 4
  %call316 = invoke noundef zeroext i1 @_ZN7Imf_3_218isValidCompressionENS_11CompressionE(i32 noundef %172)
          to label %invoke.cont315 unwind label %lpad178

invoke.cont315:                                   ; preds = %invoke.cont313
  br i1 %call316, label %if.end322, label %if.then317

if.then317:                                       ; preds = %invoke.cont315
  %exception318 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception318, ptr noundef @.str.55)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %if.then317
  invoke void @__cxa_throw(ptr %exception318, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad178

lpad319:                                          ; preds = %if.then317
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception318) #3
  br label %ehcleanup709

if.end322:                                        ; preds = %invoke.cont315
  %176 = load i8, ptr %isDeep, align 1
  %tobool323 = trunc i8 %176 to i1
  br i1 %tobool323, label %if.then324, label %if.end335

if.then324:                                       ; preds = %if.end322
  %call326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
          to label %invoke.cont325 unwind label %lpad178

invoke.cont325:                                   ; preds = %if.then324
  %177 = load i32, ptr %call326, align 4
  %call328 = invoke noundef zeroext i1 @_ZN7Imf_3_222isValidDeepCompressionENS_11CompressionE(i32 noundef %177)
          to label %invoke.cont327 unwind label %lpad178

invoke.cont327:                                   ; preds = %invoke.cont325
  br i1 %call328, label %if.end334, label %if.then329

if.then329:                                       ; preds = %invoke.cont327
  %exception330 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception330, ptr noundef @.str.56)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %if.then329
  invoke void @__cxa_throw(ptr %exception330, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad178

lpad331:                                          ; preds = %if.then329
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %exn.slot, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception330) #3
  br label %ehcleanup709

if.end334:                                        ; preds = %invoke.cont327
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %if.end322
  %call337 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %this2)
          to label %invoke.cont336 unwind label %lpad178

invoke.cont336:                                   ; preds = %if.end335
  store ptr %call337, ptr %channels, align 8
  %181 = load ptr, ptr %channels, align 8
  %call340 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %invoke.cont339 unwind label %lpad178

invoke.cont339:                                   ; preds = %invoke.cont336
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp338, i32 0, i32 0
  %coerce.dive341 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %coerce.dive, i32 0, i32 0
  store ptr %call340, ptr %coerce.dive341, align 8
  %182 = load ptr, ptr %channels, align 8
  %call344 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %182)
          to label %invoke.cont343 unwind label %lpad178

invoke.cont343:                                   ; preds = %invoke.cont339
  %coerce.dive345 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp342, i32 0, i32 0
  %coerce.dive346 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %coerce.dive345, i32 0, i32 0
  store ptr %call344, ptr %coerce.dive346, align 8
  %call348 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342)
          to label %invoke.cont347 unwind label %lpad178

invoke.cont347:                                   ; preds = %invoke.cont343
  br i1 %call348, label %if.then349, label %if.end365

if.then349:                                       ; preds = %invoke.cont347
  br label %do.body350

do.body350:                                       ; preds = %if.then349
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont351 unwind label %lpad178

invoke.cont351:                                   ; preds = %do.body350
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s352)
          to label %invoke.cont353 unwind label %lpad178

invoke.cont353:                                   ; preds = %invoke.cont351
  %add.ptr354 = getelementptr inbounds i8, ptr %_iex_throw_s352, i64 16
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr354, ptr noundef @.str.57)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont353
  %exception358 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception358, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s352)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont356
  invoke void @__cxa_throw(ptr %exception358, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad355

lpad355:                                          ; preds = %invoke.cont360, %invoke.cont353
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  br label %ehcleanup362

lpad359:                                          ; preds = %invoke.cont356
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception358) #3
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad359, %lpad355
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s352) #3
  br label %ehcleanup709

do.cond363:                                       ; No predecessors!
  br label %do.end364

do.end364:                                        ; preds = %do.cond363
  br label %if.end365

if.end365:                                        ; preds = %do.end364, %invoke.cont347
  %189 = load i8, ptr %isTiled.addr, align 1
  %tobool366 = trunc i8 %189 to i1
  br i1 %tobool366, label %if.then369, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %if.end365
  %190 = load i8, ptr %isDeep, align 1
  %tobool368 = trunc i8 %190 to i1
  br i1 %tobool368, label %if.then369, label %if.else471

if.then369:                                       ; preds = %lor.lhs.false367, %if.end365
  %191 = load ptr, ptr %channels, align 8
  %call371 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %191)
          to label %invoke.cont370 unwind label %lpad178

invoke.cont370:                                   ; preds = %if.then369
  %coerce.dive372 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive373 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %coerce.dive372, i32 0, i32 0
  store ptr %call371, ptr %coerce.dive373, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont469, %invoke.cont370
  %192 = load ptr, ptr %channels, align 8
  %call376 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
          to label %invoke.cont375 unwind label %lpad178

invoke.cont375:                                   ; preds = %for.cond
  %coerce.dive377 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp374, i32 0, i32 0
  %coerce.dive378 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %coerce.dive377, i32 0, i32 0
  store ptr %call376, ptr %coerce.dive378, align 8
  %call380 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374)
          to label %invoke.cont379 unwind label %lpad178

invoke.cont379:                                   ; preds = %invoke.cont375
  br i1 %call380, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont379
  %call382 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont381 unwind label %lpad178

invoke.cont381:                                   ; preds = %for.body
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call382, i32 0, i32 0
  %193 = load i32, ptr %type, align 4
  %cmp383 = icmp ne i32 %193, 0
  br i1 %cmp383, label %land.lhs.true384, label %if.end416

land.lhs.true384:                                 ; preds = %invoke.cont381
  %call386 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont385 unwind label %lpad178

invoke.cont385:                                   ; preds = %land.lhs.true384
  %type387 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call386, i32 0, i32 0
  %194 = load i32, ptr %type387, align 4
  %cmp388 = icmp ne i32 %194, 1
  br i1 %cmp388, label %land.lhs.true389, label %if.end416

land.lhs.true389:                                 ; preds = %invoke.cont385
  %call391 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont390 unwind label %lpad178

invoke.cont390:                                   ; preds = %land.lhs.true389
  %type392 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call391, i32 0, i32 0
  %195 = load i32, ptr %type392, align 4
  %cmp393 = icmp ne i32 %195, 2
  br i1 %cmp393, label %if.then394, label %if.end416

if.then394:                                       ; preds = %invoke.cont390
  br label %do.body395

do.body395:                                       ; preds = %if.then394
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont396 unwind label %lpad178

invoke.cont396:                                   ; preds = %do.body395
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s397)
          to label %invoke.cont398 unwind label %lpad178

invoke.cont398:                                   ; preds = %invoke.cont396
  %add.ptr399 = getelementptr inbounds i8, ptr %_iex_throw_s397, i64 16
  %call402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr399, ptr noundef @.str.58)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont398
  %call404 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont403 unwind label %lpad400

invoke.cont403:                                   ; preds = %invoke.cont401
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call402, ptr noundef %call404)
          to label %invoke.cont405 unwind label %lpad400

invoke.cont405:                                   ; preds = %invoke.cont403
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call406, ptr noundef @.str.59)
          to label %invoke.cont407 unwind label %lpad400

invoke.cont407:                                   ; preds = %invoke.cont405
  %exception409 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception409, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s397)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont407
  invoke void @__cxa_throw(ptr %exception409, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad400

lpad400:                                          ; preds = %invoke.cont411, %invoke.cont405, %invoke.cont403, %invoke.cont401, %invoke.cont398
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %exn.slot, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %ehselector.slot, align 4
  br label %ehcleanup413

lpad410:                                          ; preds = %invoke.cont407
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %exn.slot, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception409) #3
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %lpad410, %lpad400
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s397) #3
  br label %ehcleanup709

do.cond414:                                       ; No predecessors!
  br label %do.end415

do.end415:                                        ; preds = %do.cond414
  br label %if.end416

if.end416:                                        ; preds = %do.end415, %invoke.cont390, %invoke.cont385, %invoke.cont381
  %call418 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont417 unwind label %lpad178

invoke.cont417:                                   ; preds = %if.end416
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call418, i32 0, i32 1
  %202 = load i32, ptr %xSampling, align 4
  %cmp419 = icmp ne i32 %202, 1
  br i1 %cmp419, label %if.then420, label %if.end442

if.then420:                                       ; preds = %invoke.cont417
  br label %do.body421

do.body421:                                       ; preds = %if.then420
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont422 unwind label %lpad178

invoke.cont422:                                   ; preds = %do.body421
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s423)
          to label %invoke.cont424 unwind label %lpad178

invoke.cont424:                                   ; preds = %invoke.cont422
  %add.ptr425 = getelementptr inbounds i8, ptr %_iex_throw_s423, i64 16
  %call428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr425, ptr noundef @.str.60)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont424
  %call430 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont429 unwind label %lpad426

invoke.cont429:                                   ; preds = %invoke.cont427
  %call432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call428, ptr noundef %call430)
          to label %invoke.cont431 unwind label %lpad426

invoke.cont431:                                   ; preds = %invoke.cont429
  %call434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call432, ptr noundef @.str.61)
          to label %invoke.cont433 unwind label %lpad426

invoke.cont433:                                   ; preds = %invoke.cont431
  %exception435 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception435, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s423)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont433
  invoke void @__cxa_throw(ptr %exception435, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad426

lpad426:                                          ; preds = %invoke.cont437, %invoke.cont431, %invoke.cont429, %invoke.cont427, %invoke.cont424
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %exn.slot, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %ehselector.slot, align 4
  br label %ehcleanup439

lpad436:                                          ; preds = %invoke.cont433
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %exn.slot, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception435) #3
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %lpad436, %lpad426
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s423) #3
  br label %ehcleanup709

do.cond440:                                       ; No predecessors!
  br label %do.end441

do.end441:                                        ; preds = %do.cond440
  br label %if.end442

if.end442:                                        ; preds = %do.end441, %invoke.cont417
  %call444 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont443 unwind label %lpad178

invoke.cont443:                                   ; preds = %if.end442
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call444, i32 0, i32 2
  %209 = load i32, ptr %ySampling, align 4
  %cmp445 = icmp ne i32 %209, 1
  br i1 %cmp445, label %if.then446, label %if.end468

if.then446:                                       ; preds = %invoke.cont443
  br label %do.body447

do.body447:                                       ; preds = %if.then446
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont448 unwind label %lpad178

invoke.cont448:                                   ; preds = %do.body447
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s449)
          to label %invoke.cont450 unwind label %lpad178

invoke.cont450:                                   ; preds = %invoke.cont448
  %add.ptr451 = getelementptr inbounds i8, ptr %_iex_throw_s449, i64 16
  %call454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr451, ptr noundef @.str.62)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %invoke.cont450
  %call456 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont455 unwind label %lpad452

invoke.cont455:                                   ; preds = %invoke.cont453
  %call458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call454, ptr noundef %call456)
          to label %invoke.cont457 unwind label %lpad452

invoke.cont457:                                   ; preds = %invoke.cont455
  %call460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call458, ptr noundef @.str.61)
          to label %invoke.cont459 unwind label %lpad452

invoke.cont459:                                   ; preds = %invoke.cont457
  %exception461 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception461, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s449)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %invoke.cont459
  invoke void @__cxa_throw(ptr %exception461, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad452

lpad452:                                          ; preds = %invoke.cont463, %invoke.cont457, %invoke.cont455, %invoke.cont453, %invoke.cont450
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  br label %ehcleanup465

lpad462:                                          ; preds = %invoke.cont459
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception461) #3
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %lpad462, %lpad452
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s449) #3
  br label %ehcleanup709

do.cond466:                                       ; No predecessors!
  br label %do.end467

do.end467:                                        ; preds = %do.cond466
  br label %if.end468

if.end468:                                        ; preds = %do.end467, %invoke.cont443
  br label %for.inc

for.inc:                                          ; preds = %if.end468
  %call470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont469 unwind label %lpad178

invoke.cont469:                                   ; preds = %for.inc
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont379
  br label %if.end708

if.else471:                                       ; preds = %lor.lhs.false367
  %216 = load ptr, ptr %channels, align 8
  %call474 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %invoke.cont473 unwind label %lpad178

invoke.cont473:                                   ; preds = %if.else471
  %coerce.dive475 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i472, i32 0, i32 0
  %coerce.dive476 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %coerce.dive475, i32 0, i32 0
  store ptr %call474, ptr %coerce.dive476, align 8
  br label %for.cond477

for.cond477:                                      ; preds = %invoke.cont705, %invoke.cont473
  %217 = load ptr, ptr %channels, align 8
  %call480 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %invoke.cont479 unwind label %lpad178

invoke.cont479:                                   ; preds = %for.cond477
  %coerce.dive481 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp478, i32 0, i32 0
  %coerce.dive482 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %coerce.dive481, i32 0, i32 0
  store ptr %call480, ptr %coerce.dive482, align 8
  %call484 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i472, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478)
          to label %invoke.cont483 unwind label %lpad178

invoke.cont483:                                   ; preds = %invoke.cont479
  br i1 %call484, label %for.body485, label %for.end707

for.body485:                                      ; preds = %invoke.cont483
  %call487 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont486 unwind label %lpad178

invoke.cont486:                                   ; preds = %for.body485
  %type488 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call487, i32 0, i32 0
  %218 = load i32, ptr %type488, align 4
  %cmp489 = icmp ne i32 %218, 0
  br i1 %cmp489, label %land.lhs.true490, label %if.end522

land.lhs.true490:                                 ; preds = %invoke.cont486
  %call492 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont491 unwind label %lpad178

invoke.cont491:                                   ; preds = %land.lhs.true490
  %type493 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call492, i32 0, i32 0
  %219 = load i32, ptr %type493, align 4
  %cmp494 = icmp ne i32 %219, 1
  br i1 %cmp494, label %land.lhs.true495, label %if.end522

land.lhs.true495:                                 ; preds = %invoke.cont491
  %call497 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont496 unwind label %lpad178

invoke.cont496:                                   ; preds = %land.lhs.true495
  %type498 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call497, i32 0, i32 0
  %220 = load i32, ptr %type498, align 4
  %cmp499 = icmp ne i32 %220, 2
  br i1 %cmp499, label %if.then500, label %if.end522

if.then500:                                       ; preds = %invoke.cont496
  br label %do.body501

do.body501:                                       ; preds = %if.then500
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont502 unwind label %lpad178

invoke.cont502:                                   ; preds = %do.body501
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s503)
          to label %invoke.cont504 unwind label %lpad178

invoke.cont504:                                   ; preds = %invoke.cont502
  %add.ptr505 = getelementptr inbounds i8, ptr %_iex_throw_s503, i64 16
  %call508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr505, ptr noundef @.str.58)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont504
  %call510 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont509 unwind label %lpad506

invoke.cont509:                                   ; preds = %invoke.cont507
  %call512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call508, ptr noundef %call510)
          to label %invoke.cont511 unwind label %lpad506

invoke.cont511:                                   ; preds = %invoke.cont509
  %call514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call512, ptr noundef @.str.59)
          to label %invoke.cont513 unwind label %lpad506

invoke.cont513:                                   ; preds = %invoke.cont511
  %exception515 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception515, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s503)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont513
  invoke void @__cxa_throw(ptr %exception515, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad506

lpad506:                                          ; preds = %invoke.cont517, %invoke.cont511, %invoke.cont509, %invoke.cont507, %invoke.cont504
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %exn.slot, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %ehselector.slot, align 4
  br label %ehcleanup519

lpad516:                                          ; preds = %invoke.cont513
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %exn.slot, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception515) #3
  br label %ehcleanup519

ehcleanup519:                                     ; preds = %lpad516, %lpad506
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s503) #3
  br label %ehcleanup709

do.cond520:                                       ; No predecessors!
  br label %do.end521

do.end521:                                        ; preds = %do.cond520
  br label %if.end522

if.end522:                                        ; preds = %do.end521, %invoke.cont496, %invoke.cont491, %invoke.cont486
  %call524 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont523 unwind label %lpad178

invoke.cont523:                                   ; preds = %if.end522
  %xSampling525 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call524, i32 0, i32 1
  %227 = load i32, ptr %xSampling525, align 4
  %cmp526 = icmp slt i32 %227, 1
  br i1 %cmp526, label %if.then527, label %if.end549

if.then527:                                       ; preds = %invoke.cont523
  br label %do.body528

do.body528:                                       ; preds = %if.then527
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont529 unwind label %lpad178

invoke.cont529:                                   ; preds = %do.body528
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s530)
          to label %invoke.cont531 unwind label %lpad178

invoke.cont531:                                   ; preds = %invoke.cont529
  %add.ptr532 = getelementptr inbounds i8, ptr %_iex_throw_s530, i64 16
  %call535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr532, ptr noundef @.str.60)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %invoke.cont531
  %call537 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont536 unwind label %lpad533

invoke.cont536:                                   ; preds = %invoke.cont534
  %call539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call535, ptr noundef %call537)
          to label %invoke.cont538 unwind label %lpad533

invoke.cont538:                                   ; preds = %invoke.cont536
  %call541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call539, ptr noundef @.str.63)
          to label %invoke.cont540 unwind label %lpad533

invoke.cont540:                                   ; preds = %invoke.cont538
  %exception542 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception542, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s530)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont540
  invoke void @__cxa_throw(ptr %exception542, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad533

lpad533:                                          ; preds = %invoke.cont544, %invoke.cont538, %invoke.cont536, %invoke.cont534, %invoke.cont531
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %exn.slot, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %ehselector.slot, align 4
  br label %ehcleanup546

lpad543:                                          ; preds = %invoke.cont540
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %exn.slot, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception542) #3
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %lpad543, %lpad533
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s530) #3
  br label %ehcleanup709

do.cond547:                                       ; No predecessors!
  br label %do.end548

do.end548:                                        ; preds = %do.cond547
  br label %if.end549

if.end549:                                        ; preds = %do.end548, %invoke.cont523
  %call551 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont550 unwind label %lpad178

invoke.cont550:                                   ; preds = %if.end549
  %ySampling552 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call551, i32 0, i32 2
  %234 = load i32, ptr %ySampling552, align 4
  %cmp553 = icmp slt i32 %234, 1
  br i1 %cmp553, label %if.then554, label %if.end576

if.then554:                                       ; preds = %invoke.cont550
  br label %do.body555

do.body555:                                       ; preds = %if.then554
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont556 unwind label %lpad178

invoke.cont556:                                   ; preds = %do.body555
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s557)
          to label %invoke.cont558 unwind label %lpad178

invoke.cont558:                                   ; preds = %invoke.cont556
  %add.ptr559 = getelementptr inbounds i8, ptr %_iex_throw_s557, i64 16
  %call562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr559, ptr noundef @.str.62)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont558
  %call564 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont563 unwind label %lpad560

invoke.cont563:                                   ; preds = %invoke.cont561
  %call566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call562, ptr noundef %call564)
          to label %invoke.cont565 unwind label %lpad560

invoke.cont565:                                   ; preds = %invoke.cont563
  %call568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call566, ptr noundef @.str.63)
          to label %invoke.cont567 unwind label %lpad560

invoke.cont567:                                   ; preds = %invoke.cont565
  %exception569 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception569, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s557)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %invoke.cont567
  invoke void @__cxa_throw(ptr %exception569, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad560

lpad560:                                          ; preds = %invoke.cont571, %invoke.cont565, %invoke.cont563, %invoke.cont561, %invoke.cont558
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %exn.slot, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %ehselector.slot, align 4
  br label %ehcleanup573

lpad570:                                          ; preds = %invoke.cont567
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %exn.slot, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception569) #3
  br label %ehcleanup573

ehcleanup573:                                     ; preds = %lpad570, %lpad560
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s557) #3
  br label %ehcleanup709

do.cond574:                                       ; No predecessors!
  br label %do.end575

do.end575:                                        ; preds = %do.cond574
  br label %if.end576

if.end576:                                        ; preds = %do.end575, %invoke.cont550
  %241 = load ptr, ptr %dataWindow, align 8
  %min577 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %241, i32 0, i32 0
  %x578 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min577, i32 0, i32 0
  %242 = load i32, ptr %x578, align 4
  %call580 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont579 unwind label %lpad178

invoke.cont579:                                   ; preds = %if.end576
  %xSampling581 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call580, i32 0, i32 1
  %243 = load i32, ptr %xSampling581, align 4
  %rem = srem i32 %242, %243
  %tobool582 = icmp ne i32 %rem, 0
  br i1 %tobool582, label %if.then583, label %if.end605

if.then583:                                       ; preds = %invoke.cont579
  br label %do.body584

do.body584:                                       ; preds = %if.then583
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont585 unwind label %lpad178

invoke.cont585:                                   ; preds = %do.body584
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s586)
          to label %invoke.cont587 unwind label %lpad178

invoke.cont587:                                   ; preds = %invoke.cont585
  %add.ptr588 = getelementptr inbounds i8, ptr %_iex_throw_s586, i64 16
  %call591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr588, ptr noundef @.str.64)
          to label %invoke.cont590 unwind label %lpad589

invoke.cont590:                                   ; preds = %invoke.cont587
  %call593 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont592 unwind label %lpad589

invoke.cont592:                                   ; preds = %invoke.cont590
  %call595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call591, ptr noundef %call593)
          to label %invoke.cont594 unwind label %lpad589

invoke.cont594:                                   ; preds = %invoke.cont592
  %call597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call595, ptr noundef @.str.65)
          to label %invoke.cont596 unwind label %lpad589

invoke.cont596:                                   ; preds = %invoke.cont594
  %exception598 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception598, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s586)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %invoke.cont596
  invoke void @__cxa_throw(ptr %exception598, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad589

lpad589:                                          ; preds = %invoke.cont600, %invoke.cont594, %invoke.cont592, %invoke.cont590, %invoke.cont587
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %exn.slot, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %ehselector.slot, align 4
  br label %ehcleanup602

lpad599:                                          ; preds = %invoke.cont596
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %exn.slot, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception598) #3
  br label %ehcleanup602

ehcleanup602:                                     ; preds = %lpad599, %lpad589
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s586) #3
  br label %ehcleanup709

do.cond603:                                       ; No predecessors!
  br label %do.end604

do.end604:                                        ; preds = %do.cond603
  br label %if.end605

if.end605:                                        ; preds = %do.end604, %invoke.cont579
  %250 = load ptr, ptr %dataWindow, align 8
  %min606 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %250, i32 0, i32 0
  %y607 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min606, i32 0, i32 1
  %251 = load i32, ptr %y607, align 4
  %call609 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont608 unwind label %lpad178

invoke.cont608:                                   ; preds = %if.end605
  %ySampling610 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call609, i32 0, i32 2
  %252 = load i32, ptr %ySampling610, align 4
  %rem611 = srem i32 %251, %252
  %tobool612 = icmp ne i32 %rem611, 0
  br i1 %tobool612, label %if.then613, label %if.end635

if.then613:                                       ; preds = %invoke.cont608
  br label %do.body614

do.body614:                                       ; preds = %if.then613
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont615 unwind label %lpad178

invoke.cont615:                                   ; preds = %do.body614
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s616)
          to label %invoke.cont617 unwind label %lpad178

invoke.cont617:                                   ; preds = %invoke.cont615
  %add.ptr618 = getelementptr inbounds i8, ptr %_iex_throw_s616, i64 16
  %call621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr618, ptr noundef @.str.66)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont617
  %call623 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont622 unwind label %lpad619

invoke.cont622:                                   ; preds = %invoke.cont620
  %call625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call621, ptr noundef %call623)
          to label %invoke.cont624 unwind label %lpad619

invoke.cont624:                                   ; preds = %invoke.cont622
  %call627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call625, ptr noundef @.str.65)
          to label %invoke.cont626 unwind label %lpad619

invoke.cont626:                                   ; preds = %invoke.cont624
  %exception628 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception628, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s616)
          to label %invoke.cont630 unwind label %lpad629

invoke.cont630:                                   ; preds = %invoke.cont626
  invoke void @__cxa_throw(ptr %exception628, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad619

lpad619:                                          ; preds = %invoke.cont630, %invoke.cont624, %invoke.cont622, %invoke.cont620, %invoke.cont617
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %exn.slot, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %ehselector.slot, align 4
  br label %ehcleanup632

lpad629:                                          ; preds = %invoke.cont626
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %exn.slot, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception628) #3
  br label %ehcleanup632

ehcleanup632:                                     ; preds = %lpad629, %lpad619
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s616) #3
  br label %ehcleanup709

do.cond633:                                       ; No predecessors!
  br label %do.end634

do.end634:                                        ; preds = %do.cond633
  br label %if.end635

if.end635:                                        ; preds = %do.end634, %invoke.cont608
  %259 = load ptr, ptr %dataWindow, align 8
  %max636 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %259, i32 0, i32 1
  %x637 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max636, i32 0, i32 0
  %260 = load i32, ptr %x637, align 4
  %261 = load ptr, ptr %dataWindow, align 8
  %min638 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %261, i32 0, i32 0
  %x639 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min638, i32 0, i32 0
  %262 = load i32, ptr %x639, align 4
  %sub640 = sub nsw i32 %260, %262
  %add641 = add nsw i32 %sub640, 1
  %call643 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont642 unwind label %lpad178

invoke.cont642:                                   ; preds = %if.end635
  %xSampling644 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call643, i32 0, i32 1
  %263 = load i32, ptr %xSampling644, align 4
  %rem645 = srem i32 %add641, %263
  %tobool646 = icmp ne i32 %rem645, 0
  br i1 %tobool646, label %if.then647, label %if.end669

if.then647:                                       ; preds = %invoke.cont642
  br label %do.body648

do.body648:                                       ; preds = %if.then647
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont649 unwind label %lpad178

invoke.cont649:                                   ; preds = %do.body648
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s650)
          to label %invoke.cont651 unwind label %lpad178

invoke.cont651:                                   ; preds = %invoke.cont649
  %add.ptr652 = getelementptr inbounds i8, ptr %_iex_throw_s650, i64 16
  %call655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr652, ptr noundef @.str.67)
          to label %invoke.cont654 unwind label %lpad653

invoke.cont654:                                   ; preds = %invoke.cont651
  %call657 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont656 unwind label %lpad653

invoke.cont656:                                   ; preds = %invoke.cont654
  %call659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call655, ptr noundef %call657)
          to label %invoke.cont658 unwind label %lpad653

invoke.cont658:                                   ; preds = %invoke.cont656
  %call661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call659, ptr noundef @.str.65)
          to label %invoke.cont660 unwind label %lpad653

invoke.cont660:                                   ; preds = %invoke.cont658
  %exception662 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception662, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s650)
          to label %invoke.cont664 unwind label %lpad663

invoke.cont664:                                   ; preds = %invoke.cont660
  invoke void @__cxa_throw(ptr %exception662, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad653

lpad653:                                          ; preds = %invoke.cont664, %invoke.cont658, %invoke.cont656, %invoke.cont654, %invoke.cont651
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %exn.slot, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %ehselector.slot, align 4
  br label %ehcleanup666

lpad663:                                          ; preds = %invoke.cont660
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %exn.slot, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception662) #3
  br label %ehcleanup666

ehcleanup666:                                     ; preds = %lpad663, %lpad653
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s650) #3
  br label %ehcleanup709

do.cond667:                                       ; No predecessors!
  br label %do.end668

do.end668:                                        ; preds = %do.cond667
  br label %if.end669

if.end669:                                        ; preds = %do.end668, %invoke.cont642
  %270 = load ptr, ptr %dataWindow, align 8
  %max670 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %270, i32 0, i32 1
  %y671 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max670, i32 0, i32 1
  %271 = load i32, ptr %y671, align 4
  %272 = load ptr, ptr %dataWindow, align 8
  %min672 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %272, i32 0, i32 0
  %y673 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min672, i32 0, i32 1
  %273 = load i32, ptr %y673, align 4
  %sub674 = sub nsw i32 %271, %273
  %add675 = add nsw i32 %sub674, 1
  %call677 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont676 unwind label %lpad178

invoke.cont676:                                   ; preds = %if.end669
  %ySampling678 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call677, i32 0, i32 2
  %274 = load i32, ptr %ySampling678, align 4
  %rem679 = srem i32 %add675, %274
  %tobool680 = icmp ne i32 %rem679, 0
  br i1 %tobool680, label %if.then681, label %if.end703

if.then681:                                       ; preds = %invoke.cont676
  br label %do.body682

do.body682:                                       ; preds = %if.then681
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont683 unwind label %lpad178

invoke.cont683:                                   ; preds = %do.body682
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s684)
          to label %invoke.cont685 unwind label %lpad178

invoke.cont685:                                   ; preds = %invoke.cont683
  %add.ptr686 = getelementptr inbounds i8, ptr %_iex_throw_s684, i64 16
  %call689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr686, ptr noundef @.str.68)
          to label %invoke.cont688 unwind label %lpad687

invoke.cont688:                                   ; preds = %invoke.cont685
  %call691 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont690 unwind label %lpad687

invoke.cont690:                                   ; preds = %invoke.cont688
  %call693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call689, ptr noundef %call691)
          to label %invoke.cont692 unwind label %lpad687

invoke.cont692:                                   ; preds = %invoke.cont690
  %call695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call693, ptr noundef @.str.65)
          to label %invoke.cont694 unwind label %lpad687

invoke.cont694:                                   ; preds = %invoke.cont692
  %exception696 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception696, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s684)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %invoke.cont694
  invoke void @__cxa_throw(ptr %exception696, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad687

lpad687:                                          ; preds = %invoke.cont698, %invoke.cont692, %invoke.cont690, %invoke.cont688, %invoke.cont685
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %exn.slot, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %ehselector.slot, align 4
  br label %ehcleanup700

lpad697:                                          ; preds = %invoke.cont694
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %exn.slot, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception696) #3
  br label %ehcleanup700

ehcleanup700:                                     ; preds = %lpad697, %lpad687
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s684) #3
  br label %ehcleanup709

do.cond701:                                       ; No predecessors!
  br label %do.end702

do.end702:                                        ; preds = %do.cond701
  br label %if.end703

if.end703:                                        ; preds = %do.end702, %invoke.cont676
  br label %for.inc704

for.inc704:                                       ; preds = %if.end703
  %call706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i472)
          to label %invoke.cont705 unwind label %lpad178

invoke.cont705:                                   ; preds = %for.inc704
  br label %for.cond477, !llvm.loop !11

for.end707:                                       ; preds = %invoke.cont483
  br label %if.end708

if.end708:                                        ; preds = %for.end707, %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end708, %if.then184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup709:                                     ; preds = %ehcleanup700, %ehcleanup666, %ehcleanup632, %ehcleanup602, %ehcleanup573, %ehcleanup546, %ehcleanup519, %ehcleanup465, %ehcleanup439, %ehcleanup413, %ehcleanup362, %lpad331, %lpad319, %lpad308, %lpad297, %lpad286, %lpad276, %ehcleanup263, %ehcleanup239, %lpad214, %lpad197, %lpad178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup709, %cleanup.done177, %lpad164, %lpad157, %lpad149, %lpad141, %ehcleanup130, %ehcleanup99, %ehcleanup, %lpad54, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val710 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val710

unreachable:                                      ; preds = %cleanup, %invoke.cont698, %invoke.cont664, %invoke.cont630, %invoke.cont600, %invoke.cont571, %invoke.cont544, %invoke.cont517, %invoke.cont463, %invoke.cont437, %invoke.cont411, %invoke.cont360, %invoke.cont332, %invoke.cont320, %invoke.cont309, %invoke.cont298, %invoke.cont287, %invoke.cont277, %invoke.cont261, %invoke.cont237, %invoke.cont215, %invoke.cont198, %invoke.cont128, %invoke.cont97, %invoke.cont73
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isnormalf(float noundef %__x) #6 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 264)
  ret i1 %1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZN7Imf_3_218isValidCompressionENS_11CompressionE(i32 noundef) #1

declare noundef zeroext i1 @_ZN7Imf_3_222isValidDeepCompressionENS_11CompressionE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #6 comdat {
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

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair.40", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair.40", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef %maxWidth, i32 noundef %maxHeight) #6 align 2 {
entry:
  %maxWidth.addr = alloca i32, align 4
  %maxHeight.addr = alloca i32, align 4
  store i32 %maxWidth, ptr %maxWidth.addr, align 4
  store i32 %maxHeight, ptr %maxHeight.addr, align 4
  %0 = load i32, ptr %maxWidth.addr, align 4
  store i32 %0, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %1 = load i32, ptr %maxHeight.addr, align 4
  store i32 %1, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef %maxWidth, i32 noundef %maxHeight) #6 align 2 {
entry:
  %maxWidth.addr = alloca i32, align 4
  %maxHeight.addr = alloca i32, align 4
  store i32 %maxWidth, ptr %maxWidth.addr, align 4
  store i32 %maxHeight, ptr %maxHeight.addr, align 4
  %0 = load i32, ptr %maxWidth.addr, align 4
  store i32 %0, ptr @_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE, align 4
  %1 = load i32, ptr %maxHeight.addr, align 4
  store i32 %1, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxWidth, ptr noundef nonnull align 4 dereferenceable(4) %maxHeight) #6 align 2 {
entry:
  %maxWidth.addr = alloca ptr, align 8
  %maxHeight.addr = alloca ptr, align 8
  store ptr %maxWidth, ptr %maxWidth.addr, align 8
  store ptr %maxHeight, ptr %maxHeight.addr, align 8
  %0 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %1 = load ptr, ptr %maxWidth.addr, align 8
  store i32 %0, ptr %1, align 4
  %2 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %3 = load ptr, ptr %maxHeight.addr, align 8
  store i32 %2, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_26Header14getMaxTileSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxWidth, ptr noundef nonnull align 4 dereferenceable(4) %maxHeight) #6 align 2 {
entry:
  %maxWidth.addr = alloca ptr, align 8
  %maxHeight.addr = alloca ptr, align 8
  store ptr %maxWidth, ptr %maxWidth.addr, align 8
  store ptr %maxHeight, ptr %maxHeight.addr, align 8
  %0 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE, align 4
  %1 = load ptr, ptr %maxWidth.addr, align 8
  store i32 %0, ptr %1, align 4
  %2 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE, align 4
  %3 = load ptr, ptr %maxHeight.addr, align 8
  store i32 %2, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7Imf_3_26Header12readsNothingEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_readsNothing, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i1 noundef zeroext %isTiled) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %isTiled.addr = alloca i8, align 1
  %version = alloca i32, align 4
  %previewPosition = alloca i64, align 8
  %preview = alloca ptr, align 8
  %i = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %oss = alloca %"class.Imf_3_2::StdOSStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %frombool = zext i1 %isTiled to i8
  store i8 %frombool, ptr %isTiled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 2, ptr %version, align 4
  store i64 0, ptr %previewPosition, align 8
  %call = call noundef ptr @_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef @.str.36)
  store ptr %call, ptr %preview, align 8
  %call2 = call ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %this1)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %this1)
  %coerce.dive5 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %os.addr, align 8
  %call8 = call noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %call8)
  %1 = load ptr, ptr %os.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %call10)
  call void @_ZN7Imf_3_211StdOSStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %oss)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load i32, ptr %version, align 4
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %4 = load ptr, ptr %vfn13, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(40) %oss, i32 noundef %3)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  invoke void @_ZNK7Imf_3_211StdOSStream3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(416) %oss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %os.addr, align 8
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %conv = trunc i64 %call16 to i32
  invoke void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %conv)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %preview, align 8
  %cmp = icmp eq ptr %call20, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont19
  %7 = load ptr, ptr %os.addr, align 8
  %vtable21 = load ptr, ptr %7, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %8 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.then
  store i64 %call24, ptr %previewPosition, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %invoke.cont, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %if.end, %if.then, %invoke.cont18, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont23, %invoke.cont19
  %15 = load ptr, ptr %os.addr, align 8
  %call25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %conv27 = trunc i64 %call26 to i32
  %vtable28 = load ptr, ptr %15, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 2
  %16 = load ptr, ptr %vfn29, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %call25, i32 noundef %conv27)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  call void @_ZN7Imf_3_211StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %oss) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !12

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN7Imf_3_211StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %oss) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %os.addr, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.48)
  %18 = load i64, ptr %previewPosition, align 8
  ret i64 %18

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc(ptr noundef nonnull align 8 dereferenceable(40) %out, ptr noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  call void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %v.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %v.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  call void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  ret ptr %0
}

declare void @_ZN7Imf_3_211StdOSStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

declare void @_ZNK7Imf_3_211StdOSStream3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(416)) #1

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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_211StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 4 dereferenceable(4) %version) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %attrCount = alloca i32, align 4
  %name = alloca [256 x i8], align 16
  %typeName = alloca [256 x i8], align 16
  %size = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %attr = alloca ptr, align 8
  %ref.tmp56 = alloca %"class.Imf_3_2::Name", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %attrCount, align 4
  br label %while.body

while.body:                                       ; preds = %if.end66, %entry
  %0 = load ptr, ptr %is.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 255, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %attrCount, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_readsNothing, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %_readsNothing4 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_readsNothing4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %while.end

if.end5:                                          ; preds = %while.body
  %3 = load i32, ptr %attrCount, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %attrCount, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_(ptr noundef nonnull align 1 dereferenceable(256) %name, ptr noundef @.str.69)
  %4 = load ptr, ptr %is.addr, align 8
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %typeName, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 255, ptr noundef %arraydecay6)
  call void @_ZN7Imf_3_212_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_(ptr noundef nonnull align 1 dereferenceable(256) %typeName, ptr noundef @.str.70)
  %5 = load ptr, ptr %is.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %size)
  %6 = load i32, ptr %size, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.71)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end9:                                          ; preds = %if.end5
  %_map = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  call void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp, ptr noundef %arraydecay10)
  %call = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_map12 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %call13 = call ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_map12) #3
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  br i1 %call15, label %if.then16, label %if.else38

if.then16:                                        ; preds = %if.end9
  %call17 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call17, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %typeName, i64 0, i64 0
  %call20 = call i32 @strncmp(ptr noundef %call18, ptr noundef %arraydecay19, i64 noundef 256) #16
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.then16
  br label %do.body

do.body:                                          ; preds = %if.then21
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.72)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %do.body
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %arraydecay25)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.14)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception30 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception30, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr %exception30, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %invoke.cont32, %invoke.cont26, %invoke.cont23, %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception30) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end, %if.then16
  %call34 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second35 = getelementptr inbounds %"struct.std::pair", ptr %call34, i32 0, i32 1
  %18 = load ptr, ptr %second35, align 8
  %19 = load ptr, ptr %is.addr, align 8
  %20 = load i32, ptr %size, align 4
  %21 = load ptr, ptr %version.addr, align 8
  %22 = load i32, ptr %21, align 4
  %vtable36 = load ptr, ptr %18, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %23 = load ptr, ptr %vfn37, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20, i32 noundef %22)
  br label %if.end66

if.else38:                                        ; preds = %if.end9
  %arraydecay39 = getelementptr inbounds [256 x i8], ptr %typeName, i64 0, i64 0
  %call40 = call noundef zeroext i1 @_ZN7Imf_3_29Attribute9knownTypeEPKc(ptr noundef %arraydecay39)
  br i1 %call40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.else38
  %arraydecay42 = getelementptr inbounds [256 x i8], ptr %typeName, i64 0, i64 0
  %call43 = call noundef ptr @_ZN7Imf_3_29Attribute12newAttributeEPKc(ptr noundef %arraydecay42)
  store ptr %call43, ptr %attr, align 8
  br label %if.end50

if.else44:                                        ; preds = %if.else38
  %call45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %arraydecay46 = getelementptr inbounds [256 x i8], ptr %typeName, i64 0, i64 0
  invoke void @_ZN7Imf_3_215OpaqueAttributeC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %call45, ptr noundef %arraydecay46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else44
  store ptr %call45, ptr %attr, align 8
  br label %if.end50

lpad47:                                           ; preds = %if.else44
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call45) #19
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont48, %if.then41
  %27 = load ptr, ptr %attr, align 8
  %28 = load ptr, ptr %is.addr, align 8
  %29 = load i32, ptr %size, align 4
  %30 = load ptr, ptr %version.addr, align 8
  %31 = load i32, ptr %30, align 4
  %vtable51 = load ptr, ptr %27, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %32 = load ptr, ptr %vfn52, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %29, i32 noundef %31)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.end50
  %33 = load ptr, ptr %attr, align 8
  %_map55 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this1, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  invoke void @_ZN7Imf_3_24NameC2EPKc(ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp56, ptr noundef %arraydecay57)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont54
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %_map55, ptr noundef nonnull align 1 dereferenceable(256) %ref.tmp56)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %invoke.cont58
  store ptr %33, ptr %call60, align 8
  br label %try.cont

lpad53:                                           ; preds = %invoke.cont58, %invoke.cont54, %if.end50
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad53
  %exn = load ptr, ptr %exn.slot, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %38 = load ptr, ptr %attr, align 8
  %isnull = icmp eq ptr %38, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  %vtable61 = load ptr, ptr %38, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 1
  %39 = load ptr, ptr %vfn62, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad63

lpad63:                                           ; preds = %delete.end
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont65 unwind label %terminate.lpad

invoke.cont65:                                    ; preds = %lpad63
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont59
  br label %if.end66

if.end66:                                         ; preds = %try.cont, %if.end33
  br label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %invoke.cont65, %lpad47, %ehcleanup, %lpad
  %exn67 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn67, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68

terminate.lpad:                                   ; preds = %lpad63
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

unreachable:                                      ; preds = %delete.end, %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc(ptr noundef nonnull align 8 dereferenceable(40) %in, i32 noundef %n, ptr noundef %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %n.addr, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %v.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_(ptr noundef nonnull align 1 dereferenceable(256) %str, ptr noundef %what) #4 personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  ret void

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s)
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %5 = load ptr, ptr %what.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.77)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef 255)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.78)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %for.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

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

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7Imf_3_29Attribute9knownTypeEPKc(ptr noundef) #1

declare noundef ptr @_ZN7Imf_3_29Attribute12newAttributeEPKc(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare void @_ZN7Imf_3_215OpaqueAttributeC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

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

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIdE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIfE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeISt6vectorIfSaIfEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIiE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_8RationalEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv() #1

declare void @_ZN7Imf_3_213DwaCompressor15initializeFuncsEv() #1

declare void @_ZN7Imf_3_23Zip15initializeFuncsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %y3, align 4
  ret ptr %this1
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_11ChannelListEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.6", ptr %this1, i32 0, i32 1
  call void @_ZN7Imf_3_211ChannelListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_value) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211ChannelListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::ChannelList", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #6 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #6 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7Imf_3_212_GLOBAL__N_18getStashEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN7Imf_3_212_GLOBAL__N_116CompressionStashC2Ev(ptr noundef nonnull align 8 dereferenceable(88) @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Imf_3_212_GLOBAL__N_116CompressionStashD2Ev, ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call = call noundef ptr @_ZNKSt6atomicIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_212_GLOBAL__N_17s_stashE, i32 noundef 5) #3
  ret ptr %call

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.22", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp5 = alloca %"struct.std::less.28", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.35", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.36", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %call6, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef %2, ptr noundef %3) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map.22", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %5 = load ptr, ptr %__k.addr, align 8
  call void @_ZSt16forward_as_tupleIJPKvEESt5tupleIJDpOT_EES5_(ptr sret(%"class.std::tuple") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.35", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.22", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116CompressionStashC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this1, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_mutex) #3
  %_store = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_store) #3
  call void @_ZNSt6atomicIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_212_GLOBAL__N_17s_stashE, ptr noundef %this1, i32 noundef 5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116CompressionStashD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6atomicIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_212_GLOBAL__N_17s_stashE, ptr noundef null, i32 noundef 5) #3
  %_mutex = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %_mutex)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_store = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_store) #3
  %_mutex2 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %_mutex2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_store4 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_store4) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt6atomicIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #6 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.22", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6atomicIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE5storeES3_St12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE5storeES3_St12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE5storeES3_St12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt13__atomic_baseIPN7Imf_3_212_GLOBAL__N_116CompressionStashEE5storeES3_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
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
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #6 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.22", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

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
define internal void @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.22", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
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
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
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
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #6 {
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
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__j, i32 0, i32 0
  %3 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %4 = load ptr, ptr %call7, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #3
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %1)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #3
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  store ptr %5, ptr %__y.addr, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %__x) #4 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNKSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.22", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.37", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.35", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.37", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.35", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.35", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJPKvEESt5tupleIJDpOT_EES5_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJOPKvEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 align 2 {
entry:
  %retval = alloca %"struct.std::pair.37", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.35", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %call7, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4) #3
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call11, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call11, 1
  store ptr %9, ptr %8, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl13, i32 0, i32 0
  %10 = load ptr, ptr %__k.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  %12 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %call16, align 8
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef %11, ptr noundef %13) #3
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  %14 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %15 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %14, %15
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #3
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %call28, i32 0, i32 0
  %16 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %16)
  %17 = load ptr, ptr %call30, align 8
  %18 = load ptr, ptr %__k.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef %17, ptr noundef %19) #3
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__before, i32 0, i32 0
  %20 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %20) #3
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %21 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call43, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call43, 1
  store ptr %25, ptr %24, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %27 = load ptr, ptr %call48, align 8
  %28 = load ptr, ptr %__k.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef %27, ptr noundef %29) #3
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  %30 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %31 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %30, %31
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl58, i32 0, i32 0
  %32 = load ptr, ptr %__k.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #3
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %call60, i32 0, i32 0
  %34 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %34)
  %35 = load ptr, ptr %call62, align 8
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef %33, ptr noundef %35) #3
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  %36 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %36) #3
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %37 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %call75, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %call75, 1
  store ptr %41, ptr %40, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %42 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %42
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %__p = alloca %"struct.std::pair.37", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #3
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE8allocateEmS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE8allocateEmS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJOPKvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOPKvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJOPKvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first) unnamed_addr #4 align 2 {
entry:
  %__second = alloca %"class.std::tuple.36", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOPKvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPKvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %this2, i32 0, i32 1
  call void @_ZN7Imf_3_212_GLOBAL__N_117CompressionRecordC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPKvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPKvJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117CompressionRecordC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zip_level = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr %this1, i32 0, i32 0
  call void @exr_get_default_zip_compression_level(ptr noundef %zip_level)
  %dwa_level = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr %this1, i32 0, i32 1
  call void @exr_get_default_dwa_compression_quality(ptr noundef %dwa_level)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPKvJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPKvEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPKvEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPKvLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPKvLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

declare void @exr_get_default_zip_compression_level(ptr noundef) #1

declare void @exr_get_default_dwa_compression_quality(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 align 2 {
entry:
  %retval = alloca %"struct.std::pair.37", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %4)
  %5 = load ptr, ptr %call3, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5) #3
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %6 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %8) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %9) #3
  %10 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__j, i32 0, i32 0
  %11 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %11)
  %12 = load ptr, ptr %call15, align 8
  %13 = load ptr, ptr %__k.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef %12, ptr noundef %14) #3
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %15 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.27", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %2)
  %3 = load ptr, ptr %call3, align 8
  %4 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %4)
  %5 = load ptr, ptr %call4, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z.addr, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOPKvEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOPKvEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOPKvEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOPKvLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOPKvLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.35", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.35", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.30", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #6 align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.35", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.35", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree.23", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %3 = getelementptr inbounds i8, ptr %this1, i64 8
  %4 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %0, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__from) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__from.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %0, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 0
  %1 = load i32, ptr %_M_color, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 %1, ptr %_M_color3, align 8
  %2 = load ptr, ptr %__from.addr, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %2, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header4, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent, align 8
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 1
  store ptr %3, ptr %_M_parent6, align 8
  %4 = load ptr, ptr %__from.addr, align 8
  %_M_header7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %4, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header7, i32 0, i32 2
  %5 = load ptr, ptr %_M_left, align 8
  %_M_header8 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header8, i32 0, i32 2
  store ptr %5, ptr %_M_left9, align 8
  %6 = load ptr, ptr %__from.addr, align 8
  %_M_header10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header10, i32 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %_M_header11 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header11, i32 0, i32 3
  store ptr %7, ptr %_M_right12, align 8
  %_M_header13 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header14 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header14, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent15, align 8
  %_M_parent16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i32 0, i32 1
  store ptr %_M_header13, ptr %_M_parent16, align 8
  %9 = load ptr, ptr %__from.addr, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %_M_node_count17 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 %10, ptr %_M_node_count17, align 8
  %11 = load ptr, ptr %__from.addr, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZN7Imf_3_24NameaSEPKc(ptr noundef nonnull align 1 dereferenceable(256) %this, ptr noundef %text) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_text = getelementptr inbounds %"class.Imf_3_2::Name", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %_text, i64 0, i64 0
  %0 = load ptr, ptr %text.addr, align 8
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 255) #3
  ret ptr %this1
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.43", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #6 comdat {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::map", ptr %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4swapERSC_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4swapERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__t.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %2 = load ptr, ptr %call2, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %3 = load ptr, ptr %__t.addr, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %add.ptr6 = getelementptr inbounds i8, ptr %_M_impl5, i64 8
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end32

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %__t.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = load ptr, ptr %call7, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  %6 = load ptr, ptr %__t.addr, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Rb_tree", ptr %6, i32 0, i32 0
  %add.ptr11 = getelementptr inbounds i8, ptr %_M_impl10, i64 8
  %_M_impl12 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr13 = getelementptr inbounds i8, ptr %_M_impl12, i64 8
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr11, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr13)
  br label %if.end31

if.else14:                                        ; preds = %if.else
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %7 = load ptr, ptr %__t.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %call16) #3
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %8 = load ptr, ptr %__t.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %call18) #3
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %9 = load ptr, ptr %__t.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call20) #3
  %call21 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %10 = load ptr, ptr %call22, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 1
  store ptr %call21, ptr %_M_parent, align 8
  %11 = load ptr, ptr %__t.addr, align 8
  %call23 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %12 = load ptr, ptr %__t.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %13 = load ptr, ptr %call24, align 8
  %_M_parent25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  store ptr %call23, ptr %_M_parent25, align 8
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr27 = getelementptr inbounds i8, ptr %_M_impl26, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr27, i32 0, i32 1
  %14 = load ptr, ptr %__t.addr, align 8
  %_M_impl28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %14, i32 0, i32 0
  %add.ptr29 = getelementptr inbounds i8, ptr %_M_impl28, i64 8
  %_M_node_count30 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr29, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_node_count, ptr noundef nonnull align 8 dereferenceable(8) %_M_node_count30) #3
  br label %if.end31

if.end31:                                         ; preds = %if.else14, %if.then9
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %_M_impl33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl33, i32 0, i32 0
  %15 = load ptr, ptr %__t.addr, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %_M_key_compare35 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl34, i32 0, i32 0
  call void @_ZSt4swapISt4lessIN7Imf_3_24NameEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare35) #3
  %call36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %16 = load ptr, ptr %__t.addr, align 8
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS3_9AttributeEEEES9_E10_S_on_swapERSA_SC_(ptr noundef nonnull align 1 dereferenceable(1) %call36, ptr noundef nonnull align 1 dereferenceable(1) %call37)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end32
  ret void

terminate.lpad:                                   ; preds = %if.end32
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  ret ptr %_M_parent
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt4lessIN7Imf_3_24NameEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS3_9AttributeEEEES9_E10_S_on_swapERSA_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt15__alloc_on_swapISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #6 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(256) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(256) %1, ptr noundef nonnull align 1 dereferenceable(256) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(256) %call, ptr noundef nonnull align 1 dereferenceable(256) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(256) %__x, ptr noundef nonnull align 1 dereferenceable(256) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2ltERKNS_4NameES2_(ptr noundef nonnull align 1 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(256) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st.44", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %call1 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt10_Select1stISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(264) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt10_Select1stISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(264) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2ltERKNS_4NameES2_(ptr noundef nonnull align 1 dereferenceable(256) %x, ptr noundef nonnull align 1 dereferenceable(256) %y) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %1)
  %call2 = call i32 @strcmp(ptr noundef %call, ptr noundef %call1) #16
  %cmp = icmp slt i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #6 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 1 dereferenceable(256) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(264) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.37", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.37", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 1 dereferenceable(256) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJN7Imf_3_24NameEEESt5tupleIJDpOT_EES5_(ptr noalias sret(%"class.std::tuple.46") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(256) %__args) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJON7Imf_3_24NameEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 1 dereferenceable(256) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(256) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.37", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(256) %call7, ptr noundef nonnull align 1 dereferenceable(256) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(256) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #3
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 1 dereferenceable(256) %call30, ptr noundef nonnull align 1 dereferenceable(256) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(256) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 1 dereferenceable(256) %call48, ptr noundef nonnull align 1 dereferenceable(256) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #3
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 1 dereferenceable(256) %24, ptr noundef nonnull align 1 dereferenceable(256) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(256) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.37", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #3
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 62320081330099836
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 296
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 31160040665049918
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.46", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJON7Imf_3_24NameEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIKN7Imf_3_24NameEPNS0_9AttributeEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON7Imf_3_24NameEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJON7Imf_3_24NameEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN7Imf_3_24NameEPNS0_9AttributeEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %__first) unnamed_addr #4 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.36", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKN7Imf_3_24NameEPNS0_9AttributeEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(264) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON7Imf_3_24NameEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN7Imf_3_24NameEPNS0_9AttributeEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZSt3getILm0EJON7Imf_3_24NameEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 1 %call, i64 256, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(256) ptr @_ZSt3getILm0EJON7Imf_3_24NameEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZSt12__get_helperILm0EON7Imf_3_24NameEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(256) ptr @_ZSt12__get_helperILm0EON7Imf_3_24NameEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt11_Tuple_implILm0EJON7Imf_3_24NameEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt11_Tuple_implILm0EJON7Imf_3_24NameEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt10_Head_baseILm0EON7Imf_3_24NameELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt10_Head_baseILm0EON7Imf_3_24NameELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.48", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.37", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #3
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN7Imf_3_24NameEPNS5_9AttributeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 1 dereferenceable(256) %call15, ptr noundef nonnull align 1 dereferenceable(256) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN7Imf_3_24NameEPNS5_9AttributeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN7Imf_3_24NameEPNS5_9AttributeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(256) %call3, ptr noundef nonnull align 1 dereferenceable(256) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON7Imf_3_24NameEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(256) %__elements) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJON7Imf_3_24NameEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(256) %0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON7Imf_3_24NameEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(256) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EON7Imf_3_24NameELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(256) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EON7Imf_3_24NameELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(256) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(256) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(256) %1, ptr noundef nonnull align 1 dereferenceable(256) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 1 dereferenceable(256) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN7Imf_3_24NameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 1 dereferenceable(256) %call, ptr noundef nonnull align 1 dereferenceable(256) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #6 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #6 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfHeader.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
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
