target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.Image = type { %"class.Imath_3_2::Box", %"class.std::map" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map.3", i8, [7 x i8] }>
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imath_3_2::Vec2.9" = type { float, float }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.10" }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::MultiPartInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.18" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::InputPart" = type { ptr }
%"class.Imf_3_4::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_4::ChannelList::Iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_4::MultiPartOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imf_3_4::TiledOutputPart" = type { ptr }
%"class.Imf_3_4::TiledInputPart" = type { ptr }
%"class.Imf_3_4::OutputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineInputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineOutputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledInputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledOutputPart" = type { ptr }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::pair" = type { %"class.Imf_3_4::Name", %"struct.Imf_3_4::Channel" }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.30" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [272 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imath_3_2::half" = type { i16 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node.37" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.38" }
%"struct.__gnu_cxx::__aligned_membuf.38" = type { [32 x i8] }
%class.ImageChannel = type { ptr, ptr }
%class.TypedImageChannel = type { %class.ImageChannel, %"class.Imf_3_4::Array2D" }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%union.imath_half_uif = type { i32 }
%class.TypedImageChannel.31 = type { %class.ImageChannel, %"class.Imf_3_4::Array2D.32" }
%"class.Imf_3_4::Array2D.32" = type { i64, i64, ptr }
%class.TypedImageChannel.33 = type { %class.ImageChannel, %"class.Imf_3_4::Array2D.34" }
%"class.Imf_3_4::Array2D.34" = type { i64, i64, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node.39" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.40" }
%"struct.__gnu_cxx::__aligned_membuf.40" = type { [312 x i8] }
%struct._Guard = type { ptr }
%struct._Guard.43 = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_411FrameBufferC2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2Ev = comdat any

$_ZN7Imf_3_411ChannelList13ConstIteratorC2ERKNS0_8IteratorE = comdat any

$_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv = comdat any

$_ZN7Imf_3_411ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_415TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE4sizeEv = comdat any

$_ZSt4swapIP5ImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$__clang_call_terminate = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN7Imf_3_418MultiPartInputFileD2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7Imf_3_46HeaderEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7Imf_3_46HeaderEEC2Ev = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv = comdat any

$_ZNK7Imf_3_44NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv = comdat any

$_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK12ImageChannel5imageEv = comdat any

$_ZNK5Image5widthEv = comdat any

$_ZN12ImageChannel5imageEv = comdat any

$_ZNK5Image6heightEv = comdat any

$_ZN17TypedImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZN9Imath_3_25floorIdEEiT_ = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN9Imath_3_25clampIiEET_S1_S1_S1_ = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl = comdat any

$_ZNK7Imf_3_47Array2DIN9Imath_3_24halfEEixEl = comdat any

$_ZN17TypedImageChannelIfEclEii = comdat any

$_ZNK17TypedImageChannelIfEclEii = comdat any

$_ZN7Imf_3_47Array2DIfEixEl = comdat any

$_ZNK7Imf_3_47Array2DIfEixEl = comdat any

$_ZN17TypedImageChannelIjEclEii = comdat any

$_ZNK17TypedImageChannelIjEclEii = comdat any

$_ZN7Imf_3_47Array2DIjEixEl = comdat any

$_ZNK7Imf_3_47Array2DIjEixEl = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_46HeaderEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7Imf_3_46HeaderEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7Imf_3_46HeaderEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE10deallocateEPS1_m = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7Imf_3_46HeaderEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7Imf_3_46HeaderEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN7Imf_3_46HeaderEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN7Imf_3_46HeaderEPKS1_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN7Imf_3_46HeaderEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Imf_3_46HeaderEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN7Imf_3_46HeaderEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE7destroyIS1_EEvPT_ = comdat any

$_ZTI17TypedImageChannelIN9Imath_3_24halfEE = comdat any

$_ZTS17TypedImageChannelIN9Imath_3_24halfEE = comdat any

$_ZTI17TypedImageChannelIfE = comdat any

$_ZTS17TypedImageChannelIfE = comdat any

$_ZTI17TypedImageChannelIjE = comdat any

$_ZTS17TypedImageChannelIjE = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"reading file \00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"This program cannot generate multiresolution environment maps.  Use exrenvmap instead.\00", align 1
@_ZTIN7Iex_3_49NoImplExcE = external constant ptr
@.str.10 = private unnamed_addr constant [61 x i8] c"Sub-sampled image channels are not supported in tiled files.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTISt9exception = external constant ptr
@.str.12 = private unnamed_addr constant [14 x i8] c"writing file \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"\0Alevel (0, 0)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"level (\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@imath_half_to_float_table = external global ptr, align 8
@_ZTI12ImageChannel = external constant ptr
@_ZTI17TypedImageChannelIN9Imath_3_24halfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TypedImageChannelIN9Imath_3_24halfEE, ptr @_ZTI12ImageChannel }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17TypedImageChannelIN9Imath_3_24halfEE = linkonce_odr dso_local constant [39 x i8] c"17TypedImageChannelIN9Imath_3_24halfEE\00", comdat, align 1
@_ZTI17TypedImageChannelIfE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TypedImageChannelIfE, ptr @_ZTI12ImageChannel }, comdat, align 8
@_ZTS17TypedImageChannelIfE = linkonce_odr dso_local constant [23 x i8] c"17TypedImageChannelIfE\00", comdat, align 1
@_ZTI17TypedImageChannelIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TypedImageChannelIjE, ptr @_ZTI12ImageChannel }, comdat, align 8
@_ZTS17TypedImageChannelIjE = linkonce_odr dso_local constant [23 x i8] c"17TypedImageChannelIjE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_makeTiled.cpp, ptr null }]

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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !9
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
define dso_local void @_Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %11) #6 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %class.Image, align 8
  %26 = alloca %class.Image, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.Image, align 8
  %30 = alloca %"class.Imf_3_4::Header", align 8
  %31 = alloca %"class.Imath_3_2::Vec2.9", align 4
  %32 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.Imf_3_4::InputPart", align 8
  %39 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %40 = alloca %"class.Imf_3_4::ChannelList::Iterator", align 8
  %41 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %42 = alloca %"class.Imf_3_4::ChannelList::Iterator", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"struct.Imf_3_4::Slice", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.Imf_3_4::TileDescription", align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.Imf_3_4::Header", align 8
  %61 = alloca %"class.Imf_3_4::MultiPartOutputFile", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.Imf_3_4::TiledOutputPart", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.Imath_3_2::Box", align 4
  %68 = alloca %"class.Imath_3_2::Box", align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca %"class.Imath_3_2::Box", align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.Imath_3_2::Box", align 4
  %76 = alloca ptr, align 8
  %77 = alloca %"class.Imf_3_4::Header", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.Imf_3_4::TiledInputPart", align 8
  %80 = alloca %"class.Imf_3_4::TiledOutputPart", align 8
  %81 = alloca %"class.Imf_3_4::InputPart", align 8
  %82 = alloca %"class.Imf_3_4::OutputPart", align 8
  %83 = alloca %"class.Imf_3_4::DeepScanLineInputPart", align 8
  %84 = alloca %"class.Imf_3_4::DeepScanLineOutputPart", align 8
  %85 = alloca %"class.Imf_3_4::DeepTiledInputPart", align 8
  %86 = alloca %"class.Imf_3_4::DeepTiledOutputPart", align 8
  store ptr %0, ptr %13, align 8, !tbaa !11
  store ptr %1, ptr %14, align 8, !tbaa !11
  store i32 %2, ptr %15, align 4, !tbaa !13
  store i32 %3, ptr %16, align 4, !tbaa !15
  store i32 %4, ptr %17, align 4, !tbaa !17
  store i32 %5, ptr %18, align 4, !tbaa !19
  store i32 %6, ptr %19, align 4, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !13
  store ptr %8, ptr %21, align 8, !tbaa !21
  store i32 %9, ptr %22, align 4, !tbaa !23
  store i32 %10, ptr %23, align 4, !tbaa !23
  %87 = zext i1 %11 to i8
  store i8 %87, ptr %24, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #3
  call void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #3
  invoke void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %88 unwind label %102

88:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #3
  invoke void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %89 unwind label %106

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %31, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %30, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %31, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %90 unwind label %110

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #3
  call void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %93 unwind label %114

93:                                               ; preds = %90
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %91, i32 noundef %92, i1 noundef zeroext true)
          to label %94 unwind label %114

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %95 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %96 unwind label %118

96:                                               ; preds = %94
  store i32 %95, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %388, %96
  %98 = load i32, ptr %36, align 4, !tbaa !13
  %99 = load i32, ptr %35, align 4, !tbaa !13
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %392

102:                                              ; preds = %12
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %27, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %28, align 4
  br label %807

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %27, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %28, align 4
  br label %806

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %27, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %805

114:                                              ; preds = %93, %90
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %27, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %28, align 4
  br label %804

118:                                              ; preds = %94
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %27, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %28, align 4
  br label %803

122:                                              ; preds = %97
  %123 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
          to label %127 unwind label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr %13, align 8, !tbaa !11
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %128)
          to label %130 unwind label %133

130:                                              ; preds = %127
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %133

132:                                              ; preds = %130
  br label %137

133:                                              ; preds = %130, %127, %125
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %27, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %28, align 4
  br label %391

137:                                              ; preds = %132, %122
  %138 = load i32, ptr %36, align 4, !tbaa !13
  %139 = load i32, ptr %15, align 4, !tbaa !13
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %372

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %142 = load i32, ptr %36, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %142)
          to label %143 unwind label %156

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %145 unwind label %156

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 8 dereferenceable(49) %144)
          to label %147 unwind label %156

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %149 unwind label %156

149:                                              ; preds = %147
  br i1 %148, label %150, label %164

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4, !tbaa !15
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef @.str.9)
          to label %155 unwind label %160

155:                                              ; preds = %153
  invoke void @__cxa_throw(ptr %154, ptr @_ZTIN7Iex_3_49NoImplExcE, ptr @_ZN7Iex_3_49NoImplExcD1Ev) #22
          to label %816 unwind label %156

156:                                              ; preds = %360, %319, %316, %306, %301, %299, %298, %166, %164, %155, %147, %145, %143, %141
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %27, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %28, align 4
  br label %371

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %27, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %28, align 4
  call void @__cxa_free_exception(ptr %154) #3
  br label %371

164:                                              ; preds = %150, %149
  %165 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %166 unwind label %156

166:                                              ; preds = %164
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(16) %165)
          to label %167 unwind label %156

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %168 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %169 unwind label %186

169:                                              ; preds = %167
  %170 = invoke ptr @_ZN7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %171 unwind label %186

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::Iterator", ptr %40, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %172, i32 0, i32 0
  store ptr %170, ptr %173, align 8
  invoke void @_ZN7Imf_3_411ChannelList13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %174 unwind label %186

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %175

175:                                              ; preds = %254, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %176 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %177 unwind label %190

177:                                              ; preds = %175
  %178 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %179 unwind label %190

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::Iterator", ptr %42, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %180, i32 0, i32 0
  store ptr %178, ptr %181, align 8
  invoke void @_ZN7Imf_3_411ChannelList13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %182 unwind label %190

182:                                              ; preds = %179
  %183 = invoke noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %184 unwind label %190

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br i1 %183, label %194, label %185

185:                                              ; preds = %184
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %298

186:                                              ; preds = %171, %169, %167
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %27, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %297

190:                                              ; preds = %182, %179, %177, %175
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %27, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %297

194:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %195 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %196 unwind label %211

196:                                              ; preds = %194
  store ptr %195, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %197 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %198 unwind label %215

198:                                              ; preds = %196
  store ptr %197, ptr %44, align 8, !tbaa !29
  %199 = load ptr, ptr %44, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !31
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %44, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !34
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %223

208:                                              ; preds = %203, %198
  %209 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %209, ptr noundef @.str.10)
          to label %210 unwind label %219

210:                                              ; preds = %208
  invoke void @__cxa_throw(ptr %209, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #22
          to label %816 unwind label %215

211:                                              ; preds = %194
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %27, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %28, align 4
  br label %292

215:                                              ; preds = %210, %196
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %27, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %28, align 4
  br label %291

219:                                              ; preds = %208
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %27, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %28, align 4
  call void @__cxa_free_exception(ptr %209) #3
  br label %291

223:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  %224 = load ptr, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %225 unwind label %255

225:                                              ; preds = %223
  %226 = load ptr, ptr %44, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !35
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %228)
          to label %229 unwind label %259

229:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  %230 = load ptr, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %231 unwind label %264

231:                                              ; preds = %229
  %232 = load ptr, ptr %44, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !35
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %234)
          to label %235 unwind label %268

235:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  %236 = load ptr, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %237 unwind label %273

237:                                              ; preds = %235
  %238 = load ptr, ptr %44, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4, !tbaa !35
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %240)
          to label %241 unwind label %277

241:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  %242 = load ptr, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  %243 = load ptr, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %244 unwind label %282

244:                                              ; preds = %241
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %246 unwind label %286

