target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::Header" = type <{ %"class.std::map.0", i8, [7 x i8] }>
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2.11" = type { float, float }
%"class.Imf_3_2::Header::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::FlatImageLevel::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.22" }
%"struct.std::_Rb_tree_const_iterator.22" = type { ptr }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_2::TiledOutputFile" = type <{ %"class.Imf_3_2::GenericOutputFile", ptr, ptr, i8, [7 x i8] }>
%"class.Imf_3_2::GenericOutputFile" = type { ptr }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.17" }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_2::OutputFile" = type { %"class.Imf_3_2::GenericOutputFile", ptr }
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
%"class.Imf_3_2::TiledInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.28" }
%"struct.std::_Rb_tree_const_iterator.28" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.Imf_3_2::InputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::FlatImageLevel::Iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.Imf_3_2::Name", ptr }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::pair.29" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::pair.37" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.Imf_3_2::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [264 x i8] }
%"struct.std::_Rb_tree_node.31" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.32" }
%"struct.__gnu_cxx::__aligned_membuf.32" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.33" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.34" }
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [312 x i8] }
%"struct.std::_Rb_tree_node.39" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.40" }
%"struct.__gnu_cxx::__aligned_membuf.40" = type { [272 x i8] }
%struct._Guard = type { ptr }

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_ = comdat any

$_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_26Header13ConstIterator4nameEv = comdat any

$_ZNK7Imf_3_26Header13ConstIterator9attributeEv = comdat any

$_ZN7Imf_3_26Header13ConstIteratorppEv = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_ = comdat any

$_ZN7Imf_3_211FrameBufferC2Ev = comdat any

$_ZN7Imf_3_2neERKNS_14FlatImageLevel13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_214FlatImageLevel13ConstIterator4nameB5cxx11Ev = comdat any

$_ZNK7Imf_3_214FlatImageLevel13ConstIterator7channelEv = comdat any

$_ZN7Imf_3_214FlatImageLevel13ConstIteratorppEv = comdat any

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_214FlatImageLevel13ConstIteratorC2ERKNS0_8IteratorE = comdat any

$_ZNK7Imf_3_210ImageLevel10dataWindowEv = comdat any

$_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv = comdat any

$_ZNK7Imf_3_24NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN7Imf_3_2eqERKNS_14FlatImageLevel13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEESE_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEppEv = comdat any

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

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEC2ERKSt17_Rb_tree_iteratorISB_E = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"Cannot load image file \00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c".  The file is not an OpenEXR file.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [45 x i8] c".  Multi-part file loading is not supported.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Cannot load deep image file \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" as a flat image.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfFlatImageIO.cpp, ptr null }]

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
define void @_ZN7Imf_3_213saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws) #4 {
entry:
  %fileName.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %dws.addr = alloca i32, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store i32 %dws, ptr %dws.addr, align 4
  %0 = load ptr, ptr %img.addr, align 8
  %call = call noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %fileName.addr, align 8
  %3 = load ptr, ptr %hdr.addr, align 8
  %4 = load ptr, ptr %img.addr, align 8
  %5 = load i32, ptr %dws.addr, align 4
  call void @_ZN7Imf_3_218saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fileName.addr, align 8
  %7 = load ptr, ptr %hdr.addr, align 8
  %8 = load ptr, ptr %img.addr, align 8
  %9 = load i32, ptr %dws.addr, align 4
  call void @_ZN7Imf_3_221saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %dws.addr = alloca i32, align 4
  %newHdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 4
  %i = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp31 = alloca %"class.Imf_3_2::TileDescription", align 4
  %ref.tmp42 = alloca %"class.Imf_3_2::TileDescription", align 4
  %ref.tmp50 = alloca %"class.Imath_3_2::Box", align 4
  %level = alloca ptr, align 8
  %i57 = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %ref.tmp63 = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %ref.tmp75 = alloca %"struct.Imf_3_2::Channel", align 4
  %out = alloca %"class.Imf_3_2::TiledOutputFile", align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x107 = alloca i32, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store i32 %dws, ptr %dws.addr, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont26, %invoke.cont
  %1 = load ptr, ptr %hdr.addr, align 8
  %call4 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %coerce.dive5 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call8 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %call10 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %call11 = call i32 @strcmp(ptr noundef %call10, ptr noundef @.str.5) #10
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  %call14 = call i32 @strcmp(ptr noundef %call13, ptr noundef @.str.6) #10
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %invoke.cont12
  %call18 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true16
  %call19 = call i32 @strcmp(ptr noundef %call18, ptr noundef @.str.7) #10
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, ptr noundef %call22, ptr noundef nonnull align 8 dereferenceable(8) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end

lpad:                                             ; preds = %invoke.cont86, %for.end84, %for.inc81, %invoke.cont78, %invoke.cont76, %invoke.cont73, %invoke.cont71, %for.body70, %invoke.cont64, %for.cond62, %invoke.cont55, %invoke.cont52, %invoke.cont51, %if.end49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.else, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then30, %for.end, %for.inc, %invoke.cont23, %invoke.cont21, %if.then, %land.lhs.true16, %land.lhs.true, %for.body, %invoke.cont3, %for.cond, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25, %invoke.cont17, %invoke.cont12, %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont7
  %5 = load ptr, ptr %hdr.addr, align 8
  %call29 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.end
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  %6 = load ptr, ptr %hdr.addr, align 8
  %call33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then30
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call33, i32 0, i32 0
  %7 = load i32, ptr %xSize, align 4
  %8 = load ptr, ptr %hdr.addr, align 8
  %call35 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call35, i32 0, i32 1
  %9 = load i32, ptr %ySize, align 4
  %10 = load ptr, ptr %img.addr, align 8
  %call37 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %11 = load ptr, ptr %img.addr, align 8
  %call39 = invoke noundef i32 @_ZNK7Imf_3_25Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31, i32 noundef %7, i32 noundef %9, i32 noundef %call37, i32 noundef %call39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  br label %if.end49

if.else:                                          ; preds = %invoke.cont28
  %12 = load ptr, ptr %img.addr, align 8
  %call44 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else
  %13 = load ptr, ptr %img.addr, align 8
  %call46 = invoke noundef i32 @_ZNK7Imf_3_25Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42, i32 noundef 64, i32 noundef 64, i32 noundef %call44, i32 noundef %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont47
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont41
  %14 = load ptr, ptr %hdr.addr, align 8
  %15 = load ptr, ptr %img.addr, align 8
  %16 = load i32, ptr %dws.addr, align 4
  invoke void @_ZN7Imf_3_217dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr sret(%"class.Imath_3_2::Box") align 4 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %16)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end49
  %call53 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %call53, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50) #3
  %17 = load ptr, ptr %img.addr, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %18 = load ptr, ptr %vfn, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(88) ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  store ptr %call56, ptr %level, align 8
  %19 = load ptr, ptr %level, align 8
  %call59 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  %coerce.dive60 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %i57, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %coerce.dive60, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive61, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %invoke.cont82, %invoke.cont58
  %20 = load ptr, ptr %level, align 8
  %call65 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %for.cond62
  %coerce.dive66 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %coerce.dive66, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive67, align 8
  %call69 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_14FlatImageLevel13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont64
  br i1 %call69, label %for.body70, label %for.end84

for.body70:                                       ; preds = %invoke.cont68
  %call72 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %for.body70
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %i57)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i57)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont73
  %call79 = invoke { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %call77)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %21 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp75, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call79, 0
  store i64 %22, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp75, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call79, 1
  store i64 %24, ptr %23, align 4
  invoke void @_ZN7Imf_3_211ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %call72, ptr noundef nonnull align 8 dereferenceable(32) %call74, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp75)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  br label %for.inc81

for.inc81:                                        ; preds = %invoke.cont80
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214FlatImageLevel13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i57)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %for.inc81
  br label %for.cond62, !llvm.loop !6

for.end84:                                        ; preds = %invoke.cont68
  %25 = load ptr, ptr %fileName.addr, align 8
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %call87 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %for.end84
  invoke void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef %call85, ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef %call87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  %26 = load ptr, ptr %img.addr, align 8
  %call91 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  switch i32 %call91, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb93
    i32 2, label %sw.bb101
  ]

lpad89:                                           ; preds = %for.body112, %for.cond108, %for.cond102, %for.body97, %for.cond94, %sw.bb, %invoke.cont88
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_215TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %out) #3
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont90
  %30 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb93:                                          ; preds = %invoke.cont90
  store i32 0, ptr %x, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc99, %sw.bb93
  %31 = load i32, ptr %x, align 4
  %call96 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %out)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %for.cond94
  %cmp = icmp slt i32 %31, %call96
  br i1 %cmp, label %for.body97, label %for.end100

for.body97:                                       ; preds = %invoke.cont95
  %32 = load ptr, ptr %img.addr, align 8
  %33 = load i32, ptr %x, align 4
  %34 = load i32, ptr %x, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef nonnull align 8 dereferenceable(104) %32, i32 noundef %33, i32 noundef %34)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %for.body97
  br label %for.inc99