246:                                              ; preds = %244
  %247 = load ptr, ptr %245, align 8, !tbaa !36
  %248 = getelementptr inbounds ptr, ptr %247, i64 2
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr dead_on_unwind writable sret(%"struct.Imf_3_4::Slice") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %250 unwind label %286

250:                                              ; preds = %246
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(50) %51)
          to label %251 unwind label %286

251:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %252

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %254 unwind label %293

254:                                              ; preds = %252
  br label %175, !llvm.loop !38

255:                                              ; preds = %223
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %27, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %28, align 4
  br label %263

259:                                              ; preds = %225
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %27, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  br label %291

264:                                              ; preds = %229
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %27, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %28, align 4
  br label %272

268:                                              ; preds = %231
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %27, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %291

273:                                              ; preds = %235
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %27, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %28, align 4
  br label %281

277:                                              ; preds = %237
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %27, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %281

281:                                              ; preds = %277, %273
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %291

282:                                              ; preds = %241
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %27, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %28, align 4
  br label %290

286:                                              ; preds = %250, %246, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %27, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %51) #3
  br label %291

291:                                              ; preds = %290, %281, %272, %263, %219, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %292

292:                                              ; preds = %291, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %297

293:                                              ; preds = %252
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %27, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %28, align 4
  br label %297

297:                                              ; preds = %293, %292, %190, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %371

298:                                              ; preds = %185
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %299 unwind label %156

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %301 unwind label %156

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %300, i32 0, i32 0
  %303 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %305 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %306 unwind label %156

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %305, i32 0, i32 1
  %308 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !43
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %304, i32 noundef %309)
          to label %310 unwind label %156

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %311 = load i32, ptr %19, align 4, !tbaa !13
  %312 = load i32, ptr %20, align 4, !tbaa !13
  %313 = load i32, ptr %16, align 4, !tbaa !15
  %314 = load i32, ptr %17, align 4, !tbaa !17
  invoke void @_ZN7Imf_3_415TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %54, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314)
          to label %315 unwind label %332

315:                                              ; preds = %310
  invoke void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %316 unwind label %332

316:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  %317 = load i32, ptr %18, align 4, !tbaa !19
  %318 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %319 unwind label %156

319:                                              ; preds = %316
  store i32 %317, ptr %318, align 4, !tbaa !19
  %320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %321 unwind label %156

321:                                              ; preds = %319
  store i32 0, ptr %320, align 4, !tbaa !44
  %322 = load i32, ptr %16, align 4, !tbaa !15
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %360

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  %325 = load i32, ptr %22, align 4, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, i32 noundef %325)
          to label %326 unwind label %336

326:                                              ; preds = %324
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.11)
          to label %327 unwind label %340

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  %328 = load i32, ptr %23, align 4, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, i32 noundef %328)
          to label %329 unwind label %344

329:                                              ; preds = %327
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %330 unwind label %348

330:                                              ; preds = %329
  invoke void @_ZN7Imf_3_412addWrapmodesERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %331 unwind label %352

331:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %360

332:                                              ; preds = %315, %310
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %27, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %371

336:                                              ; preds = %324
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %27, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %28, align 4
  br label %359

340:                                              ; preds = %326
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %27, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %28, align 4
  br label %358

344:                                              ; preds = %327
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %27, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %28, align 4
  br label %357

348:                                              ; preds = %329
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %27, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %28, align 4
  br label %356

352:                                              ; preds = %330
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %27, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %356

356:                                              ; preds = %352, %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %357

357:                                              ; preds = %356, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %358

358:                                              ; preds = %357, %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %359

359:                                              ; preds = %358, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %371

360:                                              ; preds = %331, %321
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E)
          to label %361 unwind label %156

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %362 = invoke noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %363 unwind label %367

363:                                              ; preds = %361
  store i32 %362, ptr %59, align 4, !tbaa !13
  %364 = load i32, ptr %59, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %30, i32 noundef %364)
          to label %365 unwind label %367

365:                                              ; preds = %363
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %366 unwind label %367

366:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %387

367:                                              ; preds = %365, %363, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %27, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %371

371:                                              ; preds = %367, %359, %332, %297, %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %391

372:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 56, ptr %60) #3
  %373 = load i32, ptr %36, align 4, !tbaa !13
  %374 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %373)
          to label %375 unwind label %378

375:                                              ; preds = %372
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %60, ptr noundef nonnull align 8 dereferenceable(49) %374)
          to label %376 unwind label %378

376:                                              ; preds = %375
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(49) %60)
          to label %377 unwind label %382

377:                                              ; preds = %376
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %60) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #3
  br label %387

378:                                              ; preds = %375, %372
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %27, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %28, align 4
  br label %386

382:                                              ; preds = %376
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %27, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %28, align 4
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %60) #3
  br label %386

386:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #3
  br label %391

387:                                              ; preds = %377, %366
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %36, align 4, !tbaa !13
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %36, align 4, !tbaa !13
  br label %97, !llvm.loop !46

391:                                              ; preds = %386, %371, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %803

392:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #3
  %393 = load ptr, ptr %14, align 8, !tbaa !11
  %394 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0) #3
  %395 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %396 = trunc i64 %395 to i32
  %397 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %398 unwind label %405

398:                                              ; preds = %392
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %393, ptr noundef %394, i32 noundef %396, i1 noundef zeroext false, i32 noundef %397)
          to label %399 unwind label %405

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 0, ptr %62, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %784, %399
  %401 = load i32, ptr %62, align 4, !tbaa !13
  %402 = load i32, ptr %35, align 4, !tbaa !13
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %409, label %404

404:                                              ; preds = %400
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %788

405:                                              ; preds = %398, %392
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %27, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %28, align 4
  br label %802

409:                                              ; preds = %400
  %410 = load i32, ptr %62, align 4, !tbaa !13
  %411 = load i32, ptr %15, align 4, !tbaa !13
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %693

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %414 = load i32, ptr %15, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %414)
          to label %415 unwind label %429

415:                                              ; preds = %413
  invoke void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %416 unwind label %429

416:                                              ; preds = %415
  %417 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %433

419:                                              ; preds = %416
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
          to label %421 unwind label %429

421:                                              ; preds = %419
  %422 = load ptr, ptr %14, align 8, !tbaa !11
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef %422)
          to label %424 unwind label %429

424:                                              ; preds = %421
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef @.str.13)
          to label %426 unwind label %429

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %428 unwind label %429

428:                                              ; preds = %426
  br label %433

429:                                              ; preds = %426, %424, %421, %419, %415, %413
  %430 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %27, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %28, align 4
  br label %664

433:                                              ; preds = %428, %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 0, ptr %64, align 4, !tbaa !13
  br label %434

434:                                              ; preds = %463, %433
  %435 = load i32, ptr %64, align 4, !tbaa !13
  %436 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0)
          to label %437 unwind label %440

437:                                              ; preds = %434
  %438 = icmp slt i32 %435, %436
  br i1 %438, label %444, label %439

439:                                              ; preds = %437
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %467

440:                                              ; preds = %434
  %441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %27, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %28, align 4
  br label %466

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 0, ptr %65, align 4, !tbaa !13
  br label %445

445:                                              ; preds = %459, %444
  %446 = load i32, ptr %65, align 4, !tbaa !13
  %447 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0)
          to label %448 unwind label %451

448:                                              ; preds = %445
  %449 = icmp slt i32 %446, %447
  br i1 %449, label %455, label %450

450:                                              ; preds = %448
  store i32 14, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %462

451:                                              ; preds = %455, %445
  %452 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %27, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %466

455:                                              ; preds = %448
  %456 = load i32, ptr %65, align 4, !tbaa !13
  %457 = load i32, ptr %64, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_415TiledOutputPart9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %456, i32 noundef %457, i32 noundef 0)
          to label %458 unwind label %451

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %65, align 4, !tbaa !13
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %65, align 4, !tbaa !13
  br label %445, !llvm.loop !47

462:                                              ; preds = %450
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %64, align 4, !tbaa !13
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %64, align 4, !tbaa !13
  br label %434, !llvm.loop !48

466:                                              ; preds = %451, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %664

467:                                              ; preds = %439
  %468 = load i32, ptr %16, align 4, !tbaa !15
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %543

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  store i32 1, ptr %66, align 4, !tbaa !13
  br label %471

471:                                              ; preds = %538, %470
  %472 = load i32, ptr %66, align 4, !tbaa !13
  %473 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %474 unwind label %477

474:                                              ; preds = %471
  %475 = icmp slt i32 %472, %473
  br i1 %475, label %481, label %476

476:                                              ; preds = %474
  store i32 17, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %542

477:                                              ; preds = %534, %532, %521, %519, %516, %514, %511, %509, %500, %498, %488, %486, %471
  %478 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %27, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %28, align 4
  br label %541

481:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #3
  %482 = load i32, ptr %66, align 4, !tbaa !13
  %483 = load i32, ptr %66, align 4, !tbaa !13
  %484 = sub nsw i32 %483, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %67, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %482, i32 noundef %484)
          to label %485 unwind label %524

485:                                              ; preds = %481
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %486 unwind label %524

486:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  %487 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %488 unwind label %477

488:                                              ; preds = %486
  %489 = load ptr, ptr %21, align 8, !tbaa !21
  %490 = load i32, ptr %22, align 4, !tbaa !23
  %491 = load i32, ptr %66, align 4, !tbaa !13
  %492 = and i32 %491, 1
  %493 = icmp ne i32 %492, 0
  invoke void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull align 8 dereferenceable(48) %489, i32 noundef %490, i1 noundef zeroext %493, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %494 unwind label %477

494:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %495 = load i32, ptr %66, align 4, !tbaa !13
  %496 = load i32, ptr %66, align 4, !tbaa !13
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %68, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %495, i32 noundef %496)
          to label %497 unwind label %528

497:                                              ; preds = %494
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %498 unwind label %528

498:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  %499 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %500 unwind label %477

500:                                              ; preds = %498
  %501 = load ptr, ptr %21, align 8, !tbaa !21
  %502 = load i32, ptr %23, align 4, !tbaa !23
  %503 = load i32, ptr %66, align 4, !tbaa !13
  %504 = and i32 %503, 1
  %505 = icmp ne i32 %504, 0
  invoke void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef nonnull align 8 dereferenceable(48) %501, i32 noundef %502, i1 noundef zeroext %505, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %506 unwind label %477

506:                                              ; preds = %500
  %507 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %532

509:                                              ; preds = %506
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %511 unwind label %477

511:                                              ; preds = %509
  %512 = load i32, ptr %66, align 4, !tbaa !13
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %510, i32 noundef %512)
          to label %514 unwind label %477

514:                                              ; preds = %511
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef @.str.15)
          to label %516 unwind label %477

516:                                              ; preds = %514
  %517 = load i32, ptr %66, align 4, !tbaa !13
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %515, i32 noundef %517)
          to label %519 unwind label %477

519:                                              ; preds = %516
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef @.str.16)
          to label %521 unwind label %477

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %523 unwind label %477

523:                                              ; preds = %521
  br label %532

524:                                              ; preds = %485, %481
  %525 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %27, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  br label %541

528:                                              ; preds = %497, %494
  %529 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %27, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  br label %541

532:                                              ; preds = %523, %506
  %533 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %534 unwind label %477

534:                                              ; preds = %532
  %535 = load i32, ptr %66, align 4, !tbaa !13
  %536 = load i32, ptr %66, align 4, !tbaa !13
  invoke void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(48) %533, i32 noundef %535, i32 noundef %536, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %537 unwind label %477

537:                                              ; preds = %534
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %66, align 4, !tbaa !13
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %66, align 4, !tbaa !13
  br label %471, !llvm.loop !49

541:                                              ; preds = %528, %524, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %664

542:                                              ; preds = %476
  br label %543

543:                                              ; preds = %542, %467
  %544 = load i32, ptr %16, align 4, !tbaa !15
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %663

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store ptr %25, ptr %69, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  store ptr %26, ptr %70, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  store ptr %29, ptr %71, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store i32 0, ptr %72, align 4, !tbaa !13
  br label %547

547:                                              ; preds = %658, %546
  %548 = load i32, ptr %72, align 4, !tbaa !13
  %549 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %550 unwind label %553

550:                                              ; preds = %547
  %551 = icmp slt i32 %548, %549
  br i1 %551, label %557, label %552

552:                                              ; preds = %550
  store i32 20, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %662

553:                                              ; preds = %570, %568, %557, %547
  %554 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %27, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %28, align 4
  br label %661

557:                                              ; preds = %550
  %558 = load i32, ptr %72, align 4, !tbaa !13
  %559 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %560 unwind label %553

560:                                              ; preds = %557
  %561 = sub nsw i32 %559, 1
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %563, label %583

563:                                              ; preds = %560
  %564 = load ptr, ptr %71, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %565 = load i32, ptr %72, align 4, !tbaa !13
  %566 = add nsw i32 %565, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %73, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0, i32 noundef %566)
          to label %567 unwind label %579

567:                                              ; preds = %563
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %564, ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %568 unwind label %579

568:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  %569 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %570 unwind label %553