for.inc99:                                        ; preds = %invoke.cont98
  %35 = load i32, ptr %x, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond94, !llvm.loop !7

for.end100:                                       ; preds = %invoke.cont95
  br label %sw.epilog

sw.bb101:                                         ; preds = %invoke.cont90
  store i32 0, ptr %y, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc117, %sw.bb101
  %36 = load i32, ptr %y, align 4
  %call104 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %out)
          to label %invoke.cont103 unwind label %lpad89

invoke.cont103:                                   ; preds = %for.cond102
  %cmp105 = icmp slt i32 %36, %call104
  br i1 %cmp105, label %for.body106, label %for.end119

for.body106:                                      ; preds = %invoke.cont103
  store i32 0, ptr %x107, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc114, %for.body106
  %37 = load i32, ptr %x107, align 4
  %call110 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %out)
          to label %invoke.cont109 unwind label %lpad89

invoke.cont109:                                   ; preds = %for.cond108
  %cmp111 = icmp slt i32 %37, %call110
  br i1 %cmp111, label %for.body112, label %for.end116

for.body112:                                      ; preds = %invoke.cont109
  %38 = load ptr, ptr %img.addr, align 8
  %39 = load i32, ptr %x107, align 4
  %40 = load i32, ptr %y, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef nonnull align 8 dereferenceable(104) %38, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont113 unwind label %lpad89

invoke.cont113:                                   ; preds = %for.body112
  br label %for.inc114

for.inc114:                                       ; preds = %invoke.cont113
  %41 = load i32, ptr %x107, align 4
  %inc115 = add nsw i32 %41, 1
  store i32 %inc115, ptr %x107, align 4
  br label %for.cond108, !llvm.loop !8

for.end116:                                       ; preds = %invoke.cont109
  br label %for.inc117

for.inc117:                                       ; preds = %for.end116
  %42 = load i32, ptr %y, align 4
  %inc118 = add nsw i32 %42, 1
  store i32 %inc118, ptr %y, align 4
  br label %for.cond102, !llvm.loop !9

for.end119:                                       ; preds = %invoke.cont103
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont90
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end119, %for.end100, %invoke.cont92
  call void @_ZN7Imf_3_215TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %out) #3
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #3
  ret void

ehcleanup:                                        ; preds = %lpad89, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %dws.addr = alloca i32, align 4
  %newHdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 4
  %i = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp28 = alloca %"class.Imath_3_2::Box", align 4
  %level = alloca ptr, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %i35 = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %ref.tmp42 = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %ref.tmp54 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp62 = alloca %"struct.Imf_3_2::Slice", align 8
  %out = alloca %"class.Imf_3_2::OutputFile", align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store i32 %dws, ptr %dws.addr, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont26, %invoke.cont
  %1 = load ptr, ptr %hdr.addr, align 8
  %call4 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %coerce.dive5 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call8 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %call10 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %call11 = call i32 @strcmp(ptr noundef %call10, ptr noundef @.str.5) #10
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  %call14 = call i32 @strcmp(ptr noundef %call13, ptr noundef @.str.6) #10
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %invoke.cont12
  %call18 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true16
  %call19 = call i32 @strcmp(ptr noundef %call18, ptr noundef @.str.7) #10
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, ptr noundef %call22, ptr noundef nonnull align 8 dereferenceable(8) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end

lpad:                                             ; preds = %invoke.cont30, %invoke.cont29, %for.end, %for.inc, %invoke.cont23, %invoke.cont21, %if.then, %land.lhs.true16, %land.lhs.true, %for.body, %invoke.cont3, %for.cond, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup85

if.end:                                           ; preds = %invoke.cont25, %invoke.cont17, %invoke.cont12, %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont7
  %5 = load ptr, ptr %hdr.addr, align 8
  %6 = load ptr, ptr %img.addr, align 8
  %7 = load i32, ptr %dws.addr, align 4
  invoke void @_ZN7Imf_3_217dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr sret(%"class.Imath_3_2::Box") align 4 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef %7)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.end
  %call31 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %call31, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28) #3
  %8 = load ptr, ptr %img.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(88) ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  store ptr %call34, ptr %level, align 8
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %10 = load ptr, ptr %level, align 8
  %call38 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  %coerce.dive39 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %i35, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %coerce.dive39, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive40, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %invoke.cont70, %invoke.cont37
  %11 = load ptr, ptr %level, align 8
  %call44 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %for.cond41
  %coerce.dive45 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %ref.tmp42, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive46, align 8
  %call48 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_14FlatImageLevel13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad36

invoke.cont47:                                    ; preds = %invoke.cont43
  br i1 %call48, label %for.body49, label %for.end72

for.body49:                                       ; preds = %invoke.cont47
  %call51 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont50 unwind label %lpad36

invoke.cont50:                                    ; preds = %for.body49
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %i35)
          to label %invoke.cont52 unwind label %lpad36

invoke.cont52:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i35)
          to label %invoke.cont55 unwind label %lpad36

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %call56)
          to label %invoke.cont57 unwind label %lpad36

invoke.cont57:                                    ; preds = %invoke.cont55
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp54, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call58, 0
  store i64 %13, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp54, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call58, 1
  store i64 %15, ptr %14, align 4
  invoke void @_ZN7Imf_3_211ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %call51, ptr noundef nonnull align 8 dereferenceable(32) %call53, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad36

invoke.cont59:                                    ; preds = %invoke.cont57
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %i35)
          to label %invoke.cont60 unwind label %lpad36

invoke.cont60:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i35)
          to label %invoke.cont63 unwind label %lpad36

invoke.cont63:                                    ; preds = %invoke.cont60
  %vtable65 = load ptr, ptr %call64, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 4
  %16 = load ptr, ptr %vfn66, align 8
  invoke void %16(ptr sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %call64)
          to label %invoke.cont67 unwind label %lpad36

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %call61, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62)
          to label %invoke.cont68 unwind label %lpad36

invoke.cont68:                                    ; preds = %invoke.cont67
  br label %for.inc69

for.inc69:                                        ; preds = %invoke.cont68
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214FlatImageLevel13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i35)
          to label %invoke.cont70 unwind label %lpad36

invoke.cont70:                                    ; preds = %for.inc69
  br label %for.cond41, !llvm.loop !11

lpad36:                                           ; preds = %invoke.cont74, %for.end72, %for.inc69, %invoke.cont67, %invoke.cont63, %invoke.cont60, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont50, %for.body49, %invoke.cont43, %for.cond41, %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end72:                                        ; preds = %invoke.cont47
  %20 = load ptr, ptr %fileName.addr, align 8
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %call75 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont74 unwind label %lpad36

invoke.cont74:                                    ; preds = %for.end72
  invoke void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef %call73, ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef %call75)
          to label %invoke.cont76 unwind label %lpad36

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %call80 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont79 unwind label %lpad77

invoke.cont79:                                    ; preds = %invoke.cont78
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call80, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 1
  %21 = load i32, ptr %y, align 4
  %call82 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont79
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call82, i32 0, i32 0
  %y83 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %22 = load i32, ptr %y83, align 4
  %sub = sub nsw i32 %21, %22
  %add = add nsw i32 %sub, 1
  invoke void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %add)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont81
  call void @_ZN7Imf_3_210OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #3
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #3
  ret void

lpad77:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont78, %invoke.cont76
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_210OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad77, %lpad36
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup85
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = load ptr, ptr %img.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(16) %call) #3
  %1 = load ptr, ptr %fileName.addr, align 8
  %2 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_213saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %b.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %min2) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %max3) #3
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213loadFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_iex_throw_s11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s30 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call1 = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %1 = load ptr, ptr %fileName.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #11
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %invoke.cont3, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %8 = load i8, ptr %multiPart, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s11)
  %add.ptr12 = getelementptr inbounds i8, ptr %_iex_throw_s11, i64 16
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr12, ptr noundef @.str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %do.body10
  %9 = load ptr, ptr %fileName.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.2)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception20 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception20, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s11)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr %exception20, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #11
          to label %unreachable unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont22, %invoke.cont16, %invoke.cont14, %do.body10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception20) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s11) #3
  br label %eh.resume

do.end25:                                         ; No predecessors!
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %if.end
  %16 = load i8, ptr %deep, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %if.end26
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30)
  %add.ptr31 = getelementptr inbounds i8, ptr %_iex_throw_s30, i64 16
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr31, ptr noundef @.str.3)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %do.body29
  %17 = load ptr, ptr %fileName.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef @.str.4)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception39, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr %exception39, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #11
          to label %unreachable unwind label %lpad32

lpad32:                                           ; preds = %invoke.cont41, %invoke.cont35, %invoke.cont33, %do.body29
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont37
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception39) #3
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30) #3
  br label %eh.resume