570:                                              ; preds = %568
  %571 = load ptr, ptr %21, align 8, !tbaa !21
  %572 = load i32, ptr %23, align 4, !tbaa !23
  %573 = load i32, ptr %72, align 4, !tbaa !13
  %574 = and i32 %573, 1
  %575 = icmp ne i32 %574, 0
  %576 = load ptr, ptr %69, align 8, !tbaa !50
  %577 = load ptr, ptr %71, align 8, !tbaa !50
  invoke void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %569, ptr noundef nonnull align 8 dereferenceable(48) %571, i32 noundef %572, i1 noundef zeroext %575, ptr noundef nonnull align 8 dereferenceable(64) %576, ptr noundef nonnull align 8 dereferenceable(64) %577)
          to label %578 unwind label %553

578:                                              ; preds = %570
  br label %583

579:                                              ; preds = %567, %563
  %580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %27, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  br label %661

583:                                              ; preds = %578, %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 0, ptr %74, align 4, !tbaa !13
  br label %584

584:                                              ; preds = %653, %583
  %585 = load i32, ptr %74, align 4, !tbaa !13
  %586 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %587 unwind label %590

587:                                              ; preds = %584
  %588 = icmp slt i32 %585, %586
  br i1 %588, label %594, label %589

589:                                              ; preds = %587
  store i32 23, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %657

590:                                              ; preds = %639, %637, %625, %620, %618, %615, %613, %610, %608, %605, %603, %584
  %591 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %27, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %28, align 4
  br label %656

594:                                              ; preds = %587
  %595 = load i32, ptr %74, align 4, !tbaa !13
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %72, align 4, !tbaa !13
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %625

600:                                              ; preds = %597, %594
  %601 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %618

603:                                              ; preds = %600
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %605 unwind label %590

605:                                              ; preds = %603
  %606 = load i32, ptr %74, align 4, !tbaa !13
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef %606)
          to label %608 unwind label %590

608:                                              ; preds = %605
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef @.str.15)
          to label %610 unwind label %590

610:                                              ; preds = %608
  %611 = load i32, ptr %72, align 4, !tbaa !13
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %609, i32 noundef %611)
          to label %613 unwind label %590

613:                                              ; preds = %610
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef @.str.16)
          to label %615 unwind label %590

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %617 unwind label %590

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %600
  %619 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %620 unwind label %590

620:                                              ; preds = %618
  %621 = load i32, ptr %74, align 4, !tbaa !13
  %622 = load i32, ptr %72, align 4, !tbaa !13
  %623 = load ptr, ptr %69, align 8, !tbaa !50
  invoke void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(48) %619, i32 noundef %621, i32 noundef %622, ptr noundef nonnull align 8 dereferenceable(64) %623)
          to label %624 unwind label %590

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624, %597
  %626 = load i32, ptr %74, align 4, !tbaa !13
  %627 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %628 unwind label %590

628:                                              ; preds = %625
  %629 = sub nsw i32 %627, 1
  %630 = icmp slt i32 %626, %629
  br i1 %630, label %631, label %652

631:                                              ; preds = %628
  %632 = load ptr, ptr %70, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #3
  %633 = load i32, ptr %74, align 4, !tbaa !13
  %634 = add nsw i32 %633, 1
  %635 = load i32, ptr %72, align 4, !tbaa !13
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %75, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %634, i32 noundef %635)
          to label %636 unwind label %648

636:                                              ; preds = %631
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %632, ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %637 unwind label %648

637:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  %638 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %639 unwind label %590

639:                                              ; preds = %637
  %640 = load ptr, ptr %21, align 8, !tbaa !21
  %641 = load i32, ptr %22, align 4, !tbaa !23
  %642 = load i32, ptr %74, align 4, !tbaa !13
  %643 = and i32 %642, 1
  %644 = icmp ne i32 %643, 0
  %645 = load ptr, ptr %69, align 8, !tbaa !50
  %646 = load ptr, ptr %70, align 8, !tbaa !50
  invoke void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %638, ptr noundef nonnull align 8 dereferenceable(48) %640, i32 noundef %641, i1 noundef zeroext %644, ptr noundef nonnull align 8 dereferenceable(64) %645, ptr noundef nonnull align 8 dereferenceable(64) %646)
          to label %647 unwind label %590

647:                                              ; preds = %639
  call void @_ZSt4swapIP5ImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %652

648:                                              ; preds = %636, %631
  %649 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %27, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  br label %656

652:                                              ; preds = %647, %628
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %74, align 4, !tbaa !13
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %74, align 4, !tbaa !13
  br label %584, !llvm.loop !52

656:                                              ; preds = %648, %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %661

657:                                              ; preds = %589
  call void @_ZSt4swapIP5ImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %72, align 4, !tbaa !13
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %72, align 4, !tbaa !13
  br label %547, !llvm.loop !53

661:                                              ; preds = %656, %579, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %664

662:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %663

663:                                              ; preds = %662, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %682

664:                                              ; preds = %661, %541, %466, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %28, align 4
  %667 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %669, label %787

669:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %670 = load ptr, ptr %27, align 8
  %671 = call ptr @__cxa_begin_catch(ptr %670) #3
  store ptr %671, ptr %76, align 8
  %672 = load ptr, ptr %76, align 8, !tbaa !54
  %673 = load ptr, ptr %672, align 8, !tbaa !36
  %674 = getelementptr inbounds ptr, ptr %673, i64 2
  %675 = load ptr, ptr %674, align 8
  %676 = call noundef ptr %675(ptr noundef nonnull align 8 dereferenceable(8) %672) #3
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %676)
          to label %678 unwind label %683

678:                                              ; preds = %669
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %680 unwind label %683

680:                                              ; preds = %678
  invoke void @__cxa_end_catch()
          to label %681 unwind label %687

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %682

682:                                              ; preds = %681, %663
  br label %783

683:                                              ; preds = %678, %669
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %27, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %28, align 4
  invoke void @__cxa_end_catch()
          to label %691 unwind label %813

687:                                              ; preds = %680
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %27, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %28, align 4
  br label %692

691:                                              ; preds = %683
  br label %692

692:                                              ; preds = %691, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %787

693:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 56, ptr %77) #3
  %694 = load i32, ptr %62, align 4, !tbaa !13
  %695 = sext i32 %694 to i64
  %696 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %695) #3
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %77, ptr noundef nonnull align 8 dereferenceable(49) %696)
          to label %697 unwind label %708

697:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #3
  %698 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %77)
          to label %699 unwind label %712

699:                                              ; preds = %697
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %698)
          to label %700 unwind label %712

700:                                              ; preds = %699
  %701 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E) #3
  br i1 %701, label %702, label %725

702:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %703 = load i32, ptr %62, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %703)
          to label %704 unwind label %716

704:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %705 = load i32, ptr %62, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %705)
          to label %706 unwind label %720

706:                                              ; preds = %704
  invoke void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %707 unwind label %720

707:                                              ; preds = %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %779

708:                                              ; preds = %693
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %27, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %28, align 4
  br label %782

712:                                              ; preds = %699, %697
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %27, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %28, align 4
  br label %781

716:                                              ; preds = %702
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %27, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %28, align 4
  br label %724

720:                                              ; preds = %706, %704
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %27, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %724

724:                                              ; preds = %720, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %780

725:                                              ; preds = %700
  %726 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E) #3
  br i1 %726, label %727, label %742

727:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %728 = load i32, ptr %62, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %728)
          to label %729 unwind label %733

729:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %730 = load i32, ptr %62, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %730)
          to label %731 unwind label %737

731:                                              ; preds = %729
  invoke void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %732 unwind label %737

732:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %778

733:                                              ; preds = %727
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %27, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %28, align 4
  br label %741

737:                                              ; preds = %731, %729
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %27, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %741

741:                                              ; preds = %737, %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %780

742:                                              ; preds = %725
  %743 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E) #3
  br i1 %743, label %744, label %759

744:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %745 = load i32, ptr %62, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %745)
          to label %746 unwind label %750

746:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %747 = load i32, ptr %62, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %747)
          to label %748 unwind label %754

748:                                              ; preds = %746
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %749 unwind label %754

749:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %777

750:                                              ; preds = %744
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %27, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %28, align 4
  br label %758

754:                                              ; preds = %748, %746
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %27, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %758

758:                                              ; preds = %754, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %780

759:                                              ; preds = %742
  %760 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L8DEEPTILEB5cxx11E) #3
  br i1 %760, label %761, label %776

761:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %762 = load i32, ptr %62, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %762)
          to label %763 unwind label %767

763:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  %764 = load i32, ptr %62, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %764)
          to label %765 unwind label %771

765:                                              ; preds = %763
  invoke void @_ZN7Imf_3_419DeepTiledOutputPart10copyPixelsERNS_18DeepTiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %766 unwind label %771

766:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %776

767:                                              ; preds = %761
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %27, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %28, align 4
  br label %775

771:                                              ; preds = %765, %763
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %27, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %775

775:                                              ; preds = %771, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %780

776:                                              ; preds = %766, %759
  br label %777

777:                                              ; preds = %776, %749
  br label %778

778:                                              ; preds = %777, %732
  br label %779

779:                                              ; preds = %778, %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #3
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %77) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %77) #3
  br label %783

780:                                              ; preds = %775, %758, %741, %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  br label %781

781:                                              ; preds = %780, %712
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #3
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %77) #3
  br label %782

782:                                              ; preds = %781, %708
  call void @llvm.lifetime.end.p0(i64 56, ptr %77) #3
  br label %787

783:                                              ; preds = %779, %682
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %62, align 4, !tbaa !13
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %62, align 4, !tbaa !13
  br label %400, !llvm.loop !56

787:                                              ; preds = %782, %692, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %801

788:                                              ; preds = %404
  %789 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %800

791:                                              ; preds = %788
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
          to label %793 unwind label %796

793:                                              ; preds = %791
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %795 unwind label %796

795:                                              ; preds = %793
  br label %800

796:                                              ; preds = %793, %791
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %27, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %28, align 4
  br label %801

800:                                              ; preds = %795, %788
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #3
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %30) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #3
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #3
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #3
  ret void

801:                                              ; preds = %796, %787
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  br label %802

802:                                              ; preds = %801, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  br label %803

803:                                              ; preds = %802, %391, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %804

804:                                              ; preds = %803, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #3
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %30) #3
  br label %805

805:                                              ; preds = %804, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #3
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #3
  br label %806

806:                                              ; preds = %805, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #3
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  br label %807

807:                                              ; preds = %806, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #3
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %27, align 8
  %810 = load i32, ptr %28, align 4
  %811 = insertvalue { ptr, i32 } poison, ptr %809, 0
  %812 = insertvalue { ptr, i32 } %811, i32 %810, 1
  resume { ptr, i32 } %812

813:                                              ; preds = %683
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #23
  unreachable

816:                                              ; preds = %210, %155
  unreachable
}

declare void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store float %1, ptr %5, align 4, !tbaa !59
  store float %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.9", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !59
  store float %9, ptr %8, align 4, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.9", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !59
  store float %11, ptr %10, align 4, !tbaa !63
  ret void
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() #1

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49NoImplExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZN7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411ChannelList13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::Iterator", ptr %7, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

declare void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

declare void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_415TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %13, ptr %12, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %17, ptr %16, align 4, !tbaa !80
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %19, ptr %18, align 4, !tbaa !81
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_412addWrapmodesERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !25
  store i8 1, ptr %7, align 1, !tbaa !25
  %10 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !82
  %18 = load i64, ptr %8, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !82
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !23
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %8 = load i32, ptr %4, align 4, !tbaa !23
  switch i32 %8, label %25 [
    i32 0, label %9
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
  ]

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.18)
          to label %11 unwind label %12

11:                                               ; preds = %9
  br label %25

12:                                               ; preds = %22, %19, %16, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %29

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.19)
          to label %18 unwind label %12

18:                                               ; preds = %16
  br label %25

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.20)
          to label %21 unwind label %12

21:                                               ; preds = %19
  br label %25

22:                                               ; preds = %2
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.21)
          to label %24 unwind label %12

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %2, %24, %21, %18, %11
  store i1 true, ptr %5, align 1
  %26 = load i1, ptr %5, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %28

28:                                               ; preds = %27, %25
  ret void

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(49) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !86
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(49) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

declare void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN7Imf_3_415TiledOutputPart9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %14 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !23
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %10, align 1, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !90
  %38 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %181, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !90
  %43 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %184

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = call noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %49, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %50, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %52 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %53 unwind label %65

53:                                               ; preds = %48
  %54 = invoke ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %18, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #3
  %59 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %23, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %17, align 1, !tbaa !25
  %62 = load ptr, ptr %16, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !35
  switch i32 %64, label %179 [
    i32 1, label %74
    i32 2, label %109
    i32 0, label %144
  ]

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %21, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %22, align 4
  br label %73

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %21, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %183

74:                                               ; preds = %55
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %77 unwind label %90

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %79 unwind label %94

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %82 unwind label %98

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load i8, ptr %17, align 1, !tbaa !25, !range !27, !noundef !28
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %88 = trunc i8 %87 to i1
  invoke void @_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %83, i1 noundef zeroext %86, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext %88)
          to label %89 unwind label %102

89:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %180

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  br label %108

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %21, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %22, align 4
  br label %107

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  br label %106

102:                                              ; preds = %84, %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %107

107:                                              ; preds = %106, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %108

108:                                              ; preds = %107, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %183

109:                                              ; preds = %55
  %110 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %112 unwind label %125

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %114 unwind label %129

114:                                              ; preds = %112
  %115 = load ptr, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %116 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %117 unwind label %133

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %119 unwind label %137

119:                                              ; preds = %117
  %120 = load i8, ptr %17, align 1, !tbaa !25, !range !27, !noundef !28
  %121 = trunc i8 %120 to i1
  %122 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %123 = trunc i8 %122 to i1
  invoke void @_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(40) %118, i1 noundef zeroext %121, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext %123)
          to label %124 unwind label %137

124:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %180

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %21, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %22, align 4
  br label %143

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %21, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %22, align 4
  br label %142

133:                                              ; preds = %114
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %21, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %22, align 4
  br label %141

137:                                              ; preds = %119, %117
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %21, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %142

142:                                              ; preds = %141, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %143

143:                                              ; preds = %142, %125
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %183

144:                                              ; preds = %55
  %145 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %146 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %147 unwind label %160

147:                                              ; preds = %144
  %148 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %149 unwind label %164

149:                                              ; preds = %147
  %150 = load ptr, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %151 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %152 unwind label %168

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %154 unwind label %172

154:                                              ; preds = %152
  %155 = load i8, ptr %17, align 1, !tbaa !25, !range !27, !noundef !28
  %156 = trunc i8 %155 to i1
  %157 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %158 = trunc i8 %157 to i1
  invoke void @_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %153, i1 noundef zeroext %156, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext %158)
          to label %159 unwind label %172

159:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %180

160:                                              ; preds = %144
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %21, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %22, align 4
  br label %178

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %21, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %22, align 4
  br label %177

168:                                              ; preds = %149
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %21, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %22, align 4
  br label %176

172:                                              ; preds = %154, %152
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %21, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %177

177:                                              ; preds = %176, %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %178

178:                                              ; preds = %177, %160
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %183

179:                                              ; preds = %55
  br label %180

180:                                              ; preds = %179, %159, %124, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %181

181:                                              ; preds = %180
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %41, !llvm.loop !92

183:                                              ; preds = %178, %143, %108, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %185

184:                                              ; preds = %47
  ret void

185:                                              ; preds = %183
  %186 = load ptr, ptr %21, align 8
  %187 = load i32, ptr %22, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %14 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !23
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %10, align 1, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !90
  %38 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %184, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !90
  %43 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %187

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = call noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %49, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %50, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %52 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %53 unwind label %65

53:                                               ; preds = %48
  %54 = invoke ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %18, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #3
  %59 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %23, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %17, align 1, !tbaa !25
  %62 = load ptr, ptr %16, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !35
  switch i32 %64, label %182 [
    i32 1, label %74
    i32 2, label %110
    i32 0, label %146
  ]

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %21, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %22, align 4
  br label %73

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %21, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %186

74:                                               ; preds = %55
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %77 unwind label %91

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %82 unwind label %99

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %84 unwind label %103

84:                                               ; preds = %82
  %85 = load i8, ptr %17, align 1, !tbaa !25, !range !27, !noundef !28
  %86 = trunc i8 %85 to i1
  %87 = load i32, ptr %9, align 4, !tbaa !23
  %88 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %89 = trunc i8 %88 to i1
  invoke void @_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %83, i1 noundef zeroext %86, i32 noundef %87, i1 noundef zeroext %89)
          to label %90 unwind label %103

90:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %183

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  br label %109

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  br label %108

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %21, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %22, align 4
  br label %107

103:                                              ; preds = %84, %82
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %21, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %109

109:                                              ; preds = %108, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %186

110:                                              ; preds = %55
  %111 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %112 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %113 unwind label %127

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %115 unwind label %131

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %117 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %118 unwind label %135

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %120 unwind label %139

120:                                              ; preds = %118
  %121 = load i8, ptr %17, align 1, !tbaa !25, !range !27, !noundef !28
  %122 = trunc i8 %121 to i1
  %123 = load i32, ptr %9, align 4, !tbaa !23
  %124 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %125 = trunc i8 %124 to i1
  invoke void @_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %119, i1 noundef zeroext %122, i32 noundef %123, i1 noundef zeroext %125)
          to label %126 unwind label %139

126:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %183

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %21, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %22, align 4
  br label %145

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %21, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %22, align 4
  br label %144

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  br label %143

139:                                              ; preds = %120, %118
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %21, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %144

144:                                              ; preds = %143, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %145

145:                                              ; preds = %144, %127
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %186

146:                                              ; preds = %55
  %147 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %148 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %149 unwind label %163

149:                                              ; preds = %146
  %150 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %151 unwind label %167

151:                                              ; preds = %149
  %152 = load ptr, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %153 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %154 unwind label %171

154:                                              ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %156 unwind label %175

156:                                              ; preds = %154
  %157 = load i8, ptr %17, align 1, !tbaa !25, !range !27, !noundef !28
  %158 = trunc i8 %157 to i1
  %159 = load i32, ptr %9, align 4, !tbaa !23
  %160 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %161 = trunc i8 %160 to i1
  invoke void @_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %155, i1 noundef zeroext %158, i32 noundef %159, i1 noundef zeroext %161)
          to label %162 unwind label %175

162:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %183

163:                                              ; preds = %146
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %21, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %22, align 4
  br label %181

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  br label %180

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %21, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %22, align 4
  br label %179

175:                                              ; preds = %156, %154
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %21, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %180

180:                                              ; preds = %179, %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %181

181:                                              ; preds = %180, %163
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %186

182:                                              ; preds = %55
  br label %183

183:                                              ; preds = %182, %162, %126, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %184

184:                                              ; preds = %183
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %41, !llvm.loop !93

186:                                              ; preds = %181, %145, %109, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %188

187:                                              ; preds = %47
  ret void

188:                                              ; preds = %186
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr %22, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %12 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.Imf_3_4::Slice", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  %24 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %37

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %59, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !90
  %30 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %15, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = invoke noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %35 unwind label %41

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br i1 %34, label %45, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %76

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %75

41:                                               ; preds = %31, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %75

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %61

47:                                               ; preds = %45
  store ptr %46, ptr %16, align 8, !tbaa !11
  %48 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %51 unwind label %65

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %52, align 8, !tbaa !36
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind writable sret(%"struct.Imf_3_4::Slice") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %57 unwind label %69

57:                                               ; preds = %53
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %58 unwind label %69

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %28, !llvm.loop !96

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %74

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %73

69:                                               ; preds = %57, %53, %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %75

75:                                               ; preds = %74, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %124

76:                                               ; preds = %36
  %77 = load ptr, ptr %6, align 8, !tbaa !94
  invoke void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %78 unwind label %87

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %119, %78
  %80 = load i32, ptr %20, align 4, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !94
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
          to label %84 unwind label %91

84:                                               ; preds = %79
  %85 = icmp slt i32 %80, %83
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %123

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %124

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %122

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %22, align 4, !tbaa !13
  %98 = load ptr, ptr %6, align 8, !tbaa !94
  %99 = load i32, ptr %8, align 4, !tbaa !13
  %100 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %99)
          to label %101 unwind label %104

101:                                              ; preds = %96
  %102 = icmp slt i32 %97, %100
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %118

104:                                              ; preds = %108, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %122

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8, !tbaa !94
  %110 = load i32, ptr %22, align 4, !tbaa !13
  %111 = load i32, ptr %20, align 4, !tbaa !13
  %112 = load i32, ptr %8, align 4, !tbaa !13
  %113 = load i32, ptr %9, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_415TiledOutputPart9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
          to label %114 unwind label %104

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !13
  br label %96, !llvm.loop !97

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %20, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !13
  br label %79, !llvm.loop !98

122:                                              ; preds = %104, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %124

123:                                              ; preds = %86
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  ret void

124:                                              ; preds = %122, %87, %75
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %14, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIP5ImageENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %9, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %11, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  ret i1 %21
}

declare void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_422DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_419DeepTiledOutputPart10copyPixelsERNS_18DeepTiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::MultiPartInputFile", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::MultiPartInputFile", ptr %3, i32 0, i32 0
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.10", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.11", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !116
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7Imf_3_46HeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7Imf_3_46HeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %9, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Name", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !153
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !155
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !155
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Imath_3_2::half", align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !165
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !70
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !165
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  store i32 %26, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !165
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  store i32 %29, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !165
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = call noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %32, ptr %13, align 4, !tbaa !13
  %33 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %84

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = sub nsw i32 %39, 2
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = sub nsw i32 %42, 1
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi double [ %45, %38 ], [ 1.000000e+00, %46 ]
  store double %48, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %80, %47
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %83

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %79

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !165
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %17, align 4, !tbaa !13
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %14, align 8, !tbaa !167
  %66 = fmul double %64, %65
  %67 = load i32, ptr %15, align 4, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !70
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = call i16 @_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %62, double noundef %66, i32 noundef %67, i32 noundef %69)
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %18, i32 0, i32 0
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %7, align 8, !tbaa !165
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %73, i32 noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %18, i64 2, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %17, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !13
  br label %55, !llvm.loop !172

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !13
  br label %49, !llvm.loop !173

83:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %128

84:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %85 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !13
  %89 = sub nsw i32 %88, 1
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 2, %91
  %93 = sub nsw i32 %89, %92
  br label %95

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %87
  %96 = phi i32 [ %93, %87 ], [ 0, %94 ]
  store i32 %96, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %124, %95
  %98 = load i32, ptr %20, align 4, !tbaa !13
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %127

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, ptr %21, align 4, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %123

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !165
  %110 = load i32, ptr %21, align 4, !tbaa !13
  %111 = mul nsw i32 2, %110
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %20, align 4, !tbaa !13
  %115 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !165
  %117 = load i32, ptr %21, align 4, !tbaa !13
  %118 = load i32, ptr %20, align 4, !tbaa !13
  %119 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef %117, i32 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %119, ptr align 2 %115, i64 2, i1 false), !tbaa.struct !169
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %21, align 4, !tbaa !13
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %21, align 4, !tbaa !13
  br label %103, !llvm.loop !174

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %20, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !13
  br label %97, !llvm.loop !175

127:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %128

128:                                              ; preds = %127, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTI12ImageChannel, ptr @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @__cxa_bad_cast() #22
  unreachable

11:                                               ; preds = %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTI12ImageChannel, ptr @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @__cxa_bad_cast() #22
  unreachable

11:                                               ; preds = %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !176
  store ptr %1, ptr %7, align 8, !tbaa !176
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !70
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !176
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !176
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !176
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %13, align 4, !tbaa !13
  %32 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %82

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 2
  %40 = sitofp i32 %39 to double
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %40, %43
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi double [ %44, %37 ], [ 1.000000e+00, %45 ]
  store double %47, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %78, %46
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %81

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %17, align 4, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !176
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = load i32, ptr %17, align 4, !tbaa !13
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr %14, align 8, !tbaa !167
  %65 = fmul double %63, %64
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !70
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = call noundef float @_ZN12_GLOBAL__N_17filterXIfEET_RK17TypedImageChannelIS1_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef %61, double noundef %65, i32 noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !176
  %71 = load i32, ptr %17, align 4, !tbaa !13
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71, i32 noundef %72)
  store float %69, ptr %73, align 4, !tbaa !59
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4, !tbaa !13
  br label %54, !llvm.loop !178

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !13
  br label %48, !llvm.loop !179

81:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %127

82:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %83 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 2, %89
  %91 = sub nsw i32 %87, %90
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %85
  %94 = phi i32 [ %91, %85 ], [ 0, %92 ]
  store i32 %94, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %123, %93
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = load i32, ptr %13, align 4, !tbaa !13
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %126

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %20, align 4, !tbaa !13
  %103 = load i32, ptr %12, align 4, !tbaa !13
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %122

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !176
  %108 = load i32, ptr %20, align 4, !tbaa !13
  %109 = mul nsw i32 2, %108
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef %111, i32 noundef %112)
  %114 = load float, ptr %113, align 4, !tbaa !59
  %115 = load ptr, ptr %7, align 8, !tbaa !176
  %116 = load i32, ptr %20, align 4, !tbaa !13
  %117 = load i32, ptr %19, align 4, !tbaa !13
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef %116, i32 noundef %117)
  store float %114, ptr %118, align 4, !tbaa !59
  br label %119

119:                                              ; preds = %106
  %120 = load i32, ptr %20, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !13
  br label %101, !llvm.loop !180

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !13
  br label %95, !llvm.loop !181

126:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %127

127:                                              ; preds = %126, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTI12ImageChannel, ptr @_ZTI17TypedImageChannelIfE, i64 0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @__cxa_bad_cast() #22
  unreachable

11:                                               ; preds = %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTI12ImageChannel, ptr @_ZTI17TypedImageChannelIfE, i64 0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @__cxa_bad_cast() #22
  unreachable

11:                                               ; preds = %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !70
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !182
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !182
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !182
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %13, align 4, !tbaa !13
  %32 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %82

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 2
  %40 = sitofp i32 %39 to double
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %40, %43
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi double [ %44, %37 ], [ 1.000000e+00, %45 ]
  store double %47, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %78, %46
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %81

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %17, align 4, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !182
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = load i32, ptr %17, align 4, !tbaa !13
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr %14, align 8, !tbaa !167
  %65 = fmul double %63, %64
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !70
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = call noundef i32 @_ZN12_GLOBAL__N_17filterXIjEET_RK17TypedImageChannelIS1_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef %61, double noundef %65, i32 noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !182
  %71 = load i32, ptr %17, align 4, !tbaa !13
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71, i32 noundef %72)
  store i32 %69, ptr %73, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4, !tbaa !13
  br label %54, !llvm.loop !184

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !13
  br label %48, !llvm.loop !185

81:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %127

82:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %83 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 2, %89
  %91 = sub nsw i32 %87, %90
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %85
  %94 = phi i32 [ %91, %85 ], [ 0, %92 ]
  store i32 %94, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %123, %93
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = load i32, ptr %13, align 4, !tbaa !13
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %126

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %20, align 4, !tbaa !13
  %103 = load i32, ptr %12, align 4, !tbaa !13
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %122

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !182
  %108 = load i32, ptr %20, align 4, !tbaa !13
  %109 = mul nsw i32 2, %108
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef %111, i32 noundef %112)
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = load ptr, ptr %7, align 8, !tbaa !182
  %116 = load i32, ptr %20, align 4, !tbaa !13
  %117 = load i32, ptr %19, align 4, !tbaa !13
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef %116, i32 noundef %117)
  store i32 %114, ptr %118, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %106
  %120 = load i32, ptr %20, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !13
  br label %101, !llvm.loop !186

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !13
  br label %95, !llvm.loop !187

126:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %127

127:                                              ; preds = %126, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTI12ImageChannel, ptr @_ZTI17TypedImageChannelIjE, i64 0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @__cxa_bad_cast() #22
  unreachable

11:                                               ; preds = %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTI12ImageChannel, ptr @_ZTI17TypedImageChannelIjE, i64 0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @__cxa_bad_cast() #22
  unreachable

11:                                               ; preds = %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.26", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !190
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !188
  store ptr %1, ptr %7, align 8, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !191
  store ptr %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !192
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.26", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !192
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %21, ptr %8, align 8, !tbaa !191
  %22 = load ptr, ptr %7, align 8, !tbaa !192
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !192
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !192
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !192
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !194

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !191
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.37", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  store i64 %12, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !82
  store i64 %14, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load i64, ptr %7, align 8, !tbaa !82
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !82
  %24 = load i64, ptr %6, align 8, !tbaa !82
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #3
  store i32 %25, ptr %8, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !82
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = load i64, ptr %5, align 8, !tbaa !82
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !82
  %11 = load i64, ptr %6, align 8, !tbaa !82
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !82
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !82
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ImageChannel, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Image, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %class.Image, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !216
  %12 = sub nsw i32 %7, %11
  %13 = add nsw i32 %12, 1
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ImageChannel, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Image, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw %class.Image, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !218
  %12 = sub nsw i32 %7, %11
  %13 = add nsw i32 %12, 1
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca %"class.Imath_3_2::half", align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !165
  store i32 %1, ptr %8, align 4, !tbaa !13
  store double %2, ptr %9, align 8, !tbaa !167
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !165
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load double, ptr %9, align 8, !tbaa !167
  %15 = fsub double %14, 1.000000e+00
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %11, align 4, !tbaa !23
  %18 = call noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, double noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = load double, ptr %9, align 8, !tbaa !167
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !23
  %24 = call noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20, double noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = fmul double 3.750000e-01, %24
  %26 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %18, double %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !165
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load double, ptr %9, align 8, !tbaa !167
  %30 = fadd double %29, 1.000000e+00
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = load i32, ptr %11, align 4, !tbaa !23
  %33 = call noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28, double noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = call double @llvm.fmuladd.f64(double 3.750000e-01, double %33, double %26)
  %35 = load ptr, ptr %7, align 8, !tbaa !165
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = load double, ptr %9, align 8, !tbaa !167
  %38 = fadd double %37, 2.000000e+00
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !23
  %41 = call noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36, double noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %41, double %34)
  %43 = fptrunc double %42 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %6, float noundef %43) #3
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %6, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  ret i16 %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.TypedImageChannel, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.Imath_3_2::half", ptr %11, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.TypedImageChannel, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZNK7Imf_3_47Array2DIN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.Imath_3_2::half", ptr %11, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store i32 %1, ptr %7, align 4, !tbaa !13
  store double %2, ptr %8, align 8, !tbaa !167
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load double, ptr %8, align 8, !tbaa !167
  %18 = call noundef i32 @_ZN9Imath_3_25floorIdEEiT_(double noundef %17) #3
  store i32 %18, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %8, align 8, !tbaa !167
  %24 = fsub double %22, %23
  store double %24, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load double, ptr %13, align 8, !tbaa !167
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !167
  %27 = load i32, ptr %10, align 4, !tbaa !23
  switch i32 %27, label %120 [
    i32 0, label %28
    i32 1, label %61
    i32 2, label %82
    i32 3, label %101
  ]

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !165
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37, i32 noundef %38)
  %40 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %39) #3
  %41 = fpext float %40 to double
  br label %43

42:                                               ; preds = %31, %28
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi double [ %41, %35 ], [ 0.000000e+00, %42 ]
  store double %44, ptr %15, align 8, !tbaa !167
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !165
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %53, i32 noundef %54)
  %56 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %55) #3
  %57 = fpext float %56 to double
  br label %59

58:                                               ; preds = %47, %43
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi double [ %57, %51 ], [ 0.000000e+00, %58 ]
  store double %60, ptr %16, align 8, !tbaa !167
  br label %120

61:                                               ; preds = %5
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 1
  %65 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %62, i32 noundef 0, i32 noundef %64) #3
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %66, i32 noundef 0, i32 noundef %68) #3
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !165
  %71 = load i32, ptr %11, align 4, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71, i32 noundef %72)
  %74 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %73) #3
  %75 = fpext float %74 to double
  store double %75, ptr %15, align 8, !tbaa !167
  %76 = load ptr, ptr %6, align 8, !tbaa !165
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %77, i32 noundef %78)
  %80 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %79) #3
  %81 = fpext float %80 to double
  store double %81, ptr %16, align 8, !tbaa !167
  br label %120

82:                                               ; preds = %5
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %83, i32 noundef %84) #3
  store i32 %85, ptr %11, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %86, i32 noundef %87) #3
  store i32 %88, ptr %12, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !165
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = load i32, ptr %9, align 4, !tbaa !13
  %92 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef %90, i32 noundef %91)
  %93 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %92) #3
  %94 = fpext float %93 to double
  store double %94, ptr %15, align 8, !tbaa !167
  %95 = load ptr, ptr %6, align 8, !tbaa !165
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %96, i32 noundef %97)
  %99 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %98) #3
  %100 = fpext float %99 to double
  store double %100, ptr %16, align 8, !tbaa !167
  br label %120

101:                                              ; preds = %5
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !165
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = load i32, ptr %9, align 4, !tbaa !13
  %111 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %109, i32 noundef %110)
  %112 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %111) #3
  %113 = fpext float %112 to double
  store double %113, ptr %15, align 8, !tbaa !167
  %114 = load ptr, ptr %6, align 8, !tbaa !165
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %115, i32 noundef %116)
  %118 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %117) #3
  %119 = fpext float %118 to double
  store double %119, ptr %16, align 8, !tbaa !167
  br label %120

120:                                              ; preds = %5, %101, %82, %61, %59
  %121 = load double, ptr %13, align 8, !tbaa !167
  %122 = load double, ptr %15, align 8, !tbaa !167
  %123 = load double, ptr %14, align 8, !tbaa !167
  %124 = load double, ptr %16, align 8, !tbaa !167
  %125 = fmul double %123, %124
  %126 = call double @llvm.fmuladd.f64(double %121, double %122, double %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret double %126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store float %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !59
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !221
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Imath_3_25floorIdEEiT_(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !167
  %3 = load double, ptr %2, align 8, !tbaa !167
  %4 = fcmp oge double %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load double, ptr %2, align 8, !tbaa !167
  %7 = fptosi double %6 to i32
  br label %22

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !167
  %10 = fneg double %9
  %11 = fptosi double %10 to i32
  %12 = load double, ptr %2, align 8, !tbaa !167
  %13 = fneg double %12
  %14 = load double, ptr %2, align 8, !tbaa !167
  %15 = fneg double %14
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fcmp ogt double %13, %17
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %11, %19
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %8, %5
  %23 = phi i32 [ %7, %5 ], [ %21, %8 ]
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !221
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !13
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !13
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %7, i32 noundef %8) #3
  %10 = mul nsw i32 %6, %9
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %7, i32 noundef %8) #3
  store i32 %9, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %10, i32 noundef %11) #3
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = sub nsw i32 %17, 1
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sub nsw i32 %18, %19
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %20, %16 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !170
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !223
  %4 = load i16, ptr %2, align 2, !tbaa !170
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !155
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = sdiv i32 %11, %12
  br label %20

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = sub nsw i32 0, %16
  %18 = sdiv i32 %15, %17
  %19 = sub nsw i32 0, %18
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i32 [ %13, %10 ], [ %19, %14 ]
  br label %44

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = sdiv i32 %29, %30
  %32 = sub nsw i32 0, %31
  br label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = sub nsw i32 0, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = sub nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4, !tbaa !13
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
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #7 {
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
  store float %0, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !59
  store float %12, ptr %4, align 4, !tbaa !155
  %13 = load i32, ptr %4, align 4, !tbaa !155
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !155
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !170
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !170
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !170
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !170
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !13
  %40 = load i16, ptr %5, align 2, !tbaa !170
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !170
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !13
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !13
  %73 = load i16, ptr %5, align 2, !tbaa !170
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !170
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !13
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !13
  %88 = load i32, ptr %6, align 4, !tbaa !13
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !13
  %90 = load i32, ptr %8, align 4, !tbaa !13
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !13
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !13
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = load i32, ptr %10, align 4, !tbaa !13
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !170
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !170
  %104 = load i32, ptr %9, align 4, !tbaa !13
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !13
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !170
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !170
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !170
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !170
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !229
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7Imf_3_47Array2DIN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !229
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %11
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #16

declare void @__cxa_bad_cast()

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_17filterXIfEET_RK17TypedImageChannelIS1_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !176
  store i32 %1, ptr %7, align 4, !tbaa !13
  store double %2, ptr %8, align 8, !tbaa !167
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load double, ptr %8, align 8, !tbaa !167
  %14 = fsub double %13, 1.000000e+00
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = call noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12, double noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !176
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load double, ptr %8, align 8, !tbaa !167
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = call noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19, double noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = fmul double 3.750000e-01, %23
  %25 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %17, double %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !176
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load double, ptr %8, align 8, !tbaa !167
  %29 = fadd double %28, 1.000000e+00
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = call noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27, double noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call double @llvm.fmuladd.f64(double 3.750000e-01, double %32, double %25)
  %34 = load ptr, ptr %6, align 8, !tbaa !176
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = load double, ptr %8, align 8, !tbaa !167
  %37 = fadd double %36, 2.000000e+00
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %40 = call noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35, double noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %40, double %33)
  %42 = fptrunc double %41 to float
  ret float %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.TypedImageChannel.31, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZN7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.TypedImageChannel.31, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZNK7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !176
  store i32 %1, ptr %7, align 4, !tbaa !13
  store double %2, ptr %8, align 8, !tbaa !167
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load double, ptr %8, align 8, !tbaa !167
  %18 = call noundef i32 @_ZN9Imath_3_25floorIdEEiT_(double noundef %17) #3
  store i32 %18, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %8, align 8, !tbaa !167
  %24 = fsub double %22, %23
  store double %24, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load double, ptr %13, align 8, !tbaa !167
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !167
  %27 = load i32, ptr %10, align 4, !tbaa !23
  switch i32 %27, label %120 [
    i32 0, label %28
    i32 1, label %61
    i32 2, label %82
    i32 3, label %101
  ]

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !176
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37, i32 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !59
  %41 = fpext float %40 to double
  br label %43

42:                                               ; preds = %31, %28
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi double [ %41, %35 ], [ 0.000000e+00, %42 ]
  store double %44, ptr %15, align 8, !tbaa !167
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !176
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %53, i32 noundef %54)
  %56 = load float, ptr %55, align 4, !tbaa !59
  %57 = fpext float %56 to double
  br label %59

58:                                               ; preds = %47, %43
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi double [ %57, %51 ], [ 0.000000e+00, %58 ]
  store double %60, ptr %16, align 8, !tbaa !167
  br label %120