do.end44:                                         ; No predecessors!
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %if.end26
  %24 = load i8, ptr %tiled, align 1
  %tobool46 = trunc i8 %24 to i1
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end45
  %25 = load ptr, ptr %fileName.addr, align 8
  %26 = load ptr, ptr %hdr.addr, align 8
  %27 = load ptr, ptr %img.addr, align 8
  call void @_ZN7Imf_3_218loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(104) %27)
  br label %if.end48

if.else:                                          ; preds = %if.end45
  %28 = load ptr, ptr %fileName.addr, align 8
  %29 = load ptr, ptr %hdr.addr, align 8
  %30 = load ptr, ptr %img.addr, align 8
  call void @_ZN7Imf_3_221loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull align 8 dereferenceable(104) %30)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then47
  ret void

eh.resume:                                        ; preds = %ehcleanup43, %ehcleanup24, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %invoke.cont41, %invoke.cont22, %invoke.cont8
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_Z13iex_debugTrapv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %in = alloca %"class.Imf_3_2::TiledInputFile", align 8
  %cl = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.8", align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x57 = alloca i32, align 4
  %i70 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp78 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call1 = call noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
  call void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef %call, i32 noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %cl, align 8
  %1 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_25Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %cl, align 8
  %call7 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %coerce.dive, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont25, %invoke.cont6
  %3 = load ptr, ptr %cl, align 8
  %call10 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  %coerce.dive11 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %call14 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont13
  %4 = load ptr, ptr %img.addr, align 8
  %call17 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(13) %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %for.inc93, %invoke.cont90, %invoke.cont88, %for.body87, %invoke.cont81, %invoke.cont79, %for.cond77, %invoke.cont71, %sw.epilog, %for.body62, %for.cond58, %for.cond52, %for.body47, %for.cond44, %sw.bb, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %for.end, %for.inc, %for.body, %invoke.cont9, %for.cond, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad19:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  br label %ehcleanup97

for.end:                                          ; preds = %invoke.cont13
  %14 = load ptr, ptr %img.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.end
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call34, i32 0, i32 2
  %15 = load i32, ptr %mode, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call38, i32 0, i32 3
  %16 = load i32, ptr %roundingMode, align 4
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 4 dereferenceable(16) %call30, i32 noundef %15, i32 noundef %16)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %18 = load ptr, ptr %img.addr, align 8
  %call41 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  switch i32 %call41, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb43
    i32 2, label %sw.bb51
  ]

sw.bb:                                            ; preds = %invoke.cont40
  %19 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb43:                                          ; preds = %invoke.cont40
  store i32 0, ptr %x, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc49, %sw.bb43
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %img.addr, align 8
  %call46 = invoke noundef i32 @_ZNK7Imf_3_25Image9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %for.cond44
  %cmp = icmp slt i32 %20, %call46
  br i1 %cmp, label %for.body47, label %for.end50

for.body47:                                       ; preds = %invoke.cont45
  %22 = load ptr, ptr %img.addr, align 8
  %23 = load i32, ptr %x, align 4
  %24 = load i32, ptr %x, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %22, i32 noundef %23, i32 noundef %24)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %for.body47
  br label %for.inc49

for.inc49:                                        ; preds = %invoke.cont48
  %25 = load i32, ptr %x, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond44, !llvm.loop !13

for.end50:                                        ; preds = %invoke.cont45
  br label %sw.epilog

sw.bb51:                                          ; preds = %invoke.cont40
  store i32 0, ptr %y, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc67, %sw.bb51
  %26 = load i32, ptr %y, align 4
  %27 = load ptr, ptr %img.addr, align 8
  %call54 = invoke noundef i32 @_ZNK7Imf_3_25Image10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %for.cond52
  %cmp55 = icmp slt i32 %26, %call54
  br i1 %cmp55, label %for.body56, label %for.end69

for.body56:                                       ; preds = %invoke.cont53
  store i32 0, ptr %x57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc64, %for.body56
  %28 = load i32, ptr %x57, align 4
  %29 = load ptr, ptr %img.addr, align 8
  %call60 = invoke noundef i32 @_ZNK7Imf_3_25Image10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.cond58
  %cmp61 = icmp slt i32 %28, %call60
  br i1 %cmp61, label %for.body62, label %for.end66

for.body62:                                       ; preds = %invoke.cont59
  %30 = load ptr, ptr %img.addr, align 8
  %31 = load i32, ptr %x57, align 4
  %32 = load i32, ptr %y, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef %31, i32 noundef %32)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %for.body62
  br label %for.inc64

for.inc64:                                        ; preds = %invoke.cont63
  %33 = load i32, ptr %x57, align 4
  %inc65 = add nsw i32 %33, 1
  store i32 %inc65, ptr %x57, align 4
  br label %for.cond58, !llvm.loop !14