61:                                               ; preds = %5
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 1
  %65 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %62, i32 noundef 0, i32 noundef %64) #3
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %66, i32 noundef 0, i32 noundef %68) #3
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !176
  %71 = load i32, ptr %11, align 4, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71, i32 noundef %72)
  %74 = load float, ptr %73, align 4, !tbaa !59
  %75 = fpext float %74 to double
  store double %75, ptr %15, align 8, !tbaa !167
  %76 = load ptr, ptr %6, align 8, !tbaa !176
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %77, i32 noundef %78)
  %80 = load float, ptr %79, align 4, !tbaa !59
  %81 = fpext float %80 to double
  store double %81, ptr %16, align 8, !tbaa !167
  br label %120

82:                                               ; preds = %5
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %83, i32 noundef %84) #3
  store i32 %85, ptr %11, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %86, i32 noundef %87) #3
  store i32 %88, ptr %12, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !176
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = load i32, ptr %9, align 4, !tbaa !13
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef %90, i32 noundef %91)
  %93 = load float, ptr %92, align 4, !tbaa !59
  %94 = fpext float %93 to double
  store double %94, ptr %15, align 8, !tbaa !167
  %95 = load ptr, ptr %6, align 8, !tbaa !176
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %96, i32 noundef %97)
  %99 = load float, ptr %98, align 4, !tbaa !59
  %100 = fpext float %99 to double
  store double %100, ptr %16, align 8, !tbaa !167
  br label %120

101:                                              ; preds = %5
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !176
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = load i32, ptr %9, align 4, !tbaa !13
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %109, i32 noundef %110)
  %112 = load float, ptr %111, align 4, !tbaa !59
  %113 = fpext float %112 to double
  store double %113, ptr %15, align 8, !tbaa !167
  %114 = load ptr, ptr %6, align 8, !tbaa !176
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %115, i32 noundef %116)
  %118 = load float, ptr %117, align 4, !tbaa !59
  %119 = fpext float %118 to double
  store double %119, ptr %16, align 8, !tbaa !167
  br label %120

120:                                              ; preds = %5, %101, %82, %61, %59
  %121 = load double, ptr %13, align 8, !tbaa !167
  %122 = load double, ptr %15, align 8, !tbaa !167
  %123 = load double, ptr %14, align 8, !tbaa !167
  %124 = load double, ptr %16, align 8, !tbaa !167
  %125 = fmul double %123, %124
  %126 = call double @llvm.fmuladd.f64(double %121, double %122, double %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret double %126
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.32", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.32", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !235
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.32", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.32", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !235
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_17filterXIjEET_RK17TypedImageChannelIS1_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !182
  store i32 %1, ptr %7, align 4, !tbaa !13
  store double %2, ptr %8, align 8, !tbaa !167
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load double, ptr %8, align 8, !tbaa !167
  %14 = fsub double %13, 1.000000e+00
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = call noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12, double noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !182
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load double, ptr %8, align 8, !tbaa !167
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = call noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19, double noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = fmul double 3.750000e-01, %23
  %25 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %17, double %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !182
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load double, ptr %8, align 8, !tbaa !167
  %29 = fadd double %28, 1.000000e+00
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = call noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27, double noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call double @llvm.fmuladd.f64(double 3.750000e-01, double %32, double %25)
  %34 = load ptr, ptr %6, align 8, !tbaa !182
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = load double, ptr %8, align 8, !tbaa !167
  %37 = fadd double %36, 2.000000e+00
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %40 = call noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35, double noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %40, double %33)
  %42 = fptoui double %41 to i32
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.TypedImageChannel.33, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.TypedImageChannel.33, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZNK7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store i32 %1, ptr %7, align 4, !tbaa !13
  store double %2, ptr %8, align 8, !tbaa !167
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load double, ptr %8, align 8, !tbaa !167
  %18 = call noundef i32 @_ZN9Imath_3_25floorIdEEiT_(double noundef %17) #3
  store i32 %18, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %8, align 8, !tbaa !167
  %24 = fsub double %22, %23
  store double %24, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load double, ptr %13, align 8, !tbaa !167
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !167
  %27 = load i32, ptr %10, align 4, !tbaa !23
  switch i32 %27, label %120 [
    i32 0, label %28
    i32 1, label %61
    i32 2, label %82
    i32 3, label %101
  ]

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !182
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = uitofp i32 %40 to double
  br label %43

42:                                               ; preds = %31, %28
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi double [ %41, %35 ], [ 0.000000e+00, %42 ]
  store double %44, ptr %15, align 8, !tbaa !167
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !182
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = uitofp i32 %56 to double
  br label %59

58:                                               ; preds = %47, %43
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi double [ %57, %51 ], [ 0.000000e+00, %58 ]
  store double %60, ptr %16, align 8, !tbaa !167
  br label %120

61:                                               ; preds = %5
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 1
  %65 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %62, i32 noundef 0, i32 noundef %64) #3
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %66, i32 noundef 0, i32 noundef %68) #3
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !182
  %71 = load i32, ptr %11, align 4, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71, i32 noundef %72)
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = uitofp i32 %74 to double
  store double %75, ptr %15, align 8, !tbaa !167
  %76 = load ptr, ptr %6, align 8, !tbaa !182
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = uitofp i32 %80 to double
  store double %81, ptr %16, align 8, !tbaa !167
  br label %120

82:                                               ; preds = %5
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %83, i32 noundef %84) #3
  store i32 %85, ptr %11, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %86, i32 noundef %87) #3
  store i32 %88, ptr %12, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !182
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = load i32, ptr %9, align 4, !tbaa !13
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = uitofp i32 %93 to double
  store double %94, ptr %15, align 8, !tbaa !167
  %95 = load ptr, ptr %6, align 8, !tbaa !182
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %96, i32 noundef %97)
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = uitofp i32 %99 to double
  store double %100, ptr %16, align 8, !tbaa !167
  br label %120

101:                                              ; preds = %5
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !182
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = load i32, ptr %9, align 4, !tbaa !13
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %109, i32 noundef %110)
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = uitofp i32 %112 to double
  store double %113, ptr %15, align 8, !tbaa !167
  %114 = load ptr, ptr %6, align 8, !tbaa !182
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = uitofp i32 %118 to double
  store double %119, ptr %16, align 8, !tbaa !167
  br label %120

120:                                              ; preds = %5, %101, %82, %61, %59
  %121 = load double, ptr %13, align 8, !tbaa !167
  %122 = load double, ptr %15, align 8, !tbaa !167
  %123 = load double, ptr %14, align 8, !tbaa !167
  %124 = load double, ptr %16, align 8, !tbaa !167
  %125 = fmul double %123, %124
  %126 = call double @llvm.fmuladd.f64(double %121, double %122, double %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret double %126
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.34", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.34", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !241
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.34", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.34", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !241
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Imath_3_2::half", align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !165
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !23
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !165
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  store i32 %26, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !165
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  store i32 %29, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !165
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = call noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %32, ptr %13, align 4, !tbaa !13
  %33 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %83

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = sub nsw i32 %39, 2
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = sub nsw i32 %42, 1
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi double [ %45, %38 ], [ 1.000000e+00, %46 ]
  store double %48, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %79, %47
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %82

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %78

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !165
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = load i32, ptr %17, align 4, !tbaa !13
  %64 = load i32, ptr %15, align 4, !tbaa !13
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %14, align 8, !tbaa !167
  %67 = fmul double %65, %66
  %68 = load i32, ptr %9, align 4, !tbaa !23
  %69 = call i16 @_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %62, i32 noundef %63, double noundef %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %18, i32 0, i32 0
  store i16 %69, ptr %70, align 2
  %71 = load ptr, ptr %7, align 8, !tbaa !165
  %72 = load i32, ptr %17, align 4, !tbaa !13
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef %72, i32 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr align 2 %18, i64 2, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !13
  br label %55, !llvm.loop !242

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !13
  br label %49, !llvm.loop !243

82:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %127

83:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %84 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = sub nsw i32 %89, 1
  %91 = mul nsw i32 2, %90
  %92 = sub nsw i32 %88, %91
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %86
  %95 = phi i32 [ %92, %86 ], [ 0, %93 ]
  store i32 %95, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %123, %94
  %97 = load i32, ptr %20, align 4, !tbaa !13
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %126

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %119, %101
  %103 = load i32, ptr %21, align 4, !tbaa !13
  %104 = load i32, ptr %11, align 4, !tbaa !13
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %122

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !165
  %109 = load i32, ptr %21, align 4, !tbaa !13
  %110 = load i32, ptr %20, align 4, !tbaa !13
  %111 = mul nsw i32 2, %110
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = add nsw i32 %111, %112
  %114 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %109, i32 noundef %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !165
  %116 = load i32, ptr %21, align 4, !tbaa !13
  %117 = load i32, ptr %20, align 4, !tbaa !13
  %118 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef %116, i32 noundef %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 2 %114, i64 2, i1 false), !tbaa.struct !169
  br label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %21, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %21, align 4, !tbaa !13
  br label %102, !llvm.loop !244

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !13
  br label %96, !llvm.loop !245

126:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %127

127:                                              ; preds = %126, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !176
  store ptr %1, ptr %7, align 8, !tbaa !176
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !23
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !176
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !176
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !176
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %13, align 4, !tbaa !13
  %32 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %81

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 2
  %40 = sitofp i32 %39 to double
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %40, %43
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi double [ %44, %37 ], [ 1.000000e+00, %45 ]
  store double %47, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %77, %46
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %80

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %17, align 4, !tbaa !13
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !176
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = load i32, ptr %17, align 4, !tbaa !13
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %14, align 8, !tbaa !167
  %66 = fmul double %64, %65
  %67 = load i32, ptr %9, align 4, !tbaa !23
  %68 = call noundef float @_ZN12_GLOBAL__N_17filterYIfEET_RK17TypedImageChannelIS1_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef %61, i32 noundef %62, double noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !176
  %70 = load i32, ptr %17, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %70, i32 noundef %71)
  store float %68, ptr %72, align 4, !tbaa !59
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !13
  br label %54, !llvm.loop !246

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !13
  br label %48, !llvm.loop !247

80:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %126

81:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %82 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %86, %89
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %84
  %93 = phi i32 [ %90, %84 ], [ 0, %91 ]
  store i32 %93, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %122, %92
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %125

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %118, %99
  %101 = load i32, ptr %20, align 4, !tbaa !13
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !176
  %107 = load i32, ptr %20, align 4, !tbaa !13
  %108 = load i32, ptr %19, align 4, !tbaa !13
  %109 = mul nsw i32 2, %108
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = add nsw i32 %109, %110
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef %107, i32 noundef %111)
  %113 = load float, ptr %112, align 4, !tbaa !59
  %114 = load ptr, ptr %7, align 8, !tbaa !176
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = load i32, ptr %19, align 4, !tbaa !13
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %115, i32 noundef %116)
  store float %113, ptr %117, align 4, !tbaa !59
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %20, align 4, !tbaa !13
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !13
  br label %100, !llvm.loop !248

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !13
  br label %94, !llvm.loop !249

125:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %126

126:                                              ; preds = %125, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !23
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !182
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef i32 @_ZNK5Image5widthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !182
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !182
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12ImageChannel5imageEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef i32 @_ZNK5Image6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %13, align 4, !tbaa !13
  %32 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %81

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 2
  %40 = sitofp i32 %39 to double
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %40, %43
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi double [ %44, %37 ], [ 1.000000e+00, %45 ]
  store double %47, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %77, %46
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %80

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %17, align 4, !tbaa !13
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !182
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = load i32, ptr %17, align 4, !tbaa !13
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %14, align 8, !tbaa !167
  %66 = fmul double %64, %65
  %67 = load i32, ptr %9, align 4, !tbaa !23
  %68 = call noundef i32 @_ZN12_GLOBAL__N_17filterYIjEET_RK17TypedImageChannelIS1_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef %61, i32 noundef %62, double noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !182
  %70 = load i32, ptr %17, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %70, i32 noundef %71)
  store i32 %68, ptr %72, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !13
  br label %54, !llvm.loop !250

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !13
  br label %48, !llvm.loop !251

80:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %126

81:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %82 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %86, %89
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %84
  %93 = phi i32 [ %90, %84 ], [ 0, %91 ]
  store i32 %93, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %122, %92
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %125

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %118, %99
  %101 = load i32, ptr %20, align 4, !tbaa !13
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !182
  %107 = load i32, ptr %20, align 4, !tbaa !13
  %108 = load i32, ptr %19, align 4, !tbaa !13
  %109 = mul nsw i32 2, %108
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = add nsw i32 %109, %110
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef %107, i32 noundef %111)
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = load ptr, ptr %7, align 8, !tbaa !182
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = load i32, ptr %19, align 4, !tbaa !13
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %115, i32 noundef %116)
  store i32 %113, ptr %117, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %20, align 4, !tbaa !13
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !13
  br label %100, !llvm.loop !252

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !13
  br label %94, !llvm.loop !253

125:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %126

126:                                              ; preds = %125, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #6 {
  %6 = alloca %"class.Imath_3_2::half", align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !165
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store double %3, ptr %10, align 8, !tbaa !167
  store i32 %4, ptr %11, align 4, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !165
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load double, ptr %10, align 8, !tbaa !167
  %16 = fsub double %15, 1.000000e+00
  %17 = load i32, ptr %11, align 4, !tbaa !23
  %18 = call noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, i32 noundef %14, double noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = load double, ptr %10, align 8, !tbaa !167
  %23 = load i32, ptr %11, align 4, !tbaa !23
  %24 = call noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20, i32 noundef %21, double noundef %22, i32 noundef %23)
  %25 = fmul double 3.750000e-01, %24
  %26 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %18, double %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !165
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = load double, ptr %10, align 8, !tbaa !167
  %31 = fadd double %30, 1.000000e+00
  %32 = load i32, ptr %11, align 4, !tbaa !23
  %33 = call noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28, i32 noundef %29, double noundef %31, i32 noundef %32)
  %34 = call double @llvm.fmuladd.f64(double 3.750000e-01, double %33, double %26)
  %35 = load ptr, ptr %7, align 8, !tbaa !165
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = load double, ptr %10, align 8, !tbaa !167
  %39 = fadd double %38, 2.000000e+00
  %40 = load i32, ptr %11, align 4, !tbaa !23
  %41 = call noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36, i32 noundef %37, double noundef %39, i32 noundef %40)
  %42 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %41, double %34)
  %43 = fptrunc double %42 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %6, float noundef %43) #3
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %6, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  ret i16 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store double %3, ptr %9, align 8, !tbaa !167
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load double, ptr %9, align 8, !tbaa !167
  %18 = call noundef i32 @_ZN9Imath_3_25floorIdEEiT_(double noundef %17) #3
  store i32 %18, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !167
  %24 = fsub double %22, %23
  store double %24, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load double, ptr %13, align 8, !tbaa !167
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !167
  %27 = load i32, ptr %10, align 4, !tbaa !23
  switch i32 %27, label %120 [
    i32 0, label %28
    i32 1, label %61
    i32 2, label %82
    i32 3, label %101
  ]

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !165
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37, i32 noundef %38)
  %40 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %39) #3
  %41 = fpext float %40 to double
  br label %43

42:                                               ; preds = %31, %28
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi double [ %41, %35 ], [ 0.000000e+00, %42 ]
  store double %44, ptr %15, align 8, !tbaa !167
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !165
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %53, i32 noundef %54)
  %56 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %55) #3
  %57 = fpext float %56 to double
  br label %59

58:                                               ; preds = %47, %43
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi double [ %57, %51 ], [ 0.000000e+00, %58 ]
  store double %60, ptr %16, align 8, !tbaa !167
  br label %120

61:                                               ; preds = %5
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 1
  %65 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %62, i32 noundef 0, i32 noundef %64) #3
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %66, i32 noundef 0, i32 noundef %68) #3
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !165
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71, i32 noundef %72)
  %74 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %73) #3
  %75 = fpext float %74 to double
  store double %75, ptr %15, align 8, !tbaa !167
  %76 = load ptr, ptr %6, align 8, !tbaa !165
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %77, i32 noundef %78)
  %80 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %79) #3
  %81 = fpext float %80 to double
  store double %81, ptr %16, align 8, !tbaa !167
  br label %120

82:                                               ; preds = %5
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %83, i32 noundef %84) #3
  store i32 %85, ptr %11, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %86, i32 noundef %87) #3
  store i32 %88, ptr %12, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !165
  %90 = load i32, ptr %8, align 4, !tbaa !13
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef %90, i32 noundef %91)
  %93 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %92) #3
  %94 = fpext float %93 to double
  store double %94, ptr %15, align 8, !tbaa !167
  %95 = load ptr, ptr %6, align 8, !tbaa !165
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %96, i32 noundef %97)
  %99 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %98) #3
  %100 = fpext float %99 to double
  store double %100, ptr %16, align 8, !tbaa !167
  br label %120

101:                                              ; preds = %5
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !165
  %109 = load i32, ptr %8, align 4, !tbaa !13
  %110 = load i32, ptr %11, align 4, !tbaa !13
  %111 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %109, i32 noundef %110)
  %112 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %111) #3
  %113 = fpext float %112 to double
  store double %113, ptr %15, align 8, !tbaa !167
  %114 = load ptr, ptr %6, align 8, !tbaa !165
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %116 = load i32, ptr %12, align 4, !tbaa !13
  %117 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK17TypedImageChannelIN9Imath_3_24halfEEclEii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %115, i32 noundef %116)
  %118 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %117) #3
  %119 = fpext float %118 to double
  store double %119, ptr %16, align 8, !tbaa !167
  br label %120

120:                                              ; preds = %5, %101, %82, %61, %59
  %121 = load double, ptr %13, align 8, !tbaa !167
  %122 = load double, ptr %15, align 8, !tbaa !167
  %123 = load double, ptr %14, align 8, !tbaa !167
  %124 = load double, ptr %16, align 8, !tbaa !167
  %125 = fmul double %123, %124
  %126 = call double @llvm.fmuladd.f64(double %121, double %122, double %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret double %126
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_17filterYIfEET_RK17TypedImageChannelIS1_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !176
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store double %3, ptr %9, align 8, !tbaa !167
  store i32 %4, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load double, ptr %9, align 8, !tbaa !167
  %15 = fsub double %14, 1.000000e+00
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = call noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12, i32 noundef %13, double noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !176
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = load double, ptr %9, align 8, !tbaa !167
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = call noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19, i32 noundef %20, double noundef %21, i32 noundef %22)
  %24 = fmul double 3.750000e-01, %23
  %25 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %17, double %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !176
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load double, ptr %9, align 8, !tbaa !167
  %30 = fadd double %29, 1.000000e+00
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = call noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27, i32 noundef %28, double noundef %30, i32 noundef %31)
  %33 = call double @llvm.fmuladd.f64(double 3.750000e-01, double %32, double %25)
  %34 = load ptr, ptr %6, align 8, !tbaa !176
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = load double, ptr %9, align 8, !tbaa !167
  %38 = fadd double %37, 2.000000e+00
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %40 = call noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35, i32 noundef %36, double noundef %38, i32 noundef %39)
  %41 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %40, double %33)
  %42 = fptrunc double %41 to float
  ret float %42
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !176
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store double %3, ptr %9, align 8, !tbaa !167
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load double, ptr %9, align 8, !tbaa !167
  %18 = call noundef i32 @_ZN9Imath_3_25floorIdEEiT_(double noundef %17) #3
  store i32 %18, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !167
  %24 = fsub double %22, %23
  store double %24, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load double, ptr %13, align 8, !tbaa !167
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !167
  %27 = load i32, ptr %10, align 4, !tbaa !23
  switch i32 %27, label %120 [
    i32 0, label %28
    i32 1, label %61
    i32 2, label %82
    i32 3, label %101
  ]

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !176
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37, i32 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !59
  %41 = fpext float %40 to double
  br label %43

42:                                               ; preds = %31, %28
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi double [ %41, %35 ], [ 0.000000e+00, %42 ]
  store double %44, ptr %15, align 8, !tbaa !167
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !176
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %53, i32 noundef %54)
  %56 = load float, ptr %55, align 4, !tbaa !59
  %57 = fpext float %56 to double
  br label %59

58:                                               ; preds = %47, %43
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi double [ %57, %51 ], [ 0.000000e+00, %58 ]
  store double %60, ptr %16, align 8, !tbaa !167
  br label %120

61:                                               ; preds = %5
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 1
  %65 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %62, i32 noundef 0, i32 noundef %64) #3
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %66, i32 noundef 0, i32 noundef %68) #3
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !176
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71, i32 noundef %72)
  %74 = load float, ptr %73, align 4, !tbaa !59
  %75 = fpext float %74 to double
  store double %75, ptr %15, align 8, !tbaa !167
  %76 = load ptr, ptr %6, align 8, !tbaa !176
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %77, i32 noundef %78)
  %80 = load float, ptr %79, align 4, !tbaa !59
  %81 = fpext float %80 to double
  store double %81, ptr %16, align 8, !tbaa !167
  br label %120

82:                                               ; preds = %5
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %83, i32 noundef %84) #3
  store i32 %85, ptr %11, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %86, i32 noundef %87) #3
  store i32 %88, ptr %12, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !176
  %90 = load i32, ptr %8, align 4, !tbaa !13
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef %90, i32 noundef %91)
  %93 = load float, ptr %92, align 4, !tbaa !59
  %94 = fpext float %93 to double
  store double %94, ptr %15, align 8, !tbaa !167
  %95 = load ptr, ptr %6, align 8, !tbaa !176
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %96, i32 noundef %97)
  %99 = load float, ptr %98, align 4, !tbaa !59
  %100 = fpext float %99 to double
  store double %100, ptr %16, align 8, !tbaa !167
  br label %120

101:                                              ; preds = %5
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !176
  %109 = load i32, ptr %8, align 4, !tbaa !13
  %110 = load i32, ptr %11, align 4, !tbaa !13
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %109, i32 noundef %110)
  %112 = load float, ptr %111, align 4, !tbaa !59
  %113 = fpext float %112 to double
  store double %113, ptr %15, align 8, !tbaa !167
  %114 = load ptr, ptr %6, align 8, !tbaa !176
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %116 = load i32, ptr %12, align 4, !tbaa !13
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIfEclEii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %115, i32 noundef %116)
  %118 = load float, ptr %117, align 4, !tbaa !59
  %119 = fpext float %118 to double
  store double %119, ptr %16, align 8, !tbaa !167
  br label %120

120:                                              ; preds = %5, %101, %82, %61, %59
  %121 = load double, ptr %13, align 8, !tbaa !167
  %122 = load double, ptr %15, align 8, !tbaa !167
  %123 = load double, ptr %14, align 8, !tbaa !167
  %124 = load double, ptr %16, align 8, !tbaa !167
  %125 = fmul double %123, %124
  %126 = call double @llvm.fmuladd.f64(double %121, double %122, double %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret double %126
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_17filterYIjEET_RK17TypedImageChannelIS1_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !182
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store double %3, ptr %9, align 8, !tbaa !167
  store i32 %4, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load double, ptr %9, align 8, !tbaa !167
  %15 = fsub double %14, 1.000000e+00
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = call noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12, i32 noundef %13, double noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !182
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = load double, ptr %9, align 8, !tbaa !167
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = call noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19, i32 noundef %20, double noundef %21, i32 noundef %22)
  %24 = fmul double 3.750000e-01, %23
  %25 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %17, double %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !182
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load double, ptr %9, align 8, !tbaa !167
  %30 = fadd double %29, 1.000000e+00
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = call noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27, i32 noundef %28, double noundef %30, i32 noundef %31)
  %33 = call double @llvm.fmuladd.f64(double 3.750000e-01, double %32, double %25)
  %34 = load ptr, ptr %6, align 8, !tbaa !182
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = load double, ptr %9, align 8, !tbaa !167
  %38 = fadd double %37, 2.000000e+00
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %40 = call noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35, i32 noundef %36, double noundef %38, i32 noundef %39)
  %41 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %40, double %33)
  %42 = fptoui double %41 to i32
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store double %3, ptr %9, align 8, !tbaa !167
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load double, ptr %9, align 8, !tbaa !167
  %18 = call noundef i32 @_ZN9Imath_3_25floorIdEEiT_(double noundef %17) #3
  store i32 %18, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !167
  %24 = fsub double %22, %23
  store double %24, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load double, ptr %13, align 8, !tbaa !167
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !167
  %27 = load i32, ptr %10, align 4, !tbaa !23
  switch i32 %27, label %120 [
    i32 0, label %28
    i32 1, label %61
    i32 2, label %82
    i32 3, label %101
  ]

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !182
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = uitofp i32 %40 to double
  br label %43

42:                                               ; preds = %31, %28
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi double [ %41, %35 ], [ 0.000000e+00, %42 ]
  store double %44, ptr %15, align 8, !tbaa !167
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !182
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = uitofp i32 %56 to double
  br label %59

58:                                               ; preds = %47, %43
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi double [ %57, %51 ], [ 0.000000e+00, %58 ]
  store double %60, ptr %16, align 8, !tbaa !167
  br label %120

61:                                               ; preds = %5
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 1
  %65 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %62, i32 noundef 0, i32 noundef %64) #3
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %66, i32 noundef 0, i32 noundef %68) #3
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !182
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71, i32 noundef %72)
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = uitofp i32 %74 to double
  store double %75, ptr %15, align 8, !tbaa !167
  %76 = load ptr, ptr %6, align 8, !tbaa !182
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = uitofp i32 %80 to double
  store double %81, ptr %16, align 8, !tbaa !167
  br label %120

82:                                               ; preds = %5
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %83, i32 noundef %84) #3
  store i32 %85, ptr %11, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %86, i32 noundef %87) #3
  store i32 %88, ptr %12, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !182
  %90 = load i32, ptr %8, align 4, !tbaa !13
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = uitofp i32 %93 to double
  store double %94, ptr %15, align 8, !tbaa !167
  %95 = load ptr, ptr %6, align 8, !tbaa !182
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %96, i32 noundef %97)
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = uitofp i32 %99 to double
  store double %100, ptr %16, align 8, !tbaa !167
  br label %120