for.end66:                                        ; preds = %invoke.cont59
  br label %for.inc67

for.inc67:                                        ; preds = %for.end66
  %34 = load i32, ptr %y, align 4
  %inc68 = add nsw i32 %34, 1
  store i32 %inc68, ptr %y, align 4
  br label %for.cond52, !llvm.loop !15

for.end69:                                        ; preds = %invoke.cont53
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont40
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end69, %for.end50, %invoke.cont42
  %call72 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %sw.epilog
  %call74 = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %call72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  %coerce.dive75 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %i70, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive75, i32 0, i32 0
  store ptr %call74, ptr %coerce.dive76, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %invoke.cont94, %invoke.cont73
  %call80 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %for.cond77
  %call82 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call80)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  %coerce.dive83 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive83, i32 0, i32 0
  store ptr %call82, ptr %coerce.dive84, align 8
  %call86 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont81
  br i1 %call86, label %for.body87, label %for.end96

for.body87:                                       ; preds = %invoke.cont85
  %35 = load ptr, ptr %hdr.addr, align 8
  %call89 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i70)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %for.body87
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %i70)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %35, ptr noundef %call89, ptr noundef nonnull align 8 dereferenceable(8) %call91)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  br label %for.inc93

for.inc93:                                        ; preds = %invoke.cont92
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i70)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %for.inc93
  br label %for.cond77, !llvm.loop !16

for.end96:                                        ; preds = %invoke.cont85
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  ret void

ehcleanup97:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup97
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val98 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val98
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %in = alloca %"class.Imf_3_2::InputFile", align 8
  %cl = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.8", align 1
  %level = alloca ptr, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %i36 = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %ref.tmp37 = alloca %"class.Imf_3_2::FlatImageLevel::Iterator", align 8
  %ref.tmp45 = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %ref.tmp46 = alloca %"class.Imf_3_2::FlatImageLevel::Iterator", align 8
  %ref.tmp57 = alloca %"struct.Imf_3_2::Slice", align 8
  %i75 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp83 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call1 = call noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
  call void @_ZN7Imf_3_29InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef %call, i32 noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %cl, align 8
  %1 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_25Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %cl, align 8
  %call7 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %coerce.dive, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont25, %invoke.cont6
  %3 = load ptr, ptr %cl, align 8
  %call10 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  %coerce.dive11 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %call14 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont13
  %4 = load ptr, ptr %img.addr, align 8
  %call17 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(13) %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27, %for.end, %for.inc, %for.body, %invoke.cont9, %for.cond, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad19:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  br label %ehcleanup106

for.end:                                          ; preds = %invoke.cont13
  %14 = load ptr, ptr %img.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.end
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 4 dereferenceable(16) %call30, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %16 = load ptr, ptr %img.addr, align 8
  %vtable32 = load ptr, ptr %16, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 3
  %17 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(88) ptr %17(ptr noundef nonnull align 8 dereferenceable(104) %16, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  store ptr %call35, ptr %level, align 8
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %18 = load ptr, ptr %level, align 8
  %call40 = invoke ptr @_ZN7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %coerce.dive41 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::Iterator", ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive42, align 8
  invoke void @_ZN7Imf_3_214FlatImageLevel13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %i36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont39
  br label %for.cond44

for.cond44:                                       ; preds = %invoke.cont65, %invoke.cont43
  %19 = load ptr, ptr %level, align 8
  %call48 = invoke ptr @_ZN7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %for.cond44
  %coerce.dive49 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::Iterator", ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive49, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive50, align 8
  invoke void @_ZN7Imf_3_214FlatImageLevel13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_14FlatImageLevel13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont52 unwind label %lpad38

invoke.cont52:                                    ; preds = %invoke.cont51
  br i1 %call53, label %for.body54, label %for.end67

for.body54:                                       ; preds = %invoke.cont52
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %i36)
          to label %invoke.cont55 unwind label %lpad38

invoke.cont55:                                    ; preds = %for.body54
  %call59 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i36)
          to label %invoke.cont58 unwind label %lpad38

invoke.cont58:                                    ; preds = %invoke.cont55
  %vtable60 = load ptr, ptr %call59, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 4
  %20 = load ptr, ptr %vfn61, align 8
  invoke void %20(ptr sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(48) %call59)
          to label %invoke.cont62 unwind label %lpad38

invoke.cont62:                                    ; preds = %invoke.cont58
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %call56, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp57)
          to label %invoke.cont63 unwind label %lpad38