101:                                              ; preds = %5
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = call noundef i32 @_ZN12_GLOBAL__N_16mirrorEii(i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !182
  %109 = load i32, ptr %8, align 4, !tbaa !13
  %110 = load i32, ptr %11, align 4, !tbaa !13
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %109, i32 noundef %110)
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = uitofp i32 %112 to double
  store double %113, ptr %15, align 8, !tbaa !167
  %114 = load ptr, ptr %6, align 8, !tbaa !182
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %116 = load i32, ptr %12, align 4, !tbaa !13
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17TypedImageChannelIjEclEii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = uitofp i32 %118 to double
  store double %119, ptr %16, align 8, !tbaa !167
  br label %120

120:                                              ; preds = %5, %101, %82, %61, %59
  %121 = load double, ptr %13, align 8, !tbaa !167
  %122 = load double, ptr %15, align 8, !tbaa !167
  %123 = load double, ptr %14, align 8, !tbaa !167
  %124 = load double, ptr %16, align 8, !tbaa !167
  %125 = fmul double %123, %124
  %126 = call double @llvm.fmuladd.f64(double %121, double %122, double %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret double %126
}

declare void @_ZN7Imf_3_415TiledOutputPart9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 1, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !266
  %14 = load ptr, ptr %9, align 8, !tbaa !266
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !264
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !268
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !270
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !36
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
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !271
  %13 = load i32, ptr %5, align 4, !tbaa !13
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
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !155
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !271
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !271
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !271
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
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
  %12 = load ptr, ptr %3, align 8, !tbaa !36
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
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.10", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.11", ptr %3, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !274
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !274
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !274
  %15 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !274
  store ptr %16, ptr %4, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !276

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.39", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !274
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !274
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = mul i64 %8, 344
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !158
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !82
  %15 = load i64, ptr %7, align 8, !tbaa !82
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !281
  %27 = load i64, ptr %7, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !160
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !82
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !155
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !82
  store i64 %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !82
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.22)
  %14 = load i64, ptr %7, align 8, !tbaa !82
  %15 = load i64, ptr %8, align 8, !tbaa !82
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %10, align 8, !tbaa !82
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !82
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !82
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.23, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !82
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !82
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !82
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !25
  %15 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !82
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !82
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #20

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.24)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !82
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !82
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !82
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !153
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.43, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !82
  %15 = load i64, ptr %7, align 8, !tbaa !82
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.43, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !287
  %27 = load i64, ptr %7, align 8, !tbaa !82
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
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.43, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_46HeaderEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_46HeaderEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  call void @_ZSt8_DestroyIN7Imf_3_46HeaderEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !84
  br label %5, !llvm.loop !291

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7Imf_3_46HeaderEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !294
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !294
  %5 = load i32, ptr %3, align 4, !tbaa !294
  %6 = load i32, ptr %4, align 4, !tbaa !294
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !296
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i8 %1, ptr %4, align 1, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !155
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i8 %1, ptr %5, align 1, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !311
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !155
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !155
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !155
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %5, align 8, !tbaa !82
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.24)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !82
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(49) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !84
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.26)
  store i64 %18, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  store ptr %21, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store ptr %24, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !82
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %30, ptr %13, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !84
  %33 = load i64, ptr %10, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  invoke void @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !84
  %37 = load ptr, ptr %8, align 8, !tbaa !84
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = load ptr, ptr %12, align 8, !tbaa !84
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !84
  %44 = load ptr, ptr %13, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !84
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load ptr, ptr %9, align 8, !tbaa !84
  %49 = load ptr, ptr %13, align 8, !tbaa !84
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !84
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !84
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !84
  %65 = load i64, ptr %10, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !84
  %69 = load ptr, ptr %13, align 8, !tbaa !84
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !84
  %78 = load i64, ptr %7, align 8, !tbaa !82
  invoke void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #22
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !84
  %83 = load ptr, ptr %9, align 8, !tbaa !84
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = load ptr, ptr %8, align 8, !tbaa !84
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 56
  call void @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !89
  %97 = load ptr, ptr %13, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !86
  %100 = load ptr, ptr %12, align 8, !tbaa !84
  %101 = load i64, ptr %7, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !82
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !82
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !82
  %23 = load i64, ptr %7, align 8, !tbaa !82
  %24 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !82
  %28 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !82
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !82
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN7Imf_3_46HeaderEPKS1_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN7Imf_3_46HeaderEPKS1_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = load ptr, ptr %8, align 8, !tbaa !131
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN7Imf_3_46HeaderEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 164703072086692425, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !131
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !82
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_46HeaderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_46HeaderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_46HeaderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_46HeaderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !82
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_46HeaderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !82
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !82
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKN7Imf_3_46HeaderEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN7Imf_3_46HeaderEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN7Imf_3_46HeaderEPKS1_ET0_PT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKN7Imf_3_46HeaderEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Imf_3_46HeaderEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Imf_3_46HeaderEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN7Imf_3_46HeaderEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN7Imf_3_46HeaderEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %10, ptr %7, align 8, !tbaa !84
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !84
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !84
  br label %11, !llvm.loop !322

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
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7Imf_3_46HeaderEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makeTiled.cpp() #0 section ".text.startup" {
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
attributes #9 = { nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN7Imf_3_49LevelModeE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS13Extrapolation", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN7Imf_3_47ChannelE", !6, i64 0}
!31 = !{!32, !14, i64 4}
!32 = !{!"_ZTSN7Imf_3_47ChannelE", !33, i64 0, !14, i64 4, !14, i64 8, !26, i64 12}
!33 = !{!"_ZTSN7Imf_3_49PixelTypeE", !7, i64 0}
!34 = !{!32, !14, i64 8}
!35 = !{!32, !33, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !14, i64 4}
!41 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !42, i64 0, !42, i64 8}
!42 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !14, i64 0, !14, i64 4}
!43 = !{!41, !14, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN7Imf_3_49LineOrderE", !7, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS5Image", !6, i64 0}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!56 = distinct !{!56, !39}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !60, i64 0, !60, i64 4}
!63 = !{!62, !60, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7Imf_3_411FrameBufferE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIN7Imf_3_46HeaderESaIS1_EE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSo", !6, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN7Imf_3_411ChannelList13ConstIteratorE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7Imf_3_411ChannelList8IteratorE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN7Imf_3_415TileDescriptionE", !6, i64 0}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !14, i64 0, !14, i64 4, !16, i64 8, !18, i64 12}
!79 = !{!78, !14, i64 4}
!80 = !{!78, !16, i64 8}
!81 = !{!78, !18, i64 12}
!82 = !{!83, !83, i64 0}
!83 = !{!"long", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !6, i64 0}
!86 = !{!87, !85, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!88 = !{!87, !85, i64 16}
!89 = !{!87, !85, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN7Imf_3_411ChannelListE", !6, i64 0}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN7Imf_3_415TiledOutputPartE", !6, i64 0}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS5Image", !101, i64 0}
!101 = !{!"any p2 pointer", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN7Imf_3_418MultiPartInputFileE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!116 = !{!117, !119, i64 0}
!117 = !{!"_ZTSSt15_Rb_tree_header", !118, i64 0, !83, i64 32}
!118 = !{!"_ZTSSt18_Rb_tree_node_base", !119, i64 0, !120, i64 8, !120, i64 16, !120, i64 24}
!119 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!120 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE", !6, i64 0}
!123 = !{!117, !120, i64 8}
!124 = !{!117, !120, i64 16}
!125 = !{!117, !120, i64 24}
!126 = !{!117, !83, i64 32}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE12_Vector_implE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSaIN7Imf_3_46HeaderEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorIN7Imf_3_46HeaderEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !6, i64 0}
!141 = !{!142, !120, i64 0}
!142 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !120, i64 0}
!143 = !{!144, !120, i64 0}
!144 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !120, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN7Imf_3_44NameE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!153 = !{!154, !12, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!155 = !{!7, !7, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!158 = !{!159, !83, i64 8}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !83, i64 8, !7, i64 16}
!160 = !{!159, !12, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!163 = !{!164, !120, i64 0}
!164 = !{!"_ZTSSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !120, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS17TypedImageChannelIN9Imath_3_24halfEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"double", !7, i64 0}
!169 = !{i64 0, i64 2, !170}
!170 = !{!171, !171, i64 0}
!171 = !{!"short", !7, i64 0}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS17TypedImageChannelIfE", !6, i64 0}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
!180 = distinct !{!180, !39}
!181 = distinct !{!181, !39}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS17TypedImageChannelIjE", !6, i64 0}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !6, i64 0}
!190 = !{i64 0, i64 8, !191}
!191 = !{!120, !120, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!194 = distinct !{!194, !39}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!197 = !{!118, !120, i64 16}
!198 = !{!118, !120, i64 24}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 long", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS12ImageChannel", !6, i64 0}
!207 = !{!208, !51, i64 8}
!208 = !{!"_ZTS12ImageChannel", !51, i64 8}
!209 = !{!210, !14, i64 8}
!210 = !{!"_ZTS5Image", !41, i64 0, !211, i64 16}
!211 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12ImageChannelSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !212, i64 0}
!212 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12ImageChannelESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !213, i64 0}
!213 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12ImageChannelESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !214, i64 0, !117, i64 8}
!214 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !215, i64 0}
!215 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!216 = !{!210, !14, i64 0}
!217 = !{!210, !14, i64 12}
!218 = !{!210, !14, i64 4}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN9Imath_3_24halfE", !6, i64 0}
!221 = !{!222, !171, i64 0}
!222 = !{!"_ZTSN9Imath_3_24halfE", !171, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS14imath_half_uif", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !6, i64 0}
!227 = !{!228, !220, i64 16}
!228 = !{!"_ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !83, i64 0, !83, i64 8, !220, i64 16}
!229 = !{!228, !83, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN7Imf_3_47Array2DIfEE", !6, i64 0}
!232 = !{!233, !234, i64 16}
!233 = !{!"_ZTSN7Imf_3_47Array2DIfEE", !83, i64 0, !83, i64 8, !234, i64 16}
!234 = !{!"p1 float", !6, i64 0}
!235 = !{!233, !83, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN7Imf_3_47Array2DIjEE", !6, i64 0}
!238 = !{!239, !240, i64 16}
!239 = !{!"_ZTSN7Imf_3_47Array2DIjEE", !83, i64 0, !83, i64 8, !240, i64 16}
!240 = !{!"p1 int", !6, i64 0}
!241 = !{!239, !83, i64 8}
!242 = distinct !{!242, !39}
!243 = distinct !{!243, !39}
!244 = distinct !{!244, !39}
!245 = distinct !{!245, !39}
!246 = distinct !{!246, !39}
!247 = distinct !{!247, !39}
!248 = distinct !{!248, !39}
!249 = distinct !{!249, !39}
!250 = distinct !{!250, !39}
!251 = distinct !{!251, !39}
!252 = distinct !{!252, !39}
!253 = distinct !{!253, !39}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN7Imf_3_47ContextE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0}
!262 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!263 = !{!262, !262, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"long long", !7, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 long long", !6, i64 0}
!268 = !{!269, !14, i64 8}
!269 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!270 = !{!269, !14, i64 12}
!271 = !{!240, !240, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE", !6, i64 0}
!276 = distinct !{!276, !39}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIKN7Imf_3_44NameENS0_5SliceEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE", !6, i64 0}
!281 = !{!282, !10, i64 0}
!282 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 omnipotent char", !101, i64 0}
!287 = !{!288, !10, i64 0}
!288 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!291 = distinct !{!291, !39}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!296 = !{!297, !295, i64 32}
!297 = !{!"_ZTSSt8ios_base", !83, i64 8, !83, i64 16, !298, i64 24, !295, i64 28, !295, i64 32, !299, i64 40, !300, i64 48, !7, i64 64, !14, i64 192, !301, i64 200, !302, i64 208}
!298 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!299 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!300 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !83, i64 8}
!301 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!302 = !{!"_ZTSSt6locale", !303, i64 0}
!303 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!304 = !{!305, !307, i64 240}
!305 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !297, i64 0, !69, i64 216, !7, i64 224, !26, i64 225, !306, i64 232, !307, i64 240, !308, i64 248, !309, i64 256}
!306 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!307 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!308 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!309 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!310 = !{!307, !307, i64 0}
!311 = !{!312, !7, i64 56}
!312 = !{!"_ZTSSt5ctypeIcE", !313, i64 0, !314, i64 16, !26, i64 24, !240, i64 32, !240, i64 40, !315, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!313 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!314 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!315 = !{!"p1 short", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p2 _ZTSN7Imf_3_46HeaderE", !101, i64 0}
!320 = !{!321, !85, i64 0}
!321 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7Imf_3_46HeaderESt6vectorIS2_SaIS2_EEEE", !85, i64 0}
!322 = distinct !{!322, !39}