invoke.cont63:                                    ; preds = %invoke.cont62
  br label %for.inc64

for.inc64:                                        ; preds = %invoke.cont63
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214FlatImageLevel13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i36)
          to label %invoke.cont65 unwind label %lpad38

invoke.cont65:                                    ; preds = %for.inc64
  br label %for.cond44, !llvm.loop !18

lpad38:                                           ; preds = %for.inc101, %invoke.cont98, %invoke.cont96, %if.then, %for.body92, %invoke.cont86, %invoke.cont84, %for.cond82, %invoke.cont76, %invoke.cont74, %invoke.cont71, %invoke.cont69, %invoke.cont68, %for.end67, %for.inc64, %invoke.cont62, %invoke.cont58, %invoke.cont55, %for.body54, %invoke.cont51, %invoke.cont47, %for.cond44, %invoke.cont39, %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %ehcleanup106

for.end67:                                        ; preds = %invoke.cont52
  invoke void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont68 unwind label %lpad38

invoke.cont68:                                    ; preds = %for.end67
  %24 = load ptr, ptr %level, align 8
  %call70 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %invoke.cont69 unwind label %lpad38

invoke.cont69:                                    ; preds = %invoke.cont68
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call70, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %25 = load i32, ptr %y, align 4
  %26 = load ptr, ptr %level, align 8
  %call72 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %invoke.cont71 unwind label %lpad38

invoke.cont71:                                    ; preds = %invoke.cont69
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call72, i32 0, i32 1
  %y73 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 1
  %27 = load i32, ptr %y73, align 4
  invoke void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %25, i32 noundef %27)
          to label %invoke.cont74 unwind label %lpad38

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont76 unwind label %lpad38

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %call77)
          to label %invoke.cont78 unwind label %lpad38

invoke.cont78:                                    ; preds = %invoke.cont76
  %coerce.dive80 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %i75, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive80, i32 0, i32 0
  store ptr %call79, ptr %coerce.dive81, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %invoke.cont102, %invoke.cont78
  %call85 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont84 unwind label %lpad38

invoke.cont84:                                    ; preds = %for.cond82
  %call87 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call85)
          to label %invoke.cont86 unwind label %lpad38

invoke.cont86:                                    ; preds = %invoke.cont84
  %coerce.dive88 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %ref.tmp83, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive88, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive89, align 8
  %call91 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont90 unwind label %lpad38

invoke.cont90:                                    ; preds = %invoke.cont86
  br i1 %call91, label %for.body92, label %for.end104

for.body92:                                       ; preds = %invoke.cont90
  %call94 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i75)
          to label %invoke.cont93 unwind label %lpad38

invoke.cont93:                                    ; preds = %for.body92
  %call95 = call i32 @strcmp(ptr noundef %call94, ptr noundef @.str.6) #10
  %tobool = icmp ne i32 %call95, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont93
  %28 = load ptr, ptr %hdr.addr, align 8
  %call97 = invoke noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i75)
          to label %invoke.cont96 unwind label %lpad38

invoke.cont96:                                    ; preds = %if.then
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %i75)
          to label %invoke.cont98 unwind label %lpad38

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef %call97, ptr noundef nonnull align 8 dereferenceable(8) %call99)
          to label %invoke.cont100 unwind label %lpad38

invoke.cont100:                                   ; preds = %invoke.cont98
  br label %if.end

if.end:                                           ; preds = %invoke.cont100, %invoke.cont93
  br label %for.inc101

for.inc101:                                       ; preds = %if.end
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i75)
          to label %invoke.cont102 unwind label %lpad38

invoke.cont102:                                   ; preds = %for.inc101
  br label %for.cond82, !llvm.loop !19

for.end104:                                       ; preds = %invoke.cont90
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  ret void

ehcleanup106:                                     ; preds = %lpad38, %ehcleanup, %lpad
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213loadFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = load ptr, ptr %fileName.addr, align 8
  %1 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_213loadFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

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

declare ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_26Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

declare void @_ZN7Imf_3_217dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %min2) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %max3) #3
  ret ptr %this1
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

declare ptr @_ZNK7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_14FlatImageLevel13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_14FlatImageLevel13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare ptr @_ZNK7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_211ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair.29", ptr %call, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair.29", ptr %call, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  ret ptr %0
}

declare { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214FlatImageLevel13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

declare noundef i32 @_ZN7Imf_3_217globalThreadCountEv() #1

declare void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
define void @_ZN7Imf_3_221saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = load ptr, ptr %img.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(16) %call) #3
  %1 = load ptr, ptr %fileName.addr, align 8
  %2 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_221saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN7Imf_3_29InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_25Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

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

declare void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZN7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Imf_3_214FlatImageLevel13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %_i2 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::Iterator", ptr %0, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEC2ERKSt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i2) #3
  ret void
}

declare ptr @_ZN7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

declare void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_210ImageLevel10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_dataWindow = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %this1, i32 0, i32 4
  ret ptr %_dataWindow
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = load ptr, ptr %fileName.addr, align 8
  %1 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_221loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i32 @_ZNK7Imf_3_25Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

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

declare void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y) #4 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %level = alloca ptr, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %i = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %ref.tmp10 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %img.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr %3(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %level, align 8
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %4 = load ptr, ptr %level, align 8
  %call1 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %5 = load ptr, ptr %level, align 8
  %call4 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %coerce.dive5 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call8 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_14FlatImageLevel13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %call11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %6 = load ptr, ptr %vfn13, align 8
  invoke void %6(ptr sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %call11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214FlatImageLevel13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !20

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont17, %for.end, %invoke.cont14, %for.body, %invoke.cont3, %for.cond, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont7
  %10 = load ptr, ptr %out.addr, align 8
  invoke void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.end
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %x.addr, align 4
  %call19 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %sub = sub nsw i32 %call19, 1
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %y.addr, align 4
  %call21 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %sub22 = sub nsw i32 %call21, 1
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %y.addr, align 4
  invoke void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %sub, i32 noundef 0, i32 noundef %sub22, i32 noundef %16, i32 noundef %17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_215TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = load ptr, ptr %img.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(16) %call) #3
  %1 = load ptr, ptr %fileName.addr, align 8
  %2 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_218saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y) #4 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %level = alloca ptr, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %i = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::FlatImageLevel::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.Imf_3_2::FlatImageLevel::ConstIterator", align 8
  %ref.tmp5 = alloca %"class.Imf_3_2::FlatImageLevel::Iterator", align 8
  %ref.tmp14 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %img.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr %3(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %level, align 8
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %4 = load ptr, ptr %level, align 8
  %call1 = invoke ptr @_ZN7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::Iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  invoke void @_ZN7Imf_3_214FlatImageLevel13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %5 = load ptr, ptr %level, align 8
  %call7 = invoke ptr @_ZN7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  %coerce.dive8 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::Iterator", ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  invoke void @_ZN7Imf_3_214FlatImageLevel13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call12 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_14FlatImageLevel13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  br i1 %call12, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont11
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %call15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214FlatImageLevel13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %vtable16 = load ptr, ptr %call15, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %6 = load ptr, ptr %vfn17, align 8
  invoke void %6(ptr sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %call15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214FlatImageLevel13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !21

lpad:                                             ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont21, %for.end, %invoke.cont18, %for.body, %invoke.cont10, %invoke.cont6, %for.cond, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont11
  %10 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.end
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i32, ptr %x.addr, align 4
  %call23 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %sub = sub nsw i32 %call23, 1
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i32, ptr %y.addr, align 4
  %call25 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %sub26 = sub nsw i32 %call25, 1
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %y.addr, align 4
  invoke void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, i32 noundef %sub, i32 noundef 0, i32 noundef %sub26, i32 noundef %16, i32 noundef %17)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare noundef i32 @_ZNK7Imf_3_25Image9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

declare noundef i32 @_ZNK7Imf_3_25Image10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

declare noundef i32 @_ZNK7Imf_3_25Image10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) #4 personality ptr @__gxx_personality_v0 {
entry:
  %fileName.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = load ptr, ptr %fileName.addr, align 8
  %1 = load ptr, ptr %img.addr, align 8
  invoke void @_ZN7Imf_3_218loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
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
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #12
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
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #10
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.18", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %1) #12
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
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_14FlatImageLevel13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::FlatImageLevel::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.32", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #10
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.17", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
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
  br label %while.cond, !llvm.loop !22

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
  call void @__clang_call_terminate(ptr %2) #12
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
  call void @__clang_call_terminate(ptr %2) #12
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %this1, i32 0, i32 1
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
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.34", ptr %this1, i32 0, i32 0
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.18", ptr %this1, i32 0, i32 0
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
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %2, i32 0, i32 0
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
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %this1, i32 0, i32 1
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
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #10
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_216FlatImageChannelEEEC2ERKSt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #1

declare void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

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
  call void @__clang_call_terminate(ptr %5) #12
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
  call void @__clang_call_terminate(ptr %3) #12
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfFlatImageIO.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
