; ModuleID = 'bench/openexr/original/ImfIDManifest.cpp.ll'
source_filename = "bench/openexr/original/ImfIDManifest.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.25" = type { i64, %"class.std::vector.3" }
%"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::IDManifest::ChannelGroupManifest" = type <{ %"class.std::set", %"class.std::vector.3", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.22", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.22" = type { %"struct.std::less.23" }
%"struct.std::less.23" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_node.50" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.51" }
%"struct.__gnu_cxx::__aligned_membuf.51" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.53" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.54" }
%"struct.__gnu_cxx::__aligned_membuf.54" = type { [32 x i8] }
%"class.Imf_3_2::CompressedIDManifest" = type { i32, i64, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.66" = type { i8 }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair.43" = type { i32, i32 }
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
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_default_appendEm = comdat any

$_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE22_M_emplace_hint_uniqueIJS0_ImSA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN7Imf_3_210IDManifest9NOTHASHEDB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZN7Imf_3_210IDManifest10CUSTOMHASHB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"MurmurHash3_32\00", align 1
@_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"MurmurHash3_64\00", align 1
@_ZN7Imf_3_210IDManifest9ID_SCHEMEB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@_ZN7Imf_3_210IDManifest10ID2_SCHEMEB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"id2\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Unrecognized IDmanifest version\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.15 = private unnamed_addr constant [52 x i8] c"Bad common string length in IDmanifest string table\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"IDManifest too small\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Bad mapping table entry in IDManifest\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"ID manifest contains multiple entries for the same ID\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Bad string index in IDManifest\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"IDManifest decompression (zlib) failed.\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"IDManifest decompression (zlib) failed: mismatch in decompressed data size\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Error - IDManifest size error\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.23 = private unnamed_addr constant [31 x i8] c"ID manifest compression failed\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"attempt to change number of components in manifest once entries have been added\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"Cannot insert single component attribute into manifest with multiple components\00", align 1
@.str.26 = private unnamed_addr constant [93 x i8] c"mismatch between number of components in manifest and number of components in inserted entry\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Cannot compute hash: unknown hashing scheme\00", align 1
@.str.28 = private unnamed_addr constant [90 x i8] c"not enough components inserted into previous entry in ID table before inserting new entry\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"attempt to insert too many strings into entry, or attempt to insert text before ID integer\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Internal error: too many strings in component\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"IDManifest too small for string size\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"IDManifest too small for string\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"IDManifest too small for variable length integer\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"IDManifest too small for string list size\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfIDManifest.cpp, ptr null }]

@_ZN7Imf_3_210IDManifestC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_210IDManifestC2Ev
@_ZN7Imf_3_210IDManifestC1EPKcS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7Imf_3_210IDManifestC2EPKcS2_
@_ZN7Imf_3_210IDManifestC1ERKNS_20CompressedIDManifestE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_210IDManifestC2ERKNS_20CompressedIDManifestE
@_ZN7Imf_3_220CompressedIDManifestC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_220CompressedIDManifestC2Ev
@_ZN7Imf_3_220CompressedIDManifestC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_220CompressedIDManifestC2ERKS0_
@_ZN7Imf_3_220CompressedIDManifestD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_220CompressedIDManifestD2Ev
@_ZN7Imf_3_220CompressedIDManifestC1ERKNS_10IDManifestE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_220CompressedIDManifestC2ERKNS_10IDManifestE
@_ZN7Imf_3_210IDManifest20ChannelGroupManifestC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_210IDManifestC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210IDManifestC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, ptr noundef %endOfData) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_210IDManifest4initEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, ptr noundef %endOfData)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #28
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_210IDManifest4initEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, ptr noundef %endOfData) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endOfData485 = ptrtoint ptr %endOfData to i64
  %__z.i = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Auto_node", align 8
  %ref.tmp25.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  %b.i98 = alloca [4 x i8], align 4
  %b.i87 = alloca [4 x i8], align 4
  %data.addr = alloca ptr, align 8
  %stringList = alloca %"class.std::vector.3", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen = alloca %"class.std::vector.13", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp188 = alloca %"struct.std::pair.25", align 8
  %ref.tmp189 = alloca %"class.std::vector.3", align 8
  %b.i.sroa.0.0.copyload = load i32, ptr %data, align 1
  %scevgep = getelementptr i8, ptr %data, i64 4
  store ptr %scevgep, ptr %data.addr, align 8
  %cmp.not = icmp eq i32 %b.i.sroa.0.0.copyload, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stringList, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114readStringListISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRPKcSC_RT_i(ptr noundef nonnull align 8 dereferenceable(8) %data.addr, ptr noundef %endOfData, ptr noundef nonnull align 8 dereferenceable(24) %stringList)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %stringList, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %stringList, align 8
  %sub.ptr.lhs.cast.i408 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i409 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409
  %sub.ptr.div.i411 = ashr exact i64 %sub.ptr.sub.i410, 5
  %cmp4412 = icmp ugt i64 %sub.ptr.div.i411, 1
  br i1 %cmp4412, label %for.body, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont41
  %3 = phi ptr [ %15, %invoke.cont41 ], [ %2, %for.cond.preheader ]
  %i.0413 = phi i64 [ %inc, %invoke.cont41 ], [ 1, %for.cond.preheader ]
  %sub = add i64 %i.0413, -1
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #28
  %cmp7 = icmp ugt i64 %call6, 255
  %4 = load ptr, ptr %stringList, align 8
  %add.ptr.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %i.0413
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i57, i64 noundef 0)
          to label %invoke.cont10 unwind label %lpad2.loopexit

invoke.cont10:                                    ; preds = %if.then8
  %5 = load i8, ptr %call11, align 1
  %6 = load ptr, ptr %stringList, align 8
  %add.ptr.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %i.0413
  %call15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i58, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad2.loopexit

invoke.cont14:                                    ; preds = %invoke.cont10
  %conv = zext i8 %5 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %7 = load i8, ptr %call15, align 1
  %conv16 = zext i8 %7 to i64
  %add = or disjoint i64 %shl, %conv16
  br label %if.end21

lpad2.loopexit:                                   ; preds = %if.then8, %invoke.cont10, %if.else, %if.end30
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad2.loopexit.split-lp:                          ; preds = %if.end, %invoke.cont29
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

if.else:                                          ; preds = %for.body
  %call19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i57, i64 noundef 0)
          to label %invoke.cont18 unwind label %lpad2.loopexit

invoke.cont18:                                    ; preds = %if.else
  %8 = load i8, ptr %call19, align 1
  %conv20 = zext i8 %8 to i64
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont18, %invoke.cont14
  %common.0 = phi i64 [ %add, %invoke.cont14 ], [ %conv20, %invoke.cont18 ]
  %stringStart.0 = phi i64 [ 2, %invoke.cont14 ], [ 1, %invoke.cont18 ]
  %9 = load ptr, ptr %stringList, align 8
  %add.ptr.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %sub
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i60) #28
  %cmp25 = icmp ugt i64 %common.0, %call24
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end21
  %exception27 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception27, ptr noundef nonnull @.str.15)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
          to label %unreachable unwind label %lpad2.loopexit.split-lp

lpad28:                                           ; preds = %if.then26
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception27) #28
  br label %ehcleanup254

if.end30:                                         ; preds = %if.end21
  %11 = load ptr, ptr %stringList, align 8
  %add.ptr.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i61, i64 noundef 0, i64 noundef %common.0)
          to label %invoke.cont34 unwind label %lpad2.loopexit

invoke.cont34:                                    ; preds = %if.end30
  %12 = load ptr, ptr %stringList, align 8
  %add.ptr.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %i.0413
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i62, i64 noundef %stringStart.0, i64 noundef -1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #28, !noalias !4
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28, !noalias !4
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #28, !noalias !4
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont39
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28, !noalias !4
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont41 unwind label %lpad40

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont39
  %call8.i64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i63, %if.then5.i ], [ %call8.i64, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #28
  %13 = load ptr, ptr %stringList, align 8
  %add.ptr.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %i.0413
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #28
  %inc = add nuw i64 %i.0413, 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %stringList, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp4 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !7

lpad38:                                           ; preds = %invoke.cont34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %if.end7.i, %if.then5.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn50 = phi { ptr, i32 } [ %17, %lpad40 ], [ %16, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #28
  br label %ehcleanup254

for.end:                                          ; preds = %invoke.cont41
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %for.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.cond.preheader, %for.end
  %sub.ptr.div.i.lcssa512 = phi i64 [ %sub.ptr.div.i, %for.end ], [ %sub.ptr.div.i411, %for.cond.preheader ]
  %sub.ptr.sub.i.lcssa511 = phi i64 [ %sub.ptr.sub.i, %for.end ], [ %sub.ptr.sub.i410, %for.cond.preheader ]
  %.lcssa510 = phi ptr [ %15, %for.end ], [ %2, %for.cond.preheader ]
  %.lcssa399509 = phi ptr [ %14, %for.end ], [ %1, %for.cond.preheader ]
  %cmp.not.i.i.i.i = icmp eq ptr %.lcssa399509, %.lcssa510
  br i1 %cmp.not.i.i.i.i, label %invoke.cont47, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.lcssa511, 3
  %call5.i.i.i.i2.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad46

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i71, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.lcssa511, 32
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont47, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i71, i64 1
  %18 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %18, i1 false)
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mapping.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i71, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i71, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %seen, i64 noundef %sub.ptr.div.i.lcssa512, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #28
  %19 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 4
  %cmp54 = icmp ugt ptr %add.ptr, %endOfData
  br i1 %cmp54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception56, ptr noundef nonnull @.str.16)
          to label %invoke.cont58.invoke unwind label %lpad57

invoke.cont58.invoke:                             ; preds = %if.then55, %if.then227, %if.then.i252, %if.then199, %if.then.i189, %if.then177, %if.then167, %if.then152, %if.then138, %if.then2.i, %if.then118, %if.then89, %if.then69
  %20 = phi ptr [ %exception70, %if.then69 ], [ %exception90, %if.then89 ], [ %exception119, %if.then118 ], [ %exception.i, %if.then2.i ], [ %exception139, %if.then138 ], [ %exception153, %if.then152 ], [ %exception168, %if.then167 ], [ %exception178, %if.then177 ], [ %exception.i190, %if.then.i189 ], [ %exception200, %if.then199 ], [ %exception.i253, %if.then.i252 ], [ %exception228, %if.then227 ], [ %exception56, %if.then55 ]
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
          to label %invoke.cont58.cont unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58.cont:                               ; preds = %invoke.cont58.invoke
  unreachable

lpad46:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad51:                                           ; preds = %invoke.cont47
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #28
  br label %ehcleanup253

lpad57:                                           ; preds = %if.then55
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception56) #28
  br label %ehcleanup252

lpad60.loopexit:                                  ; preds = %if.end232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad60.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont134, %if.end143, %invoke.cont148, %if.then.i.i.i.i.i.i
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke, %invoke.cont58.invoke, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

if.end61:                                         ; preds = %invoke.cont52
  %b.i77.sroa.0.0.copyload = load i32, ptr %19, align 1
  store ptr %add.ptr, ptr %data.addr, align 8
  %cmp65423 = icmp sgt i32 %b.i77.sroa.0.0.copyload, 0
  br i1 %cmp65423, label %for.body66, label %for.end115

for.body66:                                       ; preds = %if.end61, %for.inc113
  %i63.0426 = phi i32 [ %inc114, %for.inc113 ], [ 0, %if.end61 ]
  %currentIndex.0425 = phi i32 [ %currentIndex.2, %for.inc113 ], [ 0, %if.end61 ]
  %incdec.ptr.i.i.i94.lcssa417422424 = phi ptr [ %incdec.ptr.i.i.i105, %for.inc113 ], [ %add.ptr, %if.end61 ]
  %add.ptr67 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i94.lcssa417422424, i64 8
  %cmp68 = icmp ugt ptr %add.ptr67, %endOfData
  br i1 %cmp68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %for.body66
  %exception70 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception70, ptr noundef nonnull @.str.16)
          to label %invoke.cont58.invoke unwind label %lpad71

lpad71:                                           ; preds = %if.then69
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception70) #28
  br label %ehcleanup252

if.end74:                                         ; preds = %for.body66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i87)
  br label %while.body.i.i.i89

while.body.i.i.i89:                               ; preds = %while.body.i.i.i89, %if.end74
  %incdec.ptr.i.i1.i90 = phi ptr [ %incdec.ptr.i.i.i94, %while.body.i.i.i89 ], [ %incdec.ptr.i.i.i94.lcssa417422424, %if.end74 ]
  %n.addr.03.i.i.i91 = phi i32 [ %dec.i.i.i93, %while.body.i.i.i89 ], [ 4, %if.end74 ]
  %c.addr.02.i.i.i92 = phi ptr [ %incdec.ptr1.i.i.i95, %while.body.i.i.i89 ], [ %b.i87, %if.end74 ]
  %dec.i.i.i93 = add nsw i32 %n.addr.03.i.i.i91, -1
  %incdec.ptr.i.i.i94 = getelementptr i8, ptr %incdec.ptr.i.i1.i90, i64 1
  %25 = load i8, ptr %incdec.ptr.i.i1.i90, align 1
  %incdec.ptr1.i.i.i95 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i92, i64 1
  store i8 %25, ptr %c.addr.02.i.i.i92, align 1
  %tobool.not.i.i.i96 = icmp eq i32 %dec.i.i.i93, 0
  br i1 %tobool.not.i.i.i96, label %invoke.cont75, label %while.body.i.i.i89, !llvm.loop !9

invoke.cont75:                                    ; preds = %while.body.i.i.i89
  %26 = load i32, ptr %b.i87, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i87)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i98)
  br label %while.body.i.i.i100

while.body.i.i.i100:                              ; preds = %while.body.i.i.i100, %invoke.cont75
  %incdec.ptr.i.i1.i101 = phi ptr [ %incdec.ptr.i.i.i105, %while.body.i.i.i100 ], [ %incdec.ptr.i.i.i94, %invoke.cont75 ]
  %n.addr.03.i.i.i102 = phi i32 [ %dec.i.i.i104, %while.body.i.i.i100 ], [ 4, %invoke.cont75 ]
  %c.addr.02.i.i.i103 = phi ptr [ %incdec.ptr1.i.i.i106, %while.body.i.i.i100 ], [ %b.i98, %invoke.cont75 ]
  %dec.i.i.i104 = add nsw i32 %n.addr.03.i.i.i102, -1
  %incdec.ptr.i.i.i105 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i101, i64 1
  store ptr %incdec.ptr.i.i.i105, ptr %data.addr, align 8
  %27 = load i8, ptr %incdec.ptr.i.i1.i101, align 1
  %incdec.ptr1.i.i.i106 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i103, i64 1
  store i8 %27, ptr %c.addr.02.i.i.i103, align 1
  %tobool.not.i.i.i107 = icmp eq i32 %dec.i.i.i104, 0
  br i1 %tobool.not.i.i.i107, label %invoke.cont76, label %while.body.i.i.i100, !llvm.loop !9

invoke.cont76:                                    ; preds = %while.body.i.i.i100
  %28 = load i32, ptr %b.i98, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i98)
  %cmp77 = icmp slt i32 %26, 0
  %cmp78 = icmp slt i32 %28, 0
  %or.cond = select i1 %cmp77, i1 true, i1 %cmp78
  %cmp80 = icmp sgt i32 %26, %28
  %or.cond56 = select i1 %or.cond, i1 true, i1 %cmp80
  br i1 %or.cond56, label %if.then89, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %invoke.cont76
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %stringList, align 8
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %sub.ptr.div.i113 = lshr exact i64 %sub.ptr.sub.i112, 5
  %conv83 = trunc i64 %sub.ptr.div.i113 to i32
  %cmp84.not = icmp slt i32 %26, %conv83
  %cmp88.not = icmp slt i32 %28, %conv83
  %or.cond371 = select i1 %cmp84.not, i1 %cmp88.not, i1 false
  br i1 %or.cond371, label %for.body98.preheader, label %if.then89

for.body98.preheader:                             ; preds = %lor.lhs.false81
  %31 = zext nneg i32 %26 to i64
  %32 = add nuw nsw i32 %28, 1
  br label %for.body98

if.then89:                                        ; preds = %lor.lhs.false81, %invoke.cont76
  %exception90 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception90, ptr noundef nonnull @.str.17)
          to label %invoke.cont58.invoke unwind label %lpad91

lpad91:                                           ; preds = %if.then89
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception90) #28
  br label %ehcleanup252

for.body98:                                       ; preds = %for.body98.preheader, %for.inc110
  %indvars.iv = phi i64 [ %31, %for.body98.preheader ], [ %indvars.iv.next, %for.inc110 ]
  %currentIndex.1419 = phi i32 [ %currentIndex.0425, %for.body98.preheader ], [ %currentIndex.2, %for.inc110 ]
  %34 = load ptr, ptr %seen, align 8
  %add.ptr.i119 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv
  %35 = load i8, ptr %add.ptr.i119, align 1
  %cmp102 = icmp eq i8 %35, 0
  br i1 %cmp102, label %if.then103, label %for.inc110

if.then103:                                       ; preds = %for.body98
  %conv104 = sext i32 %currentIndex.1419 to i64
  %add.ptr.i120 = getelementptr inbounds i32, ptr %mapping.sroa.0.0, i64 %conv104
  %36 = trunc i64 %indvars.iv to i32
  store i32 %36, ptr %add.ptr.i120, align 4
  store i8 1, ptr %add.ptr.i119, align 1
  %inc108 = add nsw i32 %currentIndex.1419, 1
  br label %for.inc110

for.inc110:                                       ; preds = %for.body98, %if.then103
  %currentIndex.2 = phi i32 [ %inc108, %if.then103 ], [ %currentIndex.1419, %for.body98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %for.inc113, label %for.body98, !llvm.loop !10

for.inc113:                                       ; preds = %for.inc110
  %inc114 = add nuw nsw i32 %i63.0426, 1
  %exitcond484.not = icmp eq i32 %inc114, %b.i77.sroa.0.0.copyload
  br i1 %exitcond484.not, label %for.end115, label %for.body66, !llvm.loop !11

for.end115:                                       ; preds = %for.inc113, %if.end61
  %37 = phi ptr [ %add.ptr, %if.end61 ], [ %incdec.ptr.i.i.i105, %for.inc113 ]
  %add.ptr116 = getelementptr inbounds i8, ptr %37, i64 4
  %cmp117 = icmp ugt ptr %add.ptr116, %endOfData
  br i1 %cmp117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %for.end115
  %exception119 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception119, ptr noundef nonnull @.str.16)
          to label %invoke.cont58.invoke unwind label %lpad120

lpad120:                                          ; preds = %if.then118
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception119) #28
  br label %ehcleanup252

if.end123:                                        ; preds = %for.end115
  %b.i122.sroa.0.0.copyload = load i32, ptr %37, align 1
  store ptr %add.ptr116, ptr %data.addr, align 8
  %39 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end123, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i133, %for.body.i.i.i.i.i ], [ %39, %if.end123 ]
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i133 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i133, %40
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %39, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE5clearEv.exit

_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE5clearEv.exit: ; preds = %if.end123, %invoke.cont.i.i
  %41 = phi ptr [ %39, %if.end123 ], [ %.pre, %invoke.cont.i.i ]
  %conv126 = sext i32 %b.i122.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 208
  %cmp.i135 = icmp ult i64 %sub.ptr.div.i.i, %conv126
  br i1 %cmp.i135, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE5clearEv.exit
  %sub.i = sub nsw i64 %conv126, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
          to label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE6resizeEm.exit unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE5clearEv.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv126
  br i1 %cmp4.i, label %if.then5.i136, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE6resizeEm.exit

if.then5.i136:                                    ; preds = %if.else.i
  %add.ptr.i137 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %41, i64 %conv126
  %tobool.not.i.i138 = icmp eq ptr %39, %add.ptr.i137
  br i1 %tobool.not.i.i138, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i139

for.body.i.i.i.i.i139:                            ; preds = %if.then5.i136, %for.body.i.i.i.i.i139
  %__first.addr.04.i.i.i.i.i140 = phi ptr [ %incdec.ptr.i.i.i.i.i141, %for.body.i.i.i.i.i139 ], [ %add.ptr.i137, %if.then5.i136 ]
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.04.i.i.i.i.i140) #28
  %incdec.ptr.i.i.i.i.i141 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.04.i.i.i.i.i140, i64 1
  %cmp.not.i.i.i.i.i142 = icmp eq ptr %incdec.ptr.i.i.i.i.i141, %39
  br i1 %cmp.not.i.i.i.i.i142, label %invoke.cont.i.i143, label %for.body.i.i.i.i.i139, !llvm.loop !12

invoke.cont.i.i143:                               ; preds = %for.body.i.i.i.i.i139
  store ptr %add.ptr.i137, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i136, %invoke.cont.i.i143
  %cmp129458 = icmp sgt i32 %b.i122.sroa.0.0.copyload, 0
  br i1 %cmp129458, label %for.body130.lr.ph, label %for.end251

for.body130.lr.ph:                                ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE6resizeEm.exit
  %second.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %ref.tmp188, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %ref.tmp188, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp189, i64 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %b.i122.sroa.0.0.copyload to i64
  %.pre499 = load ptr, ptr %data.addr, align 8
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.inc249
  %42 = phi ptr [ %.pre499, %for.body130.lr.ph ], [ %117, %for.inc249 ]
  %indvars.iv495 = phi i64 [ 0, %for.body130.lr.ph ], [ %indvars.iv.next496, %for.inc249 ]
  %43 = load ptr, ptr %this, align 8
  %add.ptr.i145 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %43, i64 %indvars.iv495
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  %add.ptr.i146 = getelementptr inbounds i8, ptr %42, i64 4
  %cmp1.i = icmp ugt ptr %add.ptr.i146, %endOfData
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %for.body130
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont58.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then2.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #28
  br label %ehcleanup252

if.end.i:                                         ; preds = %for.body130
  %b.i.i.sroa.0.0.copyload = load i32, ptr %42, align 1
  store ptr %add.ptr.i146, ptr %data.addr, align 8
  %conv.i = sext i32 %b.i.i.sroa.0.0.copyload to i64
  %cmp.i.i.i = icmp slt i32 %b.i.i.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.end.i, %if.else.i350
  %45 = phi ptr [ @.str.39, %if.else.i350 ], [ @.str.37, %if.end.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %45) #29
          to label %if.then.i.i.i.cont unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %if.end.i
  %cmp.not.i.i.i.i.i147 = icmp eq i32 %b.i.i.sroa.0.0.copyload, 0
  br i1 %cmp.not.i.i.i.i.i147, label %invoke.cont134, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i, 3
  %call5.i.i.i.i2.i.i20.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #30
          to label %call5.i.i.i.i2.i.i20.i.noexc unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i2.i.i20.i.noexc:                     ; preds = %if.then.i.i.i.i.i.i
  store i64 0, ptr %call5.i.i.i.i2.i.i20.i153, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %b.i.i.sroa.0.0.copyload, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.preheader.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i20.i.noexc
  %incdec.ptr.i.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i20.i153, i64 1
  %46 = add nsw i64 %mul.i.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %46, i1 false)
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i20.i.noexc
  %wide.trip.count.i = zext nneg i32 %b.i.i.sroa.0.0.copyload to i64
  br label %for.body.i

for.body14.lr.ph.i:                               ; preds = %invoke.cont8.i
  %add.ptr.i.i.i150 = getelementptr inbounds i8, ptr %add.ptr.i145, i64 8
  %smax56.i = call i32 @llvm.smax.i32(i32 %b.i.i.sroa.0.0.copyload, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %add.ptr.i145, i64 40
  br label %for.body14.i

for.body.i:                                       ; preds = %invoke.cont8.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %invoke.cont8.i ]
  %incdec.ptr.i4648.i = phi ptr [ %add.ptr.i146, %for.body.preheader.i ], [ %incdec.ptr.i.i, %invoke.cont8.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %for.body.i ]
  %47 = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i4648.i, %for.body.i ]
  %value.0.i.i = phi i64 [ %or.i.i, %if.end.i.i ], [ 0, %for.body.i ]
  %cmp.not.i.i = icmp ult ptr %47, %endOfData
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %do.body.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont.i.invoke.i unwind label %lpad.i.i

invoke.cont.i.invoke.i:                           ; preds = %if.then19.i, %if.then.i.i148
  %48 = phi ptr [ %exception20.i, %if.then19.i ], [ %exception.i.i, %if.then.i.i148 ]
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
          to label %invoke.cont.i.cont.i unwind label %lpad7.i

invoke.cont.i.cont.i:                             ; preds = %invoke.cont.i.invoke.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i148
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #28
  br label %if.then.i.i.i30.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i.i, ptr %data.addr, align 8
  %50 = load i8, ptr %47, align 1
  %51 = and i8 %50, 127
  %conv1.i.i = zext nneg i8 %51 to i64
  %shl.i.i = shl i64 %conv1.i.i, %indvars.iv.i.i
  %or.i.i = or i64 %shl.i.i, %value.0.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 7
  %tobool.not.i.i149 = icmp sgt i8 %50, -1
  br i1 %tobool.not.i.i149, label %invoke.cont8.i, label %do.body.i.i, !llvm.loop !13

invoke.cont8.i:                                   ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i20.i153, i64 %indvars.iv.i
  store i64 %or.i.i, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body14.lr.ph.i, label %for.body.i, !llvm.loop !14

lpad7.i:                                          ; preds = %invoke.cont.i.invoke.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i30.i

for.body14.i:                                     ; preds = %invoke.cont33.i, %for.body14.lr.ph.i
  %53 = phi ptr [ %incdec.ptr.i.i, %for.body14.lr.ph.i ], [ %add.ptr38.i, %invoke.cont33.i ]
  %indvars.iv53.i = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next54.i, %invoke.cont33.i ]
  %add.ptr.i22.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i20.i153, i64 %indvars.iv53.i
  %54 = load i64, ptr %add.ptr.i22.i, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %53, i64 %54
  %cmp18.i = icmp ugt ptr %add.ptr17.i, %endOfData
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %for.body14.i
  %exception20.i = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception20.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i.invoke.i unwind label %lpad21.i

lpad21.i:                                         ; preds = %if.then19.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception20.i) #28
  br label %if.then.i.i.i30.i

if.end23.i:                                       ; preds = %for.body14.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i, ptr noundef %53, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %if.end23.i
  %call3.i314321 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i145, ptr nonnull %add.ptr.i.i.i150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i)
          to label %call3.i314.noexc unwind label %lpad32.i

call3.i314.noexc:                                 ; preds = %invoke.cont30.i
  %56 = extractvalue { ptr, ptr } %call3.i314321, 1
  %tobool.not.i315 = icmp eq ptr %56, null
  br i1 %tobool.not.i315, label %invoke.cont33.i, label %if.then.i316

if.then.i316:                                     ; preds = %call3.i314.noexc
  %57 = extractvalue { ptr, ptr } %call3.i314321, 0
  %cmp.not.i.i317 = icmp ne ptr %57, null
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i150, %56
  %or.cond.i.i = select i1 %cmp.not.i.i317, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i316
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %56, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then.i316
  %60 = phi i1 [ true, %if.then.i316 ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %call5.i.i.i.i.i.i.i322 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad32.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i319 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %call5.i.i.i.i.i.i.i322, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i319, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #28
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %call5.i.i.i.i.i.i.i322, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i150) #28
  %61 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %61, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %invoke.cont33.i

invoke.cont33.i:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc, %call3.i314.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #28
  %62 = load i64, ptr %add.ptr.i22.i, align 8
  %63 = load ptr, ptr %data.addr, align 8
  %add.ptr38.i = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %add.ptr38.i, ptr %data.addr, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %if.then.i.i.i.i, label %for.body14.i, !llvm.loop !15

lpad29.i:                                         ; preds = %if.end23.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad32.i:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, %invoke.cont30.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad32.i, %lpad29.i
  %.pn.i = phi { ptr, i32 } [ %65, %lpad32.i ], [ %64, %lpad29.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #28
  br label %if.then.i.i.i30.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont33.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i20.i153) #32
  br label %invoke.cont134

if.then.i.i.i30.i:                                ; preds = %ehcleanup.i, %lpad21.i, %lpad7.i, %lpad.i.i
  %.pn1644.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %55, %lpad21.i ], [ %52, %lpad7.i ], [ %49, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i20.i153) #32
  br label %ehcleanup252

invoke.cont134:                                   ; preds = %if.then.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %43, i64 %indvars.iv495, i32 1
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114readStringListISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRPKcSC_RT_i(ptr noundef nonnull align 8 dereferenceable(8) %data.addr, ptr noundef %endOfData, ptr noundef nonnull align 8 dereferenceable(24) %_components)
          to label %invoke.cont135 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont134
  %66 = load ptr, ptr %data.addr, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %66, i64 4
  %cmp137 = icmp ugt ptr %add.ptr136, %endOfData
  br i1 %cmp137, label %if.then138, label %if.end143

if.then138:                                       ; preds = %invoke.cont135
  %exception139 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception139, ptr noundef nonnull @.str.16)
          to label %invoke.cont58.invoke unwind label %lpad140

lpad140:                                          ; preds = %if.then138
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception139) #28
  br label %ehcleanup252

if.end143:                                        ; preds = %invoke.cont135
  %incdec.ptr.i.i154 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %incdec.ptr.i.i154, ptr %data.addr, align 8
  %68 = load i8, ptr %66, align 1
  %conv146 = sext i8 %68 to i32
  %_lifeTime.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %43, i64 %indvars.iv495, i32 2
  store i32 %conv146, ptr %_lifeTime.i, align 8
  %_hashScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %43, i64 %indvars.iv495, i32 4
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_116readPascalStringERPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %data.addr, ptr noundef %endOfData, ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme)
          to label %invoke.cont148 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont148:                                   ; preds = %if.end143
  %_encodingScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %43, i64 %indvars.iv495, i32 5
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_116readPascalStringERPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %data.addr, ptr noundef %endOfData, ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme)
          to label %invoke.cont149 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont148
  %69 = load ptr, ptr %data.addr, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %69, i64 5
  %cmp151 = icmp ugt ptr %add.ptr150, %endOfData
  br i1 %cmp151, label %if.then152, label %if.end157

if.then152:                                       ; preds = %invoke.cont149
  %exception153 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception153, ptr noundef nonnull @.str.16)
          to label %invoke.cont58.invoke unwind label %lpad154

lpad154:                                          ; preds = %if.then152
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception153) #28
  br label %ehcleanup252

if.end157:                                        ; preds = %invoke.cont149
  %incdec.ptr.i.i155 = getelementptr i8, ptr %69, i64 1
  %71 = load i8, ptr %69, align 1
  %b.i156.sroa.0.0.copyload = load i32, ptr %incdec.ptr.i.i155, align 1
  store ptr %add.ptr150, ptr %data.addr, align 8
  %cmp162455 = icmp sgt i32 %b.i156.sroa.0.0.copyload, 0
  br i1 %cmp162455, label %for.body163.lr.ph, label %for.inc249

for.body163.lr.ph:                                ; preds = %if.end157
  %conv164 = sext i8 %71 to i32
  %_table = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %43, i64 %indvars.iv495, i32 6
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %_table, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %_table, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %_table, i64 40
  %_M_finish.i217 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_components, i64 0, i32 1
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %for.inc246
  %readPtr.promoted.i = phi ptr [ %add.ptr150, %for.body163.lr.ph ], [ %incdec.ptr.i257.lcssa443.lcssa, %for.inc246 ]
  %entry160.0457 = phi i32 [ 0, %for.body163.lr.ph ], [ %inc247, %for.inc246 ]
  %previousId.0456 = phi i64 [ 0, %for.body163.lr.ph ], [ %add187, %for.inc246 ]
  switch i32 %conv164, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb174
  ]

sw.bb:                                            ; preds = %for.body163
  %add.ptr165 = getelementptr inbounds i8, ptr %readPtr.promoted.i, i64 8
  %cmp166 = icmp ugt ptr %add.ptr165, %endOfData
  br i1 %cmp166, label %if.then167, label %if.end172

if.then167:                                       ; preds = %sw.bb
  %exception168 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception168, ptr noundef nonnull @.str.16)
          to label %invoke.cont58.invoke unwind label %lpad169

lpad169:                                          ; preds = %if.then167
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception168) #28
  br label %ehcleanup252

if.end172:                                        ; preds = %sw.bb
  %b.i167.sroa.0.0.copyload = load i64, ptr %readPtr.promoted.i, align 1
  store ptr %add.ptr165, ptr %data.addr, align 8
  br label %invoke.cont191

sw.bb174:                                         ; preds = %for.body163
  %add.ptr175 = getelementptr inbounds i8, ptr %readPtr.promoted.i, i64 4
  %cmp176 = icmp ugt ptr %add.ptr175, %endOfData
  br i1 %cmp176, label %if.then177, label %if.end182

if.then177:                                       ; preds = %sw.bb174
  %exception178 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception178, ptr noundef nonnull @.str.16)
          to label %invoke.cont58.invoke unwind label %lpad179

lpad179:                                          ; preds = %if.then177
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception178) #28
  br label %ehcleanup252

if.end182:                                        ; preds = %sw.bb174
  %b.i177.sroa.0.0.copyload = load i32, ptr %readPtr.promoted.i, align 1
  store ptr %add.ptr175, ptr %data.addr, align 8
  %conv184 = zext i32 %b.i177.sroa.0.0.copyload to i64
  br label %invoke.cont191

sw.default:                                       ; preds = %for.body163
  %cmp.not.i430 = icmp ult ptr %readPtr.promoted.i, %endOfData
  br i1 %cmp.not.i430, label %if.end.i193.preheader, label %if.then.i189

if.end.i193.preheader:                            ; preds = %sw.default
  %readPtr.promoted.i487 = ptrtoint ptr %readPtr.promoted.i to i64
  %scevgep486 = getelementptr i8, ptr %readPtr.promoted.i, i64 %endOfData485
  %74 = sub i64 0, %readPtr.promoted.i487
  %scevgep488 = getelementptr i8, ptr %scevgep486, i64 %74
  br label %if.end.i193

do.body.i:                                        ; preds = %if.end.i193
  %indvars.iv.next.i194 = add nuw i64 %indvars.iv.i188431, 7
  %exitcond489.not = icmp eq ptr %incdec.ptr.i, %scevgep488
  br i1 %exitcond489.not, label %if.then.i189, label %if.end.i193, !llvm.loop !13

if.then.i189:                                     ; preds = %sw.default, %do.body.i
  %exception.i190 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i190, ptr noundef nonnull @.str.33)
          to label %invoke.cont58.invoke unwind label %lpad.i191

lpad.i191:                                        ; preds = %if.then.i189
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i190) #28
  br label %ehcleanup252

if.end.i193:                                      ; preds = %if.end.i193.preheader, %do.body.i
  %value.0.i432 = phi i64 [ %or.i, %do.body.i ], [ 0, %if.end.i193.preheader ]
  %76 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %readPtr.promoted.i, %if.end.i193.preheader ]
  %indvars.iv.i188431 = phi i64 [ %indvars.iv.next.i194, %do.body.i ], [ 0, %if.end.i193.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %76, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 127
  %conv1.i = zext nneg i8 %78 to i64
  %shl.i = shl i64 %conv1.i, %indvars.iv.i188431
  %or.i = or i64 %shl.i, %value.0.i432
  %tobool.not.i = icmp sgt i8 %77, -1
  br i1 %tobool.not.i, label %invoke.cont191.loopexit, label %do.body.i, !llvm.loop !13

invoke.cont191.loopexit:                          ; preds = %if.end.i193
  store ptr %incdec.ptr.i, ptr %data.addr, align 8
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %invoke.cont191.loopexit, %if.end182, %if.end172
  %id.0 = phi i64 [ %conv184, %if.end182 ], [ %b.i167.sroa.0.0.copyload, %if.end172 ], [ %or.i, %invoke.cont191.loopexit ]
  %add187 = add i64 %id.0, %previousId.0456
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store i64 %add187, ptr %ref.tmp188, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp189, i8 0, i64 24, i1 false), !noalias !16
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i201, label %while.body.i.i.i.i198

while.body.i.i.i.i198:                            ; preds = %invoke.cont191, %while.body.i.i.i.i198
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i198 ], [ %79, %invoke.cont191 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i198 ], [ %add.ptr.i.i.i.i, %invoke.cont191 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %80 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %80, %add187
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i199 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i199, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i198, !llvm.loop !19

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i198
  %cmp.i.i200 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i200, label %if.then.i201, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %81 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult i64 %add187, %81
  br i1 %cmp.i3.i, label %if.then.i201, label %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

if.then.i201:                                     ; preds = %lor.rhs.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, %invoke.cont191
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont191 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %_table, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i332 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad192

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i201
  %_M_storage.i.i.i.i.i324 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i.i332, i64 0, i32 1
  store i64 %add187, ptr %_M_storage.i.i.i.i.i324, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i.i332, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i.i332, i64 0, i32 1, i32 0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i332, ptr %_M_node.i.i, align 8
  %call4.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_table, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i324)
          to label %invoke.cont3.i unwind label %lpad.i325

invoke.cont3.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %82 = extractvalue { ptr, ptr } %call4.i, 0
  %83 = extractvalue { ptr, ptr } %call4.i, 1
  %tobool.not.i326 = icmp eq ptr %83, null
  br i1 %tobool.not.i326, label %if.then.i.i331, label %if.then.i327

if.then.i327:                                     ; preds = %invoke.cont3.i
  %cmp.not.i.i.i = icmp ne ptr %82, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %83
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont193, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i327
  %_M_storage.i.i.i.i.i.i329 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %83, i64 0, i32 1
  %84 = load i64, ptr %_M_storage.i.i.i.i.i324, align 8
  %85 = load i64, ptr %_M_storage.i.i.i.i.i.i329, align 8
  %cmp.i.i.i.i330 = icmp ult i64 %84, %85
  br label %invoke.cont193

lpad.i325:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #28
  br label %lpad192.body

if.then.i.i331:                                   ; preds = %invoke.cont3.i
  %87 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %88 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i331, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %87, %if.then.i.i331 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %88
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %if.then.i.i331
  %89 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %87, %if.then.i.i331 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont193.thread520, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #32
  br label %invoke.cont193.thread520

invoke.cont193.thread520:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i332) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

invoke.cont193:                                   ; preds = %if.then.i327, %lor.rhs.i.i.i
  %90 = phi i1 [ true, %if.then.i327 ], [ %cmp.i.i.i.i330, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %call5.i.i.i.i.i.i332, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #28
  %91 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %91, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %.pre500.pre = load ptr, ptr %second.i.i, align 8
  %.pre501.pre = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre500.pre, %.pre501.pre
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i208, label %for.body.i.i.i.i.i204

for.body.i.i.i.i.i204:                            ; preds = %invoke.cont193, %for.body.i.i.i.i.i204
  %__first.addr.04.i.i.i.i.i205 = phi ptr [ %incdec.ptr.i.i.i.i.i206, %for.body.i.i.i.i.i204 ], [ %.pre500.pre, %invoke.cont193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i205) #28
  %incdec.ptr.i.i.i.i.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i205, i64 1
  %cmp.not.i.i.i.i.i207 = icmp eq ptr %incdec.ptr.i.i.i.i.i206, %.pre501.pre
  br i1 %cmp.not.i.i.i.i.i207, label %invoke.cont.i.i208, label %for.body.i.i.i.i.i204, !llvm.loop !20

invoke.cont.i.i208:                               ; preds = %for.body.i.i.i.i.i204, %invoke.cont193
  %tobool.not.i.i.i.i209 = icmp eq ptr %.pre500.pre, null
  br i1 %tobool.not.i.i.i.i209, label %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, label %if.then.i.i.i.i210

if.then.i.i.i.i210:                               ; preds = %invoke.cont.i.i208
  call void @_ZdlPv(ptr noundef nonnull %.pre500.pre) #32
  br label %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit: ; preds = %lor.rhs.i, %invoke.cont193.thread520, %invoke.cont.i.i208, %if.then.i.i.i.i210
  %retval.sroa.0.0.i518530 = phi ptr [ %call5.i.i.i.i.i.i332, %invoke.cont.i.i208 ], [ %call5.i.i.i.i.i.i332, %if.then.i.i.i.i210 ], [ %82, %invoke.cont193.thread520 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %cmp198519529 = phi i1 [ false, %invoke.cont.i.i208 ], [ false, %if.then.i.i.i.i210 ], [ false, %invoke.cont193.thread520 ], [ true, %lor.rhs.i ]
  %92 = load ptr, ptr %ref.tmp189, align 8
  %93 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i214, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i212, %for.body.i.i.i.i ], [ %92, %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i.i212, %93
  br i1 %cmp.not.i.i.i.i213, label %invoke.cont.i214, label %for.body.i.i.i.i, !llvm.loop !20

invoke.cont.i214:                                 ; preds = %for.body.i.i.i.i, %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit
  %tobool.not.i.i.i215 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i215, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %invoke.cont.i214
  call void @_ZdlPv(ptr noundef nonnull %92) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i214, %if.then.i.i.i216
  br i1 %cmp198519529, label %if.then199, label %if.end204

if.then199:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %exception200 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception200, ptr noundef nonnull @.str.18)
          to label %invoke.cont58.invoke unwind label %lpad201

lpad192:                                          ; preds = %if.then.i201
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad192.body

lpad192.body:                                     ; preds = %lpad.i325, %lpad192
  %eh.lpad-body333 = phi { ptr, i32 } [ %94, %lpad192 ], [ %86, %lpad.i325 ]
  call void @_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp189) #28
  br label %ehcleanup252

lpad201:                                          ; preds = %if.then199
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception200) #28
  br label %ehcleanup252

if.end204:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %second207 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %retval.sroa.0.0.i518530, i64 0, i32 1, i32 0, i64 8
  %96 = load ptr, ptr %_M_finish.i217, align 8
  %97 = load ptr, ptr %_components, align 8
  %sub.ptr.lhs.cast.i218 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i219 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i220 = sub i64 %sub.ptr.lhs.cast.i218, %sub.ptr.rhs.cast.i219
  %sub.ptr.div.i221 = ashr exact i64 %sub.ptr.sub.i220, 5
  %_M_finish.i.i222 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %retval.sroa.0.0.i518530, i64 0, i32 1, i32 0, i64 16
  %98 = load ptr, ptr %_M_finish.i.i222, align 8
  %99 = load ptr, ptr %second207, align 8
  %sub.ptr.lhs.cast.i.i223 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i224 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i223, %sub.ptr.rhs.cast.i.i224
  %sub.ptr.div.i.i226 = ashr exact i64 %sub.ptr.sub.i.i225, 5
  %cmp.i227 = icmp ult i64 %sub.ptr.div.i.i226, %sub.ptr.div.i221
  br i1 %cmp.i227, label %if.then.i238, label %if.else.i228

if.then.i238:                                     ; preds = %if.end204
  %sub.i239 = sub nsw i64 %sub.ptr.div.i221, %sub.ptr.div.i.i226
  %cmp.not.i334 = icmp eq i64 %sub.i239, 0
  br i1 %cmp.not.i334, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %if.then.i335

if.then.i335:                                     ; preds = %if.then.i238
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %retval.sroa.0.0.i518530, i64 0, i32 1, i32 0, i64 24
  %100 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i341 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i341, %sub.ptr.lhs.cast.i.i223
  %sub.ptr.div.i343 = ashr exact i64 %sub.ptr.sub.i342, 5
  %cmp4.i344 = icmp ult i64 %sub.ptr.div.i.i226, 288230376151711744
  call void @llvm.assume(i1 %cmp4.i344)
  %sub.i345 = xor i64 %sub.ptr.div.i.i226, 288230376151711743
  %cmp6.i = icmp ule i64 %sub.ptr.div.i343, %sub.i345
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i343, %sub.i239
  br i1 %cmp8.not.i, label %if.else.i350, label %for.body.i.i.i.i346

for.body.i.i.i.i346:                              ; preds = %if.then.i335, %for.body.i.i.i.i346
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i348, %for.body.i.i.i.i346 ], [ %98, %if.then.i335 ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i347, %for.body.i.i.i.i346 ], [ %sub.i239, %if.then.i335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i) #28
  %dec.i.i.i.i347 = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i.i, i64 1
  %cmp.not.i.i.i.i349 = icmp eq i64 %dec.i.i.i.i347, 0
  br i1 %cmp.not.i.i.i.i349, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit.i, label %for.body.i.i.i.i346, !llvm.loop !21

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %for.body.i.i.i.i346
  store ptr %incdec.ptr.i.i.i.i348, ptr %_M_finish.i.i222, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

if.else.i350:                                     ; preds = %if.then.i335
  %cmp.i.i351 = icmp ult i64 %sub.i345, %sub.i239
  br i1 %cmp.i.i351, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i350
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i226, i64 %sub.i239)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i226
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i226
  %101 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %cond.i.i = select i1 %cmp7.i.i, i64 288230376151711743, i64 %101
  %cmp.not.i.i352 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i352, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad60.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i358, %cond.true.i.i ]
  %add.ptr.i353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i19.i, i64 %sub.ptr.div.i.i226
  br label %for.body.i.i.i21.i

for.body.i.i.i21.i:                               ; preds = %for.body.i.i.i21.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.06.i.i.i22.i = phi ptr [ %incdec.ptr.i.i.i25.i, %for.body.i.i.i21.i ], [ %add.ptr.i353, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %__n.addr.05.i.i.i23.i = phi i64 [ %dec.i.i.i24.i, %for.body.i.i.i21.i ], [ %sub.i239, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i22.i) #28
  %dec.i.i.i24.i = add i64 %__n.addr.05.i.i.i23.i, -1
  %incdec.ptr.i.i.i25.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i22.i, i64 1
  %cmp.not.i.i.i26.i = icmp eq i64 %dec.i.i.i24.i, 0
  br i1 %cmp.not.i.i.i26.i, label %try.cont.i, label %for.body.i.i.i21.i, !llvm.loop !21

try.cont.i:                                       ; preds = %for.body.i.i.i21.i
  %cmp.not5.i.i.i.i354 = icmp eq ptr %99, %98
  br i1 %cmp.not5.i.i.i.i354, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i30.i

for.body.i.i.i30.i:                               ; preds = %try.cont.i, %for.body.i.i.i30.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i355, %for.body.i.i.i30.i ], [ %cond.i19.i, %try.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i31.i, %for.body.i.i.i30.i ], [ %99, %try.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #28
  %incdec.ptr.i.i.i31.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i32.i = icmp eq ptr %incdec.ptr.i.i.i31.i, %98
  br i1 %cmp.not.i.i.i32.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i30.i, !llvm.loop !22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %for.body.i.i.i30.i, %try.cont.i
  %tobool.not.i34.i = icmp eq ptr %99, null
  br i1 %tobool.not.i34.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %99) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %if.then.i35.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %cond.i19.i, ptr %second207, align 8
  %add.ptr37.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i19.i, i64 %sub.ptr.div.i221
  store ptr %add.ptr37.i, ptr %_M_finish.i.i222, align 8
  %add.ptr40.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

if.else.i228:                                     ; preds = %if.end204
  %cmp4.i229 = icmp ugt i64 %sub.ptr.div.i.i226, %sub.ptr.div.i221
  br i1 %cmp4.i229, label %if.then5.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

if.then5.i230:                                    ; preds = %if.else.i228
  %add.ptr.i231 = getelementptr inbounds i8, ptr %99, i64 %sub.ptr.sub.i220
  %tobool.not.i.i232 = icmp eq ptr %98, %add.ptr.i231
  br i1 %tobool.not.i.i232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %for.body.i.i.i.i.i233

for.body.i.i.i.i.i233:                            ; preds = %if.then5.i230, %for.body.i.i.i.i.i233
  %__first.addr.04.i.i.i.i.i234 = phi ptr [ %incdec.ptr.i.i.i.i.i235, %for.body.i.i.i.i.i233 ], [ %add.ptr.i231, %if.then5.i230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i234) #28
  %incdec.ptr.i.i.i.i.i235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i234, i64 1
  %cmp.not.i.i.i.i.i236 = icmp eq ptr %incdec.ptr.i.i.i.i.i235, %98
  br i1 %cmp.not.i.i.i.i.i236, label %invoke.cont.i.i237, label %for.body.i.i.i.i.i233, !llvm.loop !20

invoke.cont.i.i237:                               ; preds = %for.body.i.i.i.i.i233
  store ptr %add.ptr.i231, ptr %_M_finish.i.i222, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %if.then.i238, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36.i, %if.else.i228, %if.then5.i230, %invoke.cont.i.i237
  %data.addr.promoted442 = load ptr, ptr %data.addr, align 8
  %102 = load ptr, ptr %_M_finish.i217, align 8
  %103 = load ptr, ptr %_components, align 8
  %cmp217451.not = icmp eq ptr %102, %103
  br i1 %cmp217451.not, label %for.inc246, label %for.body218

for.body218:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %for.inc243
  %i212.0453 = phi i64 [ %inc244, %for.inc243 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %incdec.ptr.i257.lcssa443452 = phi ptr [ %incdec.ptr.i257, %for.inc243 ], [ %data.addr.promoted442, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %cmp.not.i251437 = icmp ult ptr %incdec.ptr.i257.lcssa443452, %endOfData
  br i1 %cmp.not.i251437, label %if.end.i256.preheader, label %if.then.i252

if.end.i256.preheader:                            ; preds = %for.body218
  %incdec.ptr.i257.lcssa443452491 = ptrtoint ptr %incdec.ptr.i257.lcssa443452 to i64
  %scevgep490 = getelementptr i8, ptr %incdec.ptr.i257.lcssa443452, i64 %endOfData485
  %104 = sub i64 0, %incdec.ptr.i257.lcssa443452491
  %scevgep492 = getelementptr i8, ptr %scevgep490, i64 %104
  br label %if.end.i256

do.body.i248:                                     ; preds = %if.end.i256
  %indvars.iv.next.i261 = add nuw i64 %indvars.iv.i249438, 7
  %exitcond493.not = icmp eq ptr %incdec.ptr.i257, %scevgep492
  br i1 %exitcond493.not, label %if.then.i252, label %if.end.i256, !llvm.loop !13

if.then.i252:                                     ; preds = %for.body218, %do.body.i248
  %exception.i253 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i253, ptr noundef nonnull @.str.33)
          to label %invoke.cont58.invoke unwind label %lpad.i254

lpad.i254:                                        ; preds = %if.then.i252
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i253) #28
  br label %ehcleanup252

if.end.i256:                                      ; preds = %if.end.i256.preheader, %do.body.i248
  %value.0.i250439 = phi i64 [ %or.i260, %do.body.i248 ], [ 0, %if.end.i256.preheader ]
  %106 = phi ptr [ %incdec.ptr.i257, %do.body.i248 ], [ %incdec.ptr.i257.lcssa443452, %if.end.i256.preheader ]
  %indvars.iv.i249438 = phi i64 [ %indvars.iv.next.i261, %do.body.i248 ], [ 0, %if.end.i256.preheader ]
  %incdec.ptr.i257 = getelementptr inbounds i8, ptr %106, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 127
  %conv1.i258 = zext nneg i8 %108 to i64
  %shl.i259 = shl i64 %conv1.i258, %indvars.iv.i249438
  %or.i260 = or i64 %shl.i259, %value.0.i250439
  %tobool.not.i262 = icmp sgt i8 %107, -1
  br i1 %tobool.not.i262, label %invoke.cont219, label %do.body.i248, !llvm.loop !13

invoke.cont219:                                   ; preds = %if.end.i256
  %sext = shl i64 %or.i260, 32
  %conv222 = ashr exact i64 %sext, 32
  %109 = load ptr, ptr %_M_finish.i, align 8
  %110 = load ptr, ptr %stringList, align 8
  %sub.ptr.lhs.cast.i268 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i269 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i270 = sub i64 %sub.ptr.lhs.cast.i268, %sub.ptr.rhs.cast.i269
  %sub.ptr.div.i271 = ashr exact i64 %sub.ptr.sub.i270, 5
  %cmp224 = icmp ugt i64 %conv222, %sub.ptr.div.i271
  %111 = and i64 %or.i260, 2147483648
  %cmp226 = icmp ne i64 %111, 0
  %or.cond1 = or i1 %cmp226, %cmp224
  br i1 %or.cond1, label %if.then227, label %if.end232

if.then227:                                       ; preds = %invoke.cont219
  %exception228 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception228, ptr noundef nonnull @.str.19)
          to label %invoke.cont58.invoke unwind label %lpad229

lpad229:                                          ; preds = %if.then227
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception228) #28
  br label %ehcleanup252

if.end232:                                        ; preds = %invoke.cont219
  %add.ptr.i272 = getelementptr inbounds i32, ptr %mapping.sroa.0.0, i64 %conv222
  %113 = load i32, ptr %add.ptr.i272, align 4
  %conv235 = sext i32 %113 to i64
  %add.ptr.i273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 %conv235
  %114 = load ptr, ptr %second207, align 8
  %add.ptr.i275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 %i212.0453
  %call242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i275, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i273)
          to label %for.inc243 unwind label %lpad60.loopexit

for.inc243:                                       ; preds = %if.end232
  %inc244 = add nuw i64 %i212.0453, 1
  %115 = load ptr, ptr %_M_finish.i217, align 8
  %116 = load ptr, ptr %_components, align 8
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i244 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244
  %sub.ptr.div.i246 = ashr exact i64 %sub.ptr.sub.i245, 5
  %cmp217 = icmp ult i64 %inc244, %sub.ptr.div.i246
  br i1 %cmp217, label %for.body218, label %for.inc246, !llvm.loop !23

for.inc246:                                       ; preds = %for.inc243, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %incdec.ptr.i257.lcssa443.lcssa = phi ptr [ %data.addr.promoted442, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ], [ %incdec.ptr.i257, %for.inc243 ]
  store ptr %incdec.ptr.i257.lcssa443.lcssa, ptr %data.addr, align 8
  %inc247 = add nuw nsw i32 %entry160.0457, 1
  %exitcond494.not = icmp eq i32 %inc247, %b.i156.sroa.0.0.copyload
  br i1 %exitcond494.not, label %for.inc249, label %for.body163, !llvm.loop !24

for.inc249:                                       ; preds = %for.inc246, %if.end157
  %117 = phi ptr [ %add.ptr150, %if.end157 ], [ %incdec.ptr.i257.lcssa443.lcssa, %for.inc246 ]
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count
  br i1 %exitcond498.not, label %for.end251, label %for.body130, !llvm.loop !25

for.end251:                                       ; preds = %for.inc249, %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE6resizeEm.exit
  %118 = load ptr, ptr %seen, align 8
  %tobool.not.i.i.i277 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i277, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %for.end251
  call void @_ZdlPv(ptr noundef nonnull %118) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %for.end251, %if.then.i.i.i278
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %seen) #28
  %tobool.not.i.i.i280 = icmp eq ptr %mapping.sroa.0.0, null
  br i1 %tobool.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %mapping.sroa.0.0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i281
  %119 = load ptr, ptr %stringList, align 8
  %120 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i283 = icmp eq ptr %119, %120
  br i1 %cmp.not3.i.i.i.i283, label %invoke.cont.i290, label %for.body.i.i.i.i284

for.body.i.i.i.i284:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %for.body.i.i.i.i284
  %__first.addr.04.i.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i.i286, %for.body.i.i.i.i284 ], [ %119, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i285) #28
  %incdec.ptr.i.i.i.i286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i285, i64 1
  %cmp.not.i.i.i.i287 = icmp eq ptr %incdec.ptr.i.i.i.i286, %120
  br i1 %cmp.not.i.i.i.i287, label %invoke.contthread-pre-split.i288, label %for.body.i.i.i.i284, !llvm.loop !20

invoke.contthread-pre-split.i288:                 ; preds = %for.body.i.i.i.i284
  %.pr.i289 = load ptr, ptr %stringList, align 8
  br label %invoke.cont.i290

invoke.cont.i290:                                 ; preds = %invoke.contthread-pre-split.i288, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %121 = phi ptr [ %.pr.i289, %invoke.contthread-pre-split.i288 ], [ %119, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %tobool.not.i.i.i291 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i291, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit293, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %invoke.cont.i290
  call void @_ZdlPv(ptr noundef nonnull %121) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit293

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit293: ; preds = %invoke.cont.i290, %if.then.i.i.i292
  ret void

ehcleanup252:                                     ; preds = %lpad60.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad60.loopexit.split-lp.loopexit, %lpad.i, %if.then.i.i.i30.i, %lpad.i254, %lpad.i191, %lpad229, %lpad201, %lpad192.body, %lpad179, %lpad169, %lpad154, %lpad140, %lpad120, %lpad91, %lpad71, %lpad57
  %.pn47 = phi { ptr, i32 } [ %23, %lpad57 ], [ %24, %lpad71 ], [ %33, %lpad91 ], [ %38, %lpad120 ], [ %67, %lpad140 ], [ %70, %lpad154 ], [ %95, %lpad201 ], [ %112, %lpad229 ], [ %eh.lpad-body333, %lpad192.body ], [ %73, %lpad179 ], [ %72, %lpad169 ], [ %75, %lpad.i191 ], [ %105, %lpad.i254 ], [ %44, %lpad.i ], [ %.pn1644.i, %if.then.i.i.i30.i ], [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit372, %lpad60.loopexit.split-lp.loopexit ], [ %lpad.loopexit375, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %122 = load ptr, ptr %seen, align 8
  %tobool.not.i.i.i295 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i295, label %_ZNSt6vectorIcSaIcEED2Ev.exit297, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %ehcleanup252
  call void @_ZdlPv(ptr noundef nonnull %122) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit297

_ZNSt6vectorIcSaIcEED2Ev.exit297:                 ; preds = %ehcleanup252, %if.then.i.i.i296
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %seen) #28
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit297, %lpad51
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt6vectorIcSaIcEED2Ev.exit297 ], [ %22, %lpad51 ]
  %tobool.not.i.i.i299 = icmp eq ptr %mapping.sroa.0.0, null
  br i1 %tobool.not.i.i.i299, label %ehcleanup254, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %ehcleanup253
  call void @_ZdlPv(ptr noundef nonnull %mapping.sroa.0.0) #32
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %if.then.i.i.i300, %ehcleanup253, %lpad46, %ehcleanup, %lpad28
  %.pn52 = phi { ptr, i32 } [ %10, %lpad28 ], [ %.pn50, %ehcleanup ], [ %21, %lpad46 ], [ %.pn47.pn, %ehcleanup253 ], [ %.pn47.pn, %if.then.i.i.i300 ], [ %lpad.loopexit377, %lpad2.loopexit ], [ %lpad.loopexit.split-lp378, %lpad2.loopexit.split-lp ]
  %123 = load ptr, ptr %stringList, align 8
  %_M_finish.i302 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %stringList, i64 0, i32 1
  %124 = load ptr, ptr %_M_finish.i302, align 8
  %cmp.not3.i.i.i.i303 = icmp eq ptr %123, %124
  br i1 %cmp.not3.i.i.i.i303, label %invoke.cont.i310, label %for.body.i.i.i.i304

for.body.i.i.i.i304:                              ; preds = %ehcleanup254, %for.body.i.i.i.i304
  %__first.addr.04.i.i.i.i305 = phi ptr [ %incdec.ptr.i.i.i.i306, %for.body.i.i.i.i304 ], [ %123, %ehcleanup254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i305) #28
  %incdec.ptr.i.i.i.i306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i305, i64 1
  %cmp.not.i.i.i.i307 = icmp eq ptr %incdec.ptr.i.i.i.i306, %124
  br i1 %cmp.not.i.i.i.i307, label %invoke.contthread-pre-split.i308, label %for.body.i.i.i.i304, !llvm.loop !20

invoke.contthread-pre-split.i308:                 ; preds = %for.body.i.i.i.i304
  %.pr.i309 = load ptr, ptr %stringList, align 8
  br label %invoke.cont.i310

invoke.cont.i310:                                 ; preds = %invoke.contthread-pre-split.i308, %ehcleanup254
  %125 = phi ptr [ %.pr.i309, %invoke.contthread-pre-split.i308 ], [ %123, %ehcleanup254 ]
  %tobool.not.i.i.i311 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i311, label %eh.resume, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %invoke.cont.i310
  call void @_ZdlPv(ptr noundef nonnull %125) #32
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i312, %invoke.cont.i310, %lpad
  %.pn54 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn52, %invoke.cont.i310 ], [ %.pn52, %if.then.i.i.i312 ]
  resume { ptr, i32 } %.pn54

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.04.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_114readStringListISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRPKcSC_RT_i(ptr nocapture noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef readnone %endPtr, ptr noundef nonnull align 8 dereferenceable(24) %outputVector) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [4 x i8], align 4
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %readPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %cmp1 = icmp ugt ptr %add.ptr, %endPtr
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %incdec.ptr.i.i1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %if.end ]
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %if.end ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.body.i.i.i ], [ %b.i, %if.end ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %readPtr, align 8
  %2 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  store i8 %2, ptr %c.addr.02.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit, label %while.body.i.i.i, !llvm.loop !9

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit: ; preds = %while.body.i.i.i
  %3 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %conv = sext i32 %3 to i64
  %cmp.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit
  %cmp.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
  store i64 0, ptr %call5.i.i.i.i2.i.i20, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i20, i64 1
  %4 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %4, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.cond12.preheader:                             ; preds = %invoke.cont8
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %outputVector, i64 0, i32 1
  %smax56 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count57 = zext nneg i32 %smax56 to i64
  br label %for.body14

for.body:                                         ; preds = %for.body.preheader, %invoke.cont8
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont8 ]
  %incdec.ptr.i4648 = phi ptr [ %incdec.ptr.i.i.i, %for.body.preheader ], [ %incdec.ptr.i, %invoke.cont8 ]
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %for.body ]
  %5 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %incdec.ptr.i4648, %for.body ]
  %value.0.i = phi i64 [ %or.i, %if.end.i ], [ 0, %for.body ]
  %cmp.not.i = icmp ult ptr %5, %endPtr
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont.i.invoke unwind label %lpad.i

invoke.cont.i.invoke:                             ; preds = %if.then.i, %if.then19
  %6 = phi ptr [ %exception20, %if.then19 ], [ %exception.i, %if.then.i ]
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
          to label %invoke.cont.i.cont unwind label %lpad7

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #28
  br label %if.then.i.i.i30

if.end.i:                                         ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %readPtr, align 8
  %8 = load i8, ptr %5, align 1
  %9 = and i8 %8, 127
  %conv1.i = zext nneg i8 %9 to i64
  %shl.i = shl i64 %conv1.i, %indvars.iv.i
  %or.i = or i64 %shl.i, %value.0.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 7
  %tobool.not.i = icmp sgt i8 %8, -1
  br i1 %tobool.not.i, label %invoke.cont8, label %do.body.i, !llvm.loop !13

invoke.cont8:                                     ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i20, i64 %indvars.iv
  store i64 %or.i, ptr %add.ptr.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond12.preheader, label %for.body, !llvm.loop !26

lpad7:                                            ; preds = %invoke.cont.i.invoke
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i30

for.body14:                                       ; preds = %for.body14.lr.ph, %invoke.cont34
  %11 = phi ptr [ %incdec.ptr.i, %for.body14.lr.ph ], [ %add.ptr39, %invoke.cont34 ]
  %indvars.iv53 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next54, %invoke.cont34 ]
  %add.ptr.i22 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i20, i64 %indvars.iv53
  %12 = load i64, ptr %add.ptr.i22, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %11, i64 %12
  %cmp18 = icmp ugt ptr %add.ptr17, %endPtr
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.body14
  %exception20 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception20, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i.invoke unwind label %lpad21

lpad21:                                           ; preds = %if.then19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception20) #28
  br label %if.then.i.i.i30

if.end23:                                         ; preds = %for.body14
  %14 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end23
  %call.i24 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %outputVector, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #28
  %15 = load i64, ptr %add.ptr.i22, align 8
  %16 = load ptr, ptr %readPtr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr39, ptr %readPtr, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count57
  br i1 %exitcond58.not, label %if.then.i.i.i, label %for.body14, !llvm.loop !27

lpad30:                                           ; preds = %if.end23
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad30
  %.pn = phi { ptr, i32 } [ %18, %lpad33 ], [ %17, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #28
  br label %if.then.i.i.i30

if.then.i.i.i:                                    ; preds = %invoke.cont34, %for.cond12.preheader
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i20) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i
  ret void

if.then.i.i.i30:                                  ; preds = %lpad.i, %lpad7, %lpad21, %ehcleanup
  %.pn1644 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad21 ], [ %10, %lpad7 ], [ %7, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i20) #32
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i30, %lpad
  %.pn18 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn1644, %if.then.i.i.i30 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #28
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #30
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #28
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i, %if.then.i.i.i.i ], [ %_M_finish.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_116readPascalStringERPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef readnone %endPtr, ptr noundef nonnull align 8 dereferenceable(32) %outputString) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [4 x i8], align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %readPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %cmp = icmp ugt ptr %add.ptr, %endPtr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %incdec.ptr.i.i1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %if.end ]
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %if.end ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.body.i.i.i ], [ %b.i, %if.end ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %readPtr, align 8
  %2 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  store i8 %2, ptr %c.addr.02.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit, label %while.body.i.i.i, !llvm.loop !9

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit: ; preds = %while.body.i.i.i
  %3 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %idx.ext = zext i32 %3 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i, i64 %idx.ext
  %cmp2 = icmp ugt ptr %add.ptr1, %endPtr
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception4, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
  unreachable

lpad5:                                            ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception4) #28
  br label %eh.resume

if.end7:                                          ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %incdec.ptr.i.i.i, i64 noundef %idx.ext, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end7
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %outputString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #28
  %5 = load ptr, ptr %readPtr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr12, ptr %readPtr, align 8
  ret void

lpad9:                                            ; preds = %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #28
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %4, %lpad5 ], [ %6, %lpad9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.25", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.25", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_210IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(201) %this) local_unnamed_addr #7 align 2 {
entry:
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  ret ptr %_components
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210IDManifestC2ERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %compressed) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncomp = alloca %"class.std::vector.13", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %outSize = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %_uncompressedDataSize = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %compressed, i64 0, i32 1
  %0 = load i64, ptr %_uncompressedDataSize, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %uncomp, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %1 = load i32, ptr %compressed, align 8
  %conv = sext i32 %1 to i64
  %_data = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %compressed, i64 0, i32 2
  %2 = load ptr, ptr %_data, align 8
  %3 = load ptr, ptr %uncomp, align 8
  %4 = load i64, ptr %_uncompressedDataSize, align 8
  %call5 = invoke i32 @exr_uncompress_buffer(ptr noundef null, ptr noundef %2, i64 noundef %conv, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %outSize)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont13.invoke unwind label %lpad6

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %ehcleanup18

lpad3:                                            ; preds = %invoke.cont13.invoke, %if.end14, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %8 = load i64, ptr %outSize, align 8
  %9 = load i64, ptr %_uncompressedDataSize, align 8
  %cmp9.not = icmp eq i64 %8, %9
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %exception11 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception11, ptr noundef nonnull @.str.21)
          to label %invoke.cont13.invoke unwind label %lpad12

invoke.cont13.invoke:                             ; preds = %if.then, %if.then10
  %10 = phi ptr [ %exception11, %if.then10 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
          to label %invoke.cont13.cont unwind label %lpad3

invoke.cont13.cont:                               ; preds = %invoke.cont13.invoke
  unreachable

lpad12:                                           ; preds = %if.then10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception11) #28
  br label %ehcleanup

if.end14:                                         ; preds = %if.end
  %12 = load ptr, ptr %uncomp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %8
  invoke void @_ZN7Imf_3_210IDManifest4initEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %if.end14
  %13 = load ptr, ptr %uncomp, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont17, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %uncomp) #28
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %7, %lpad6 ], [ %11, %lpad12 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uncomp) #28
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #28
  resume { ptr, i32 } %.pn.pn
}

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_210IDManifest9serializeERSt6vectorIcSaIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %data) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i849 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i850 = alloca %"class.std::tuple.66", align 1
  %b.i646 = alloca [4 x i8], align 1
  %b.i626 = alloca [4 x i8], align 1
  %ref.tmp9.i417 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i418 = alloca %"class.std::tuple.66", align 1
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.66", align 1
  %stringSet = alloca %"class.std::map.29", align 8
  %prefixedStringList = alloca %"class.std::vector.3", align 8
  %prevString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %storageSchemes = alloca %"class.std::vector.13", align 8
  %outPtr = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %stringSet, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %stringSet, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %stringSet, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %stringSet, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %stringSet, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp1157.not = icmp eq ptr %1, %2
  br i1 %cmp1157.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %for.body

for.body:                                         ; preds = %entry, %for.inc26
  %3 = phi ptr [ %22, %for.inc26 ], [ %2, %entry ]
  %4 = phi ptr [ %23, %for.inc26 ], [ %1, %entry ]
  %m.01158 = phi i64 [ %inc27, %for.inc26 ], [ 0, %entry ]
  %_M_left.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %3, i64 %m.01158, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i1150 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %3, i64 %m.01158, i32 6, i32 0, i32 0, i32 1
  %cmp.i.not1151 = icmp eq ptr %5, %add.ptr.i.i1150
  br i1 %cmp.i.not1151, label %for.inc26, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.body, %for.inc23
  %6 = phi ptr [ %20, %for.inc23 ], [ %3, %for.body ]
  %7 = phi ptr [ %21, %for.inc23 ], [ %3, %for.body ]
  %i.sroa.0.01152 = phi ptr [ %call.i, %for.inc23 ], [ %5, %for.body ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %i.sroa.0.01152, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i125 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %i.sroa.0.01152, i64 0, i32 1, i32 0, i64 16
  %8 = load ptr, ptr %_M_finish.i125, align 8
  %9 = load ptr, ptr %second, align 8
  %cmp161148.not = icmp eq ptr %8, %9
  br i1 %cmp161148.not, label %for.inc23, label %for.body17

for.body17:                                       ; preds = %for.cond13.preheader, %invoke.cont
  %10 = phi ptr [ %18, %invoke.cont ], [ %9, %for.cond13.preheader ]
  %s.01149 = phi i64 [ %inc22, %invoke.cont ], [ 0, %for.cond13.preheader ]
  %add.ptr.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %s.01149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %for.body17 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %for.body17 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i131)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i133, ptr %_M_left.i.i.i.i.i134
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i131, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, %for.body17
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %for.body17 ]
  store ptr %add.ptr.i131, ptr %ref.tmp9.i, align 8
  %call12.i135 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %stringSet, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call12.i135, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %16 = load i32, ptr %second.i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %second.i, align 4
  %inc22 = add nuw i64 %s.01149, 1
  %17 = load ptr, ptr %_M_finish.i125, align 8
  %18 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  %sub.ptr.div.i129 = ashr exact i64 %sub.ptr.sub.i128, 5
  %cmp16 = icmp ult i64 %inc22, %sub.ptr.div.i129
  br i1 %cmp16, label %for.body17, label %for.inc23.loopexit, !llvm.loop !29

lpad:                                             ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

for.inc23.loopexit:                               ; preds = %invoke.cont
  %.pre = load ptr, ptr %this, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.loopexit, %for.cond13.preheader
  %20 = phi ptr [ %.pre, %for.inc23.loopexit ], [ %6, %for.cond13.preheader ]
  %21 = phi ptr [ %.pre, %for.inc23.loopexit ], [ %7, %for.cond13.preheader ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.01152) #33
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %21, i64 %m.01158, i32 6, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.inc26.loopexit, label %for.cond13.preheader, !llvm.loop !30

for.inc26.loopexit:                               ; preds = %for.inc23
  %.pre1301 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.inc26.loopexit, %for.body
  %22 = phi ptr [ %20, %for.inc26.loopexit ], [ %3, %for.body ]
  %23 = phi ptr [ %.pre1301, %for.inc26.loopexit ], [ %4, %for.body ]
  %inc27 = add nuw i64 %m.01158, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 208
  %cmp = icmp ult i64 %inc27, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end28, !llvm.loop !31

for.end28:                                        ; preds = %for.inc26
  %.pre1302 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i136 = icmp ugt i64 %.pre1302, 288230376151711743
  br i1 %cmp.i.i136, label %if.then.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i:                                      ; preds = %for.end28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %for.end28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixedStringList, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i137 = icmp eq i64 %.pre1302, 0
  br i1 %cmp.not.i.i.i.i137, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %entry, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixedStringList, i8 0, i64 24, i1 false)
  br label %invoke.cont36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %.pre1302, 5
  %call5.i.i.i.i2.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad31

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %call5.i.i.i.i2.i.i138, ptr %prefixedStringList, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %prefixedStringList, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i2.i.i138, i64 %.pre1302
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %prefixedStringList, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i138, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre1302, %call5.i.i.i.i2.i.i.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i) #28
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont32, label %for.body.i.i.i.i.i, !llvm.loop !21

invoke.cont32:                                    ; preds = %for.body.i.i.i.i.i
  %.pre1303 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i140 = icmp ugt i64 %.pre1303, 1152921504606846975
  br i1 %cmp.i.i140, label %if.then.i.i146, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i146:                                   ; preds = %invoke.cont32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc147 unwind label %lpad35

.noexc147:                                        ; preds = %if.then.i.i146
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont32
  %cmp.not.i.i.i.i141 = icmp eq i64 %.pre1303, 0
  br i1 %cmp.not.i.i.i.i141, label %invoke.cont36, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i142 = shl nuw nsw i64 %.pre1303, 3
  %call5.i.i.i.i2.i.i149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i142) #30
          to label %call5.i.i.i.i2.i.i.noexc148 unwind label %lpad35

call5.i.i.i.i2.i.i.noexc148:                      ; preds = %for.inc.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i149, i8 0, i64 %mul.i.i.i.i.i.i142, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i149, i64 %mul.i.i.i.i.i.i142
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, %call5.i.i.i.i2.i.i.noexc148, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %sortedIndices.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i149, %call5.i.i.i.i2.i.i.noexc148 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ]
  %__cur.0.lcssa.i.i.i.i.i144 = phi ptr [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc148 ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prevString) #28
  %24 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i152.not1160 = icmp eq ptr %24, %0
  br i1 %cmp.i152.not1160, label %for.end138, label %for.body45

for.body45:                                       ; preds = %invoke.cont36, %invoke.cont123
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont123 ], [ 0, %invoke.cont36 ]
  %i37.sroa.0.01161 = phi ptr [ %call.i216, %invoke.cont123 ], [ %24, %invoke.cont36 ]
  %cmp46 = icmp eq i64 %indvars.iv, 0
  %_M_storage.i.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i37.sroa.0.01161, i64 0, i32 1
  br i1 %cmp46, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %for.body45
  %25 = load ptr, ptr %prefixedStringList, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i153)
          to label %if.end120 unwind label %lpad49.loopexit.split-lp.loopexit

lpad31:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad35:                                           ; preds = %for.inc.preheader.i.i.i.i.i, %if.then.i.i146
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad49.loopexit:                                  ; preds = %land.rhs
  %lpad.loopexit1104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad49.loopexit.split-lp.loopexit:                ; preds = %if.end120, %if.then
  %lpad.loopexit1107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad49.loopexit.split-lp.loopexit.split-lp:       ; preds = %.noexc260, %if.then.i.i253, %.noexc219, %if.then.i.i218
  %lpad.loopexit.split-lp1108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

land.lhs.true:                                    ; preds = %for.body45, %while.body
  %common.01159 = phi i64 [ %inc68, %while.body ], [ 0, %for.body45 ]
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prevString) #28
  %cmp54 = icmp ult i64 %common.01159, %call53
  br i1 %cmp54, label %land.lhs.true55, label %while.end

land.lhs.true55:                                  ; preds = %land.lhs.true
  %call58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i153) #28
  %cmp59 = icmp ult i64 %common.01159, %call58
  br i1 %cmp59, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true55
  %call61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %prevString, i64 noundef %common.01159)
          to label %invoke.cont60 unwind label %lpad49.loopexit

invoke.cont60:                                    ; preds = %land.rhs
  %28 = load i8, ptr %call61, align 1
  %call65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i153, i64 noundef %common.01159) #28
  %29 = load i8, ptr %call65, align 1
  %cmp67 = icmp eq i8 %28, %29
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont60
  %inc68 = add nuw nsw i64 %common.01159, 1
  %exitcond.not = icmp eq i64 %inc68, 65535
  br i1 %exitcond.not, label %while.end, label %land.lhs.true, !llvm.loop !32

while.end:                                        ; preds = %land.lhs.true55, %land.lhs.true, %while.body, %invoke.cont60
  %common.0.lcssa = phi i64 [ %common.01159, %land.lhs.true55 ], [ %common.01159, %land.lhs.true ], [ 65535, %while.body ], [ %common.01159, %invoke.cont60 ]
  %call69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prevString) #28
  %cmp70 = icmp ugt i64 %call69, 255
  br i1 %cmp70, label %if.then71, label %if.else100

if.then71:                                        ; preds = %while.end
  %shr = lshr i64 %common.0.lcssa, 8
  %conv75 = trunc i64 %shr to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #28
  %call.i156157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %call.i156.noexc unwind label %lpad77

call.i156.noexc:                                  ; preds = %if.then71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef %call.i156157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %.noexc158 unwind label %lpad77

.noexc158:                                        ; preds = %call.i156.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 1, i8 noundef signext %conv75)
          to label %invoke.cont78 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc158
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #28
  br label %ehcleanup99

invoke.cont78:                                    ; preds = %.noexc158
  %conv80 = trunc i64 %common.0.lcssa to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #28
  %call.i159161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %call.i159.noexc unwind label %lpad82

call.i159.noexc:                                  ; preds = %invoke.cont78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef %call.i159161, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %.noexc162 unwind label %lpad82

.noexc162:                                        ; preds = %call.i159.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 1, i8 noundef signext %conv80)
          to label %invoke.cont83 unwind label %lpad.i160

lpad.i160:                                        ; preds = %.noexc162
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #28
  br label %ehcleanup97

invoke.cont83:                                    ; preds = %.noexc162
  %call.i165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #28, !noalias !33
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #28, !noalias !33
  %add.i = add i64 %call1.i, %call.i165
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #28, !noalias !33
  %cmp.i166 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i166, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont83
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #28, !noalias !33
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont85 unwind label %lpad84

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont83
  %call8.i168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i167, %if.then5.i ], [ %call8.i168, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i153, i64 noundef %common.0.lcssa, i64 noundef -1)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont85
  %call.i170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #28, !noalias !36
  %call1.i171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #28, !noalias !36
  %add.i172 = add i64 %call1.i171, %call.i170
  %call2.i173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #28, !noalias !36
  %cmp.i174 = icmp ugt i64 %add.i172, %call2.i173
  br i1 %cmp.i174, label %land.lhs.true.i177, label %if.end7.i175

land.lhs.true.i177:                               ; preds = %invoke.cont90
  %call3.i178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #28, !noalias !36
  %cmp4.not.i179 = icmp ugt i64 %add.i172, %call3.i178
  br i1 %cmp4.not.i179, label %if.end7.i175, label %if.then5.i180

if.then5.i180:                                    ; preds = %land.lhs.true.i177
  %call6.i182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont92 unwind label %lpad91

if.end7.i175:                                     ; preds = %land.lhs.true.i177, %invoke.cont90
  %call8.i184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then5.i180, %if.end7.i175
  %call8.sink.i176 = phi ptr [ %call6.i182, %if.then5.i180 ], [ %call8.i184, %if.end7.i175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i176) #28
  %32 = load ptr, ptr %prefixedStringList, align 8
  %add.ptr.i186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %indvars.iv
  %call95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #28
  br label %if.end120.sink.split

lpad77:                                           ; preds = %call.i156.noexc, %if.then71
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad82:                                           ; preds = %call.i159.noexc, %invoke.cont78
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad84:                                           ; preds = %if.end7.i, %if.then5.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad89:                                           ; preds = %invoke.cont85
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91:                                           ; preds = %if.end7.i175, %if.then5.i180
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad91, %lpad89
  %.pn114 = phi { ptr, i32 } [ %37, %lpad91 ], [ %36, %lpad89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #28
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup, %lpad84
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %ehcleanup ], [ %35, %lpad84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #28
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad82, %lpad.i160, %ehcleanup96
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %ehcleanup96 ], [ %34, %lpad82 ], [ %31, %lpad.i160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #28
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad77, %lpad.i, %ehcleanup97
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %ehcleanup97 ], [ %33, %lpad77 ], [ %30, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #28
  br label %ehcleanup535

if.else100:                                       ; preds = %while.end
  %conv103 = trunc i64 %common.0.lcssa to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #28
  %call.i187189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %call.i187.noexc unwind label %lpad105

call.i187.noexc:                                  ; preds = %if.else100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef %call.i187189, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %.noexc190 unwind label %lpad105

.noexc190:                                        ; preds = %call.i187.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 1, i8 noundef signext %conv103)
          to label %invoke.cont106 unwind label %lpad.i188

lpad.i188:                                        ; preds = %.noexc190
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #28
  br label %ehcleanup119

invoke.cont106:                                   ; preds = %.noexc190
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i153, i64 noundef %common.0.lcssa, i64 noundef -1)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont106
  %call.i194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #28, !noalias !39
  %call1.i195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #28, !noalias !39
  %add.i196 = add i64 %call1.i195, %call.i194
  %call2.i197 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #28, !noalias !39
  %cmp.i198 = icmp ugt i64 %add.i196, %call2.i197
  br i1 %cmp.i198, label %land.lhs.true.i201, label %if.end7.i199

land.lhs.true.i201:                               ; preds = %invoke.cont111
  %call3.i202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #28, !noalias !39
  %cmp4.not.i203 = icmp ugt i64 %add.i196, %call3.i202
  br i1 %cmp4.not.i203, label %if.end7.i199, label %if.then5.i204

if.then5.i204:                                    ; preds = %land.lhs.true.i201
  %call6.i206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont113 unwind label %lpad112

if.end7.i199:                                     ; preds = %land.lhs.true.i201, %invoke.cont111
  %call8.i208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then5.i204, %if.end7.i199
  %call8.sink.i200 = phi ptr [ %call6.i206, %if.then5.i204 ], [ %call8.i208, %if.end7.i199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i200) #28
  %39 = load ptr, ptr %prefixedStringList, align 8
  %add.ptr.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %indvars.iv
  %call116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #28
  br label %if.end120.sink.split

lpad105:                                          ; preds = %call.i187.noexc, %if.else100
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad110:                                          ; preds = %invoke.cont106
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad112:                                          ; preds = %if.end7.i199, %if.then5.i204
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #28
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad112, %lpad110
  %.pn111 = phi { ptr, i32 } [ %42, %lpad112 ], [ %41, %lpad110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #28
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad105, %lpad.i188, %ehcleanup118
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %ehcleanup118 ], [ %40, %lpad105 ], [ %38, %lpad.i188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #28
  br label %ehcleanup535

if.end120.sink.split:                             ; preds = %invoke.cont113, %invoke.cont92
  %ref.tmp74.sink = phi ptr [ %ref.tmp74, %invoke.cont92 ], [ %ref.tmp102, %invoke.cont113 ]
  %ref.tmp76.sink = phi ptr [ %ref.tmp76, %invoke.cont92 ], [ %ref.tmp104, %invoke.cont113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.sink) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76.sink) #28
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %if.then
  %_M_storage.i.i211 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i37.sroa.0.01161, i64 0, i32 1
  %call124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prevString, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i211)
          to label %invoke.cont123 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %if.end120
  %second126 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i37.sroa.0.01161, i64 0, i32 1, i32 0, i64 32
  %43 = load i32, ptr %second126, align 8
  %sub = sub nsw i32 0, %43
  %add.ptr.i213 = getelementptr inbounds %"struct.std::pair.43", ptr %sortedIndices.sroa.0.0, i64 %indvars.iv
  store i32 %sub, ptr %add.ptr.i213, align 4
  %second132 = getelementptr inbounds %"struct.std::pair.43", ptr %sortedIndices.sroa.0.0, i64 %indvars.iv, i32 1
  %44 = trunc i64 %indvars.iv to i32
  store i32 %44, ptr %second132, align 4
  store i32 %44, ptr %second126, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %call.i216 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %i37.sroa.0.01161) #33
  %cmp.i152.not = icmp eq ptr %call.i216, %0
  br i1 %cmp.i152.not, label %for.end138, label %for.body45, !llvm.loop !42

for.end138:                                       ; preds = %invoke.cont123, %invoke.cont36
  %cmp.i.not.i.i = icmp eq ptr %sortedIndices.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i144
  %.pre1312 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i144 to i64
  %.pre1313 = ptrtoint ptr %sortedIndices.sroa.0.0 to i64
  %.pre1314 = sub i64 %.pre1312, %.pre1313
  %.pre1315 = ashr exact i64 %.pre1314, 3
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %for.end138
  %45 = call i64 @llvm.ctlz.i64(i64 %.pre1315, i1 true), !range !43
  %sub.i.i.i = shl nuw nsw i64 %45, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %sortedIndices.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i144, i64 noundef %mul.i.i)
          to label %.noexc219 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %if.then.i.i218
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %sortedIndices.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i144)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %for.end138, %.noexc219
  %.not = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i144, %sortedIndices.sroa.0.0
  br i1 %.not, label %for.cond160.preheader, label %for.body154.preheader

for.body154.preheader:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %invariant.umin = call i64 @llvm.umin.i64(i64 %.pre1315, i64 128)
  %umax = call i64 @llvm.umax.i64(i64 %invariant.umin, i64 1)
  br label %for.body154

for.cond160.preheader:                            ; preds = %for.body154, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %i147.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ], [ %umax, %for.body154 ]
  %invariant.umin1166 = call i64 @llvm.umin.i64(i64 %.pre1315, i64 16384)
  %46 = icmp ult i64 %i147.0.lcssa, %invariant.umin1166
  br i1 %46, label %for.body166, label %for.cond172.preheader

for.body154:                                      ; preds = %for.body154.preheader, %for.body154
  %i147.01163 = phi i64 [ %inc158, %for.body154 ], [ 0, %for.body154.preheader ]
  %add.ptr.i226 = getelementptr inbounds %"struct.std::pair.43", ptr %sortedIndices.sroa.0.0, i64 %i147.01163
  store i32 1, ptr %add.ptr.i226, align 4
  %inc158 = add nuw nsw i64 %i147.01163, 1
  %exitcond1279.not = icmp eq i64 %inc158, %umax
  br i1 %exitcond1279.not, label %for.cond160.preheader, label %for.body154, !llvm.loop !44

for.cond172.preheader:                            ; preds = %for.body166, %for.cond160.preheader
  %i147.1.lcssa = phi i64 [ %i147.0.lcssa, %for.cond160.preheader ], [ %invariant.umin1166, %for.body166 ]
  %invariant.umin1169 = call i64 @llvm.umin.i64(i64 %.pre1315, i64 2097152)
  %47 = icmp ult i64 %i147.1.lcssa, %invariant.umin1169
  br i1 %47, label %for.body178, label %for.cond184.preheader

for.body166:                                      ; preds = %for.cond160.preheader, %for.body166
  %i147.11167 = phi i64 [ %inc170, %for.body166 ], [ %i147.0.lcssa, %for.cond160.preheader ]
  %add.ptr.i232 = getelementptr inbounds %"struct.std::pair.43", ptr %sortedIndices.sroa.0.0, i64 %i147.11167
  store i32 2, ptr %add.ptr.i232, align 4
  %inc170 = add nuw nsw i64 %i147.11167, 1
  %exitcond1280.not = icmp eq i64 %inc170, %invariant.umin1166
  br i1 %exitcond1280.not, label %for.cond172.preheader, label %for.body166, !llvm.loop !45

for.cond184.preheader:                            ; preds = %for.body178, %for.cond172.preheader
  %i147.2.lcssa = phi i64 [ %i147.1.lcssa, %for.cond172.preheader ], [ %invariant.umin1169, %for.body178 ]
  %invariant.umin1172 = call i64 @llvm.umin.i64(i64 %.pre1315, i64 268435456)
  %48 = icmp ult i64 %i147.2.lcssa, %invariant.umin1172
  br i1 %48, label %for.body190, label %for.cond196.preheader

for.body178:                                      ; preds = %for.cond172.preheader, %for.body178
  %i147.21170 = phi i64 [ %inc182, %for.body178 ], [ %i147.1.lcssa, %for.cond172.preheader ]
  %add.ptr.i238 = getelementptr inbounds %"struct.std::pair.43", ptr %sortedIndices.sroa.0.0, i64 %i147.21170
  store i32 3, ptr %add.ptr.i238, align 4
  %inc182 = add nuw nsw i64 %i147.21170, 1
  %exitcond1281.not = icmp eq i64 %inc182, %invariant.umin1169
  br i1 %exitcond1281.not, label %for.cond184.preheader, label %for.body178, !llvm.loop !46

for.cond196.preheader:                            ; preds = %for.body190, %for.cond184.preheader
  %i147.3.lcssa = phi i64 [ %i147.2.lcssa, %for.cond184.preheader ], [ %invariant.umin1172, %for.body190 ]
  %cmp1981175 = icmp ult i64 %i147.3.lcssa, %.pre1315
  br i1 %cmp1981175, label %for.body199, label %for.end204

for.body190:                                      ; preds = %for.cond184.preheader, %for.body190
  %i147.31173 = phi i64 [ %inc194, %for.body190 ], [ %i147.2.lcssa, %for.cond184.preheader ]
  %add.ptr.i244 = getelementptr inbounds %"struct.std::pair.43", ptr %sortedIndices.sroa.0.0, i64 %i147.31173
  store i32 4, ptr %add.ptr.i244, align 4
  %inc194 = add nuw nsw i64 %i147.31173, 1
  %exitcond1282.not = icmp eq i64 %inc194, %invariant.umin1172
  br i1 %exitcond1282.not, label %for.cond196.preheader, label %for.body190, !llvm.loop !47

for.body199:                                      ; preds = %for.cond196.preheader, %for.body199
  %i147.41176 = phi i64 [ %inc203, %for.body199 ], [ %i147.3.lcssa, %for.cond196.preheader ]
  %add.ptr.i250 = getelementptr inbounds %"struct.std::pair.43", ptr %sortedIndices.sroa.0.0, i64 %i147.41176
  store i32 5, ptr %add.ptr.i250, align 4
  %inc203 = add nuw i64 %i147.41176, 1
  %exitcond1283.not = icmp eq i64 %inc203, %.pre1315
  br i1 %exitcond1283.not, label %for.end204, label %for.body199, !llvm.loop !48

for.end204:                                       ; preds = %for.body199, %for.cond196.preheader
  br i1 %cmp.i.not.i.i, label %invoke.cont213, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %for.end204
  %49 = call i64 @llvm.ctlz.i64(i64 %.pre1315, i1 true), !range !43
  %sub.i.i.i258 = shl nuw nsw i64 %49, 1
  %mul.i.i259 = xor i64 %sub.i.i.i258, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %sortedIndices.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i144, i64 noundef %mul.i.i259)
          to label %.noexc260 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %if.then.i.i253
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %sortedIndices.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i144)
          to label %invoke.cont213.thread unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %for.end204
  %cmp.i.i268 = icmp ugt i64 %.pre1315, 2305843009213693951
  br i1 %cmp.i.i268, label %if.then.i.i275, label %if.end294

invoke.cont213.thread:                            ; preds = %.noexc260
  %cmp.i.i2681322 = icmp ugt i64 %.pre1315, 2305843009213693951
  br i1 %cmp.i.i2681322, label %if.then.i.i275, label %if.then.i.i.i.i.i

if.then.i.i275:                                   ; preds = %invoke.cont213.thread, %invoke.cont213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc276 unwind label %lpad216

.noexc276:                                        ; preds = %if.then.i.i275
  unreachable

if.then.i.i.i.i.i:                                ; preds = %invoke.cont213.thread
  %mul.i.i.i.i.i.i270 = ashr exact i64 %.pre1314, 1
  %call5.i.i.i.i2.i.i278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i270) #30
          to label %call5.i.i.i.i2.i.i.noexc277 unwind label %lpad216

call5.i.i.i.i2.i.i.noexc277:                      ; preds = %if.then.i.i.i.i.i
  %call5.i.i.i.i2.i.i2781285 = ptrtoint ptr %call5.i.i.i.i2.i.i278 to i64
  store i32 0, ptr %call5.i.i.i.i2.i.i278, align 4
  %incdec.ptr.i.i.i.i.i273 = getelementptr i32, ptr %call5.i.i.i.i2.i.i278, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.pre1314, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc277
  %add.ptr.i.i.i271 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i278, i64 %.pre1315
  %50 = add nsw i64 %mul.i.i.i.i.i.i270, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i273, i8 0, i64 %50, i1 false)
  br label %cond.true.i.i

cond.true.i.i:                                    ; preds = %call5.i.i.i.i2.i.i.noexc277, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i271, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i273, %call5.i.i.i.i2.i.i.noexc277 ]
  %__first.addr.0.i.i.i.i.i.ph1284 = ptrtoint ptr %__first.addr.0.i.i.i.i.i.ph to i64
  %call5.i.i.i.i971 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont223 unwind label %lpad222.loopexit.split-lp

invoke.cont223:                                   ; preds = %cond.true.i.i
  %add.ptr37.i = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i971, i64 1
  %second225 = getelementptr inbounds %"struct.std::pair.43", ptr %sortedIndices.sroa.0.0, i64 0, i32 1
  %51 = load i32, ptr %second225, align 4
  store i32 %51, ptr %call5.i.i.i.i971, align 4
  %second231 = getelementptr inbounds %"struct.std::pair.43", ptr %call5.i.i.i.i971, i64 0, i32 1
  store i32 %51, ptr %second231, align 4
  %cmp.not3.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i.i278, %__first.addr.0.i.i.i.i.i.ph
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont241, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %invoke.cont223
  %52 = add i64 %__first.addr.0.i.i.i.i.i.ph1284, -4
  %53 = sub i64 %52, %call5.i.i.i.i2.i.i2781285
  %54 = and i64 %53, -4
  %55 = add i64 %54, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i278, i8 -1, i64 %55, i1 false)
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %for.body.i.i.i.i.preheader, %invoke.cont223
  %conv244 = sext i32 %51 to i64
  %add.ptr.i291 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i278, i64 %conv244
  store i32 0, ptr %add.ptr.i291, align 4
  %cmp2531177 = icmp ugt i64 %.pre1315, 1
  br i1 %cmp2531177, label %for.body254.lr.ph, label %if.end294

for.body254.lr.ph:                                ; preds = %invoke.cont241
  %sub.ptr.sub.i322 = sub i64 %__first.addr.0.i.i.i.i.i.ph1284, %call5.i.i.i.i2.i.i2781285
  %sub.ptr.div.i323 = lshr i64 %sub.ptr.sub.i322, 2
  %conv281 = trunc i64 %sub.ptr.div.i323 to i32
  %sext = shl i64 %sub.ptr.div.i323, 32
  %56 = ashr exact i64 %sext, 32
  br label %for.body254

for.body254:                                      ; preds = %for.body254.lr.ph, %for.inc291
  %nextToInclude.01182 = phi i32 [ 1, %for.body254.lr.ph ], [ %nextToInclude.1.lcssa, %for.inc291 ]
  %i250.01181 = phi i64 [ 1, %for.body254.lr.ph ], [ %inc292, %for.inc291 ]
  %RLEmapping.sroa.0.21180 = phi ptr [ %call5.i.i.i.i971, %for.body254.lr.ph ], [ %RLEmapping.sroa.0.5, %for.inc291 ]
  %RLEmapping.sroa.28.21179 = phi ptr [ %add.ptr37.i, %for.body254.lr.ph ], [ %RLEmapping.sroa.28.4, %for.inc291 ]
  %RLEmapping.sroa.15.21178 = phi ptr [ %add.ptr37.i, %for.body254.lr.ph ], [ %RLEmapping.sroa.15.4, %for.inc291 ]
  %second256 = getelementptr inbounds %"struct.std::pair.43", ptr %sortedIndices.sroa.0.0, i64 %i250.01181, i32 1
  %57 = load i32, ptr %second256, align 4
  %cmp257 = icmp eq i32 %57, %nextToInclude.01182
  br i1 %cmp257, label %if.then258, label %if.else263

if.then258:                                       ; preds = %for.body254
  %second262 = getelementptr %"struct.std::pair.43", ptr %RLEmapping.sroa.15.21178, i64 -1, i32 1
  store i32 %nextToInclude.01182, ptr %second262, align 4
  br label %if.end270

lpad216:                                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i275
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad222.loopexit:                                 ; preds = %cond.true.i.i.i
  %lpad.loopexit1101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad222.loopexit.split-lp:                        ; preds = %if.then.i.i.i, %cond.true.i.i
  %RLEmapping.sroa.0.3.ph = phi ptr [ null, %cond.true.i.i ], [ %RLEmapping.sroa.0.21180, %if.then.i.i.i ]
  %lpad.loopexit.split-lp1102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

if.else263:                                       ; preds = %for.body254
  %cmp.not.i = icmp eq ptr %RLEmapping.sroa.15.21178, %RLEmapping.sroa.28.21179
  br i1 %cmp.not.i, label %if.else.i307, label %if.then.i306

if.then.i306:                                     ; preds = %if.else263
  %newEntry.sroa.3.0.insert.ext = zext i32 %57 to i64
  %newEntry.sroa.3.0.insert.shift = shl nuw i64 %newEntry.sroa.3.0.insert.ext, 32
  %newEntry.sroa.0.0.insert.insert = or disjoint i64 %newEntry.sroa.3.0.insert.shift, %newEntry.sroa.3.0.insert.ext
  store i64 %newEntry.sroa.0.0.insert.insert, ptr %RLEmapping.sroa.15.21178, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.43", ptr %RLEmapping.sroa.15.21178, i64 1
  br label %if.end270

if.else.i307:                                     ; preds = %if.else263
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %RLEmapping.sroa.28.21179 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %RLEmapping.sroa.0.21180 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i308, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %.noexc314 unwind label %lpad222.loopexit.split-lp

.noexc314:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i307
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %59 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad222.loopexit

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i315, %cond.true.i.i.i ]
  %add.ptr.i.i309 = getelementptr inbounds %"struct.std::pair.43", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %newEntry.sroa.3.0.insert.ext989 = zext i32 %57 to i64
  %newEntry.sroa.3.0.insert.shift990 = shl nuw i64 %newEntry.sroa.3.0.insert.ext989, 32
  %newEntry.sroa.0.0.insert.insert987 = or disjoint i64 %newEntry.sroa.3.0.insert.shift990, %newEntry.sroa.3.0.insert.ext989
  store i64 %newEntry.sroa.0.0.insert.insert987, ptr %add.ptr.i.i309, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %RLEmapping.sroa.0.21180, %RLEmapping.sroa.28.21179
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i310

for.body.i.i.i.i.i310:                            ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i310
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i310 ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i311, %for.body.i.i.i.i.i310 ], [ %RLEmapping.sroa.0.21180, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %60 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !52, !noalias !49
  store i64 %60, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !49, !noalias !52
  %incdec.ptr.i.i.i.i.i311 = getelementptr inbounds %"struct.std::pair.43", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i312 = icmp eq ptr %incdec.ptr.i.i.i.i.i311, %RLEmapping.sroa.28.21179
  br i1 %cmp.not.i.i.i.i.i312, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i310, !llvm.loop !54

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i310, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i313 = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i310 ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.43", ptr %__cur.0.lcssa.i.i.i.i.i313, i64 1
  %tobool.not.i.i.i = icmp eq ptr %RLEmapping.sroa.0.21180, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %RLEmapping.sroa.0.21180) #32
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end270

if.end270:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i306, %if.then258
  %RLEmapping.sroa.15.4 = phi ptr [ %RLEmapping.sroa.15.21178, %if.then258 ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i306 ]
  %RLEmapping.sroa.28.4 = phi ptr [ %RLEmapping.sroa.28.21179, %if.then258 ], [ %add.ptr19.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %RLEmapping.sroa.28.21179, %if.then.i306 ]
  %RLEmapping.sroa.0.5 = phi ptr [ %RLEmapping.sroa.0.21180, %if.then258 ], [ %cond.i10.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %RLEmapping.sroa.0.21180, %if.then.i306 ]
  %conv271 = trunc i64 %i250.01181 to i32
  %61 = load i32, ptr %second256, align 4
  %conv274 = sext i32 %61 to i64
  %add.ptr.i317 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i278, i64 %conv274
  store i32 %conv271, ptr %add.ptr.i317, align 4
  %62 = add nsw i32 %61, 1
  %smax = call i32 @llvm.smax.i32(i32 %62, i32 %conv281)
  br label %while.cond279

while.cond279:                                    ; preds = %land.rhs283, %if.end270
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %land.rhs283 ], [ %conv274, %if.end270 ]
  %indvars.iv.next1287 = add nsw i64 %indvars.iv1286, 1
  %cmp282 = icmp slt i64 %indvars.iv.next1287, %56
  br i1 %cmp282, label %land.rhs283, label %for.inc291

land.rhs283:                                      ; preds = %while.cond279
  %add.ptr.i324 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i278, i64 %indvars.iv.next1287
  %63 = load i32, ptr %add.ptr.i324, align 4
  %cmp286 = icmp sgt i32 %63, -1
  br i1 %cmp286, label %while.cond279, label %for.inc291.split.loop.exit, !llvm.loop !55

for.inc291.split.loop.exit:                       ; preds = %land.rhs283
  %64 = trunc i64 %indvars.iv.next1287 to i32
  br label %for.inc291

for.inc291:                                       ; preds = %while.cond279, %for.inc291.split.loop.exit
  %nextToInclude.1.lcssa = phi i32 [ %64, %for.inc291.split.loop.exit ], [ %smax, %while.cond279 ]
  %inc292 = add nuw i64 %i250.01181, 1
  %exitcond1289.not = icmp eq i64 %inc292, %.pre1315
  br i1 %exitcond1289.not, label %if.end294, label %for.body254, !llvm.loop !56

if.end294:                                        ; preds = %for.inc291, %invoke.cont213, %invoke.cont241
  %stringIndices.sroa.0.01079 = phi ptr [ %call5.i.i.i.i2.i.i278, %invoke.cont241 ], [ null, %invoke.cont213 ], [ %call5.i.i.i.i2.i.i278, %for.inc291 ]
  %RLEmapping.sroa.15.5 = phi ptr [ %add.ptr37.i, %invoke.cont241 ], [ null, %invoke.cont213 ], [ %RLEmapping.sroa.15.4, %for.inc291 ]
  %RLEmapping.sroa.0.6 = phi ptr [ %call5.i.i.i.i971, %invoke.cont241 ], [ null, %invoke.cont213 ], [ %RLEmapping.sroa.0.5, %for.inc291 ]
  %65 = load ptr, ptr %prefixedStringList, align 8
  %_M_finish.i.i325 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %prefixedStringList, i64 0, i32 1
  %66 = load ptr, ptr %_M_finish.i.i325, align 8
  %cmp.i.not10.i = icmp eq ptr %65, %66
  br i1 %cmp.i.not10.i, label %invoke.cont295, label %for.body.i

for.body.i:                                       ; preds = %if.end294, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i
  %totalSize.112.i = phi i32 [ %conv14.i, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i ], [ 4, %if.end294 ]
  %i.sroa.0.011.i = phi ptr [ %incdec.ptr.i.i326, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i ], [ %65, %if.end294 ]
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.011.i) #28
  %67 = trunc i64 %call1.i.i to i32
  %conv10.i = add i32 %totalSize.112.i, %67
  %cmp.i8.i = icmp ult i64 %call1.i.i, 128
  br i1 %cmp.i8.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp1.i.i = icmp ult i64 %call1.i.i, 16384
  br i1 %cmp1.i.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ult i64 %call1.i.i, 2097152
  br i1 %cmp4.i.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %cmp7.i.i = icmp ult i64 %call1.i.i, 268435456
  br i1 %cmp7.i.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %cmp10.i.i = icmp ult i64 %call1.i.i, 34359738368
  br i1 %cmp10.i.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end9.i.i
  %cmp13.i.i = icmp ult i64 %call1.i.i, 4398046511104
  br i1 %cmp13.i.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end12.i.i
  %cmp16.i.i = icmp ult i64 %call1.i.i, 562949953421312
  br i1 %cmp16.i.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end15.i.i
  %cmp19.i.i = icmp ult i64 %call1.i.i, 72057594037927936
  br i1 %cmp19.i.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end18.i.i
  %cmp22.i.i = icmp sgt i64 %call1.i.i, -1
  %..i.i = select i1 %cmp22.i.i, i32 9, i32 10
  br label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i

_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i: ; preds = %if.end21.i.i, %if.end18.i.i, %if.end15.i.i, %if.end12.i.i, %if.end9.i.i, %if.end6.i.i, %if.end3.i.i, %if.end.i.i, %for.body.i
  %retval.0.i.i = phi i32 [ 1, %for.body.i ], [ 2, %if.end.i.i ], [ 3, %if.end3.i.i ], [ 4, %if.end6.i.i ], [ 5, %if.end9.i.i ], [ 6, %if.end12.i.i ], [ 7, %if.end15.i.i ], [ 8, %if.end18.i.i ], [ %..i.i, %if.end21.i.i ]
  %conv14.i = add i32 %conv10.i, %retval.0.i.i
  %incdec.ptr.i.i326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %i.sroa.0.011.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i326, %66
  br i1 %cmp.i.not.i, label %invoke.cont295, label %for.body.i, !llvm.loop !57

invoke.cont295:                                   ; preds = %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i, %if.end294
  %totalSize.1.lcssa.i = phi i32 [ 4, %if.end294 ], [ %conv14.i, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i ]
  %sub.ptr.lhs.cast.i328 = ptrtoint ptr %RLEmapping.sroa.15.5 to i64
  %sub.ptr.rhs.cast.i329 = ptrtoint ptr %RLEmapping.sroa.0.6 to i64
  %sub.ptr.sub.i330 = sub i64 %sub.ptr.lhs.cast.i328, %sub.ptr.rhs.cast.i329
  %sub.ptr.div.i331 = ashr exact i64 %sub.ptr.sub.i330, 3
  %call298.tr = trunc i64 %sub.ptr.div.i331 to i32
  %68 = shl i32 %call298.tr, 3
  %69 = add i32 %68, 12
  %conv302 = add i32 %69, %totalSize.1.lcssa.i
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %storageSchemes) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storageSchemes, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr %_M_finish.i, align 8
  %71 = load ptr, ptr %this, align 8
  %cmp3061206.not = icmp eq ptr %70, %71
  br i1 %cmp3061206.not, label %for.end419, label %for.body307.lr.ph

for.body307.lr.ph:                                ; preds = %invoke.cont295
  %_M_finish.i.i483 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %storageSchemes, i64 0, i32 1
  %_M_end_of_storage.i.i484 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %storageSchemes, i64 0, i32 2
  br label %for.body307

for.body307:                                      ; preds = %for.body307.lr.ph, %for.inc417
  %72 = phi ptr [ %71, %for.body307.lr.ph ], [ %121, %for.inc417 ]
  %groupNumber.01208 = phi i64 [ 0, %for.body307.lr.ph ], [ %inc418, %for.inc417 ]
  %outputSize.01207 = phi i32 [ %conv302, %for.body307.lr.ph ], [ %outputSize.3, %for.inc417 ]
  %add.ptr.i337 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %72, i64 %groupNumber.01208
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i337, i64 24
  %73 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i338 = getelementptr inbounds i8, ptr %add.ptr.i337, i64 8
  %cmp.i.not10.i339 = icmp eq ptr %73, %add.ptr.i.i.i338
  br i1 %cmp.i.not10.i339, label %invoke.cont312, label %for.body.i340

for.body.i340:                                    ; preds = %for.body307, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363
  %totalSize.112.i341 = phi i32 [ %conv14.i365, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363 ], [ 4, %for.body307 ]
  %i.sroa.0.011.i342 = phi ptr [ %call.i.i, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363 ], [ %73, %for.body307 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %i.sroa.0.011.i342, i64 0, i32 1
  %call1.i.i343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #28
  %74 = trunc i64 %call1.i.i343 to i32
  %conv10.i344 = add i32 %totalSize.112.i341, %74
  %cmp.i8.i345 = icmp ult i64 %call1.i.i343, 128
  br i1 %cmp.i8.i345, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363, label %if.end.i.i346

if.end.i.i346:                                    ; preds = %for.body.i340
  %cmp1.i.i347 = icmp ult i64 %call1.i.i343, 16384
  br i1 %cmp1.i.i347, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363, label %if.end3.i.i348

if.end3.i.i348:                                   ; preds = %if.end.i.i346
  %cmp4.i.i349 = icmp ult i64 %call1.i.i343, 2097152
  br i1 %cmp4.i.i349, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363, label %if.end6.i.i350

if.end6.i.i350:                                   ; preds = %if.end3.i.i348
  %cmp7.i.i351 = icmp ult i64 %call1.i.i343, 268435456
  br i1 %cmp7.i.i351, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363, label %if.end9.i.i352

if.end9.i.i352:                                   ; preds = %if.end6.i.i350
  %cmp10.i.i353 = icmp ult i64 %call1.i.i343, 34359738368
  br i1 %cmp10.i.i353, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363, label %if.end12.i.i354

if.end12.i.i354:                                  ; preds = %if.end9.i.i352
  %cmp13.i.i355 = icmp ult i64 %call1.i.i343, 4398046511104
  br i1 %cmp13.i.i355, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363, label %if.end15.i.i356

if.end15.i.i356:                                  ; preds = %if.end12.i.i354
  %cmp16.i.i357 = icmp ult i64 %call1.i.i343, 562949953421312
  br i1 %cmp16.i.i357, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363, label %if.end18.i.i358

if.end18.i.i358:                                  ; preds = %if.end15.i.i356
  %cmp19.i.i359 = icmp ult i64 %call1.i.i343, 72057594037927936
  br i1 %cmp19.i.i359, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363, label %if.end21.i.i360

if.end21.i.i360:                                  ; preds = %if.end18.i.i358
  %cmp22.i.i361 = icmp sgt i64 %call1.i.i343, -1
  %..i.i362 = select i1 %cmp22.i.i361, i32 9, i32 10
  br label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363

_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363: ; preds = %if.end21.i.i360, %if.end18.i.i358, %if.end15.i.i356, %if.end12.i.i354, %if.end9.i.i352, %if.end6.i.i350, %if.end3.i.i348, %if.end.i.i346, %for.body.i340
  %retval.0.i.i364 = phi i32 [ 1, %for.body.i340 ], [ 2, %if.end.i.i346 ], [ 3, %if.end3.i.i348 ], [ 4, %if.end6.i.i350 ], [ 5, %if.end9.i.i352 ], [ 6, %if.end12.i.i354 ], [ 7, %if.end15.i.i356 ], [ 8, %if.end18.i.i358 ], [ %..i.i362, %if.end21.i.i360 ]
  %conv14.i365 = add i32 %conv10.i344, %retval.0.i.i364
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.011.i342) #33
  %cmp.i.not.i366 = icmp eq ptr %call.i.i, %add.ptr.i.i.i338
  br i1 %cmp.i.not.i366, label %invoke.cont312, label %for.body.i340, !llvm.loop !58

invoke.cont312:                                   ; preds = %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363, %for.body307
  %totalSize.1.lcssa.i367 = phi i32 [ 4, %for.body307 ], [ %conv14.i365, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i363 ]
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %72, i64 %groupNumber.01208, i32 1
  %75 = load ptr, ptr %_components, align 8
  %_M_finish.i.i368 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_components, i64 0, i32 1
  %76 = load ptr, ptr %_M_finish.i.i368, align 8
  %cmp.i.not10.i369 = icmp eq ptr %75, %76
  br i1 %cmp.i.not10.i369, label %invoke.cont315, label %for.body.i370

for.body.i370:                                    ; preds = %invoke.cont312, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393
  %totalSize.112.i371 = phi i32 [ %conv14.i395, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393 ], [ 4, %invoke.cont312 ]
  %i.sroa.0.011.i372 = phi ptr [ %incdec.ptr.i.i396, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393 ], [ %75, %invoke.cont312 ]
  %call1.i.i373 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.011.i372) #28
  %77 = trunc i64 %call1.i.i373 to i32
  %conv10.i374 = add i32 %totalSize.112.i371, %77
  %cmp.i8.i375 = icmp ult i64 %call1.i.i373, 128
  br i1 %cmp.i8.i375, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393, label %if.end.i.i376

if.end.i.i376:                                    ; preds = %for.body.i370
  %cmp1.i.i377 = icmp ult i64 %call1.i.i373, 16384
  br i1 %cmp1.i.i377, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393, label %if.end3.i.i378

if.end3.i.i378:                                   ; preds = %if.end.i.i376
  %cmp4.i.i379 = icmp ult i64 %call1.i.i373, 2097152
  br i1 %cmp4.i.i379, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393, label %if.end6.i.i380

if.end6.i.i380:                                   ; preds = %if.end3.i.i378
  %cmp7.i.i381 = icmp ult i64 %call1.i.i373, 268435456
  br i1 %cmp7.i.i381, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393, label %if.end9.i.i382

if.end9.i.i382:                                   ; preds = %if.end6.i.i380
  %cmp10.i.i383 = icmp ult i64 %call1.i.i373, 34359738368
  br i1 %cmp10.i.i383, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393, label %if.end12.i.i384

if.end12.i.i384:                                  ; preds = %if.end9.i.i382
  %cmp13.i.i385 = icmp ult i64 %call1.i.i373, 4398046511104
  br i1 %cmp13.i.i385, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393, label %if.end15.i.i386

if.end15.i.i386:                                  ; preds = %if.end12.i.i384
  %cmp16.i.i387 = icmp ult i64 %call1.i.i373, 562949953421312
  br i1 %cmp16.i.i387, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393, label %if.end18.i.i388

if.end18.i.i388:                                  ; preds = %if.end15.i.i386
  %cmp19.i.i389 = icmp ult i64 %call1.i.i373, 72057594037927936
  br i1 %cmp19.i.i389, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393, label %if.end21.i.i390

if.end21.i.i390:                                  ; preds = %if.end18.i.i388
  %cmp22.i.i391 = icmp sgt i64 %call1.i.i373, -1
  %..i.i392 = select i1 %cmp22.i.i391, i32 9, i32 10
  br label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393

_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393: ; preds = %if.end21.i.i390, %if.end18.i.i388, %if.end15.i.i386, %if.end12.i.i384, %if.end9.i.i382, %if.end6.i.i380, %if.end3.i.i378, %if.end.i.i376, %for.body.i370
  %retval.0.i.i394 = phi i32 [ 1, %for.body.i370 ], [ 2, %if.end.i.i376 ], [ 3, %if.end3.i.i378 ], [ 4, %if.end6.i.i380 ], [ 5, %if.end9.i.i382 ], [ 6, %if.end12.i.i384 ], [ 7, %if.end15.i.i386 ], [ 8, %if.end18.i.i388 ], [ %..i.i392, %if.end21.i.i390 ]
  %conv14.i395 = add i32 %conv10.i374, %retval.0.i.i394
  %incdec.ptr.i.i396 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %i.sroa.0.011.i372, i64 1
  %78 = load ptr, ptr %_M_finish.i.i368, align 8
  %cmp.i.not.i397 = icmp eq ptr %incdec.ptr.i.i396, %78
  br i1 %cmp.i.not.i397, label %invoke.cont315, label %for.body.i370, !llvm.loop !57

invoke.cont315:                                   ; preds = %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393, %invoke.cont312
  %totalSize.1.lcssa.i398 = phi i32 [ 4, %invoke.cont312 ], [ %conv14.i395, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit.i393 ]
  %_hashScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %72, i64 %groupNumber.01208, i32 4
  %call.i400 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %79 = trunc i64 %call.i400 to i32
  %_encodingScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %72, i64 %groupNumber.01208, i32 5
  %call.i401 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme) #28
  %80 = trunc i64 %call.i401 to i32
  %add314 = add i32 %outputSize.01207, 14
  %add317 = add i32 %add314, %totalSize.1.lcssa.i367
  %conv.i = add i32 %add317, %totalSize.1.lcssa.i398
  %conv.i402 = add i32 %conv.i, %79
  %add326 = add i32 %conv.i402, %80
  %_table328 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %72, i64 %groupNumber.01208, i32 6
  %_M_left.i.i403 = getelementptr inbounds i8, ptr %_table328, i64 24
  %81 = load ptr, ptr %_M_left.i.i403, align 8
  %add.ptr.i.i404 = getelementptr inbounds i8, ptr %_table328, i64 8
  %cmp.i405.not1193 = icmp eq ptr %81, %add.ptr.i.i404
  br i1 %cmp.i405.not1193, label %if.then374, label %for.body337

for.body337:                                      ; preds = %invoke.cont315, %for.inc371
  %canUse32Bits.01198 = phi i8 [ %spec.select, %for.inc371 ], [ 1, %invoke.cont315 ]
  %IdStorageForVariableScheme.01197 = phi i64 [ %add343, %for.inc371 ], [ 0, %invoke.cont315 ]
  %previousId.01196 = phi i64 [ %82, %for.inc371 ], [ 0, %invoke.cont315 ]
  %outputSize.11195 = phi i32 [ %outputSize.2.lcssa, %for.inc371 ], [ %add326, %invoke.cont315 ]
  %i327.sroa.0.01194 = phi ptr [ %call.i473, %for.inc371 ], [ %81, %invoke.cont315 ]
  %_M_storage.i.i406 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %i327.sroa.0.01194, i64 0, i32 1
  %82 = load i64, ptr %_M_storage.i.i406, align 8
  %sub340 = sub i64 %82, %previousId.01196
  %cmp.i407 = icmp ult i64 %sub340, 128
  br i1 %cmp.i407, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body337
  %cmp1.i = icmp ult i64 %sub340, 16384
  br i1 %cmp1.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i408 = icmp ult i64 %sub340, 2097152
  br i1 %cmp4.i408, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %sub340, 268435456
  br i1 %cmp7.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %cmp10.i = icmp ult i64 %sub340, 34359738368
  br i1 %cmp10.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end9.i
  %cmp13.i = icmp ult i64 %sub340, 4398046511104
  br i1 %cmp13.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %cmp16.i = icmp ult i64 %sub340, 562949953421312
  br i1 %cmp16.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  %cmp19.i = icmp ult i64 %sub340, 72057594037927936
  br i1 %cmp19.i, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i
  %cmp22.i = icmp sgt i64 %sub340, -1
  %..i = select i1 %cmp22.i, i64 9, i64 10
  br label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit

_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit: ; preds = %for.body337, %if.end.i, %if.end3.i, %if.end6.i, %if.end9.i, %if.end12.i, %if.end15.i, %if.end18.i, %if.end21.i
  %retval.0.i = phi i64 [ 1, %for.body337 ], [ 2, %if.end.i ], [ 3, %if.end3.i ], [ 4, %if.end6.i ], [ 5, %if.end9.i ], [ 6, %if.end12.i ], [ 7, %if.end15.i ], [ 8, %if.end18.i ], [ %..i, %if.end21.i ]
  %add343 = add i64 %retval.0.i, %IdStorageForVariableScheme.01197
  %cmp344 = icmp ugt i64 %sub340, 4294967295
  %spec.select = select i1 %cmp344, i8 0, i8 %canUse32Bits.01198
  %83 = load ptr, ptr %_M_finish.i.i368, align 8
  %84 = load ptr, ptr %_components, align 8
  %cmp3531189.not = icmp eq ptr %83, %84
  br i1 %cmp3531189.not, label %for.inc371, label %for.body354.lr.ph

for.body354.lr.ph:                                ; preds = %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit
  %second356 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %i327.sroa.0.01194, i64 0, i32 1, i32 0, i64 8
  br label %for.body354

lpad311.loopexit:                                 ; preds = %if.then.i879
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

lpad311.loopexit.split-lp.loopexit:               ; preds = %if.then.i447
  %lpad.loopexit1096 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

lpad311.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i, %cond.true.i.i.i.i499, %cond.true.i.i.i.i534, %cond.true.i.i.i.i567
  %lpad.loopexit1099 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

lpad311.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %invoke.cont529, %if.then.i597
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

for.body354:                                      ; preds = %for.body354.lr.ph, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472
  %s349.01191 = phi i64 [ 0, %for.body354.lr.ph ], [ %inc369, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472 ]
  %outputSize.21190 = phi i32 [ %outputSize.11195, %for.body354.lr.ph ], [ %conv367, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472 ]
  %85 = load ptr, ptr %second356, align 8
  %add.ptr.i416 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %s349.01191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i417)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i418)
  %86 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i421 = icmp eq ptr %86, null
  br i1 %cmp.not6.i.i.i.i421, label %if.then.i447, label %while.body.i.i.i.i422

while.body.i.i.i.i422:                            ; preds = %for.body354, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i428
  %__x.addr.08.i.i.i.i423 = phi ptr [ %__x.addr.1.i.i.i.i434, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i428 ], [ %86, %for.body354 ]
  %__y.addr.07.i.i.i.i424 = phi ptr [ %__y.addr.1.i.i.i.i432, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i428 ], [ %0, %for.body354 ]
  %_M_storage.i.i.i.i.i.i425 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i423, i64 0, i32 1
  %call.i.i.i.i.i.i426 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i425, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i416)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i428 unwind label %terminate.lpad.i.i.i.i.i.i427

terminate.lpad.i.i.i.i.i.i427:                    ; preds = %while.body.i.i.i.i422
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i428: ; preds = %while.body.i.i.i.i422
  %cmp.i.i.i.i.i.i429 = icmp slt i32 %call.i.i.i.i.i.i426, 0
  %_M_right.i.i.i.i.i430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i423, i64 0, i32 3
  %_M_left.i.i.i.i.i431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i423, i64 0, i32 2
  %__y.addr.1.i.i.i.i432 = select i1 %cmp.i.i.i.i.i.i429, ptr %__y.addr.07.i.i.i.i424, ptr %__x.addr.08.i.i.i.i423
  %__x.addr.1.in.i.i.i.i433 = select i1 %cmp.i.i.i.i.i.i429, ptr %_M_right.i.i.i.i.i430, ptr %_M_left.i.i.i.i.i431
  %__x.addr.1.i.i.i.i434 = load ptr, ptr %__x.addr.1.in.i.i.i.i433, align 8
  %cmp.not.i.i.i.i435 = icmp eq ptr %__x.addr.1.i.i.i.i434, null
  br i1 %cmp.not.i.i.i.i435, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i436, label %while.body.i.i.i.i422, !llvm.loop !28

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i436: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i428
  %cmp.i.i437 = icmp eq ptr %__y.addr.1.i.i.i.i432, %0
  br i1 %cmp.i.i437, label %if.then.i447, label %lor.rhs.i438

lor.rhs.i438:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i436
  %__y.addr.07.i.i.i.i424.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i.i424, i64 0, i32 1
  %__y.addr.1.i.i.i.i432.sroa.sel = select i1 %cmp.i.i.i.i.i.i429, ptr %__y.addr.07.i.i.i.i424.sroa.gep, ptr %_M_storage.i.i.i.i.i.i425
  %call.i.i.i440 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i416, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i432.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i442 unwind label %terminate.lpad.i.i.i441

terminate.lpad.i.i.i441:                          ; preds = %lor.rhs.i438
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i442: ; preds = %lor.rhs.i438
  %cmp.i.i.i443 = icmp slt i32 %call.i.i.i440, 0
  br i1 %cmp.i.i.i443, label %if.then.i447, label %invoke.cont358

if.then.i447:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i442, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i436, %for.body354
  %__y.addr.0.lcssa.i.i.i9.i448 = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i436 ], [ %__y.addr.1.i.i.i.i432, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i442 ], [ %0, %for.body354 ]
  store ptr %add.ptr.i416, ptr %ref.tmp9.i417, align 8
  %call12.i450 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %stringSet, ptr %__y.addr.0.lcssa.i.i.i9.i448, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i418)
          to label %invoke.cont358 unwind label %lpad311.loopexit.split-lp.loopexit

invoke.cont358:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i442, %if.then.i447
  %__i.sroa.0.0.i445 = phi ptr [ %__y.addr.1.i.i.i.i432, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i442 ], [ %call12.i450, %if.then.i447 ]
  %second.i446 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i445, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i417)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i418)
  %91 = load i32, ptr %second.i446, align 4
  %conv360 = sext i32 %91 to i64
  %add.ptr.i452 = getelementptr inbounds i32, ptr %stringIndices.sroa.0.01079, i64 %conv360
  %92 = load i32, ptr %add.ptr.i452, align 4
  %cmp.i453 = icmp ult i32 %92, 128
  br i1 %cmp.i453, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472, label %if.end.i454

if.end.i454:                                      ; preds = %invoke.cont358
  %cmp1.i455 = icmp ult i32 %92, 16384
  br i1 %cmp1.i455, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472, label %if.end3.i456

if.end3.i456:                                     ; preds = %if.end.i454
  %cmp4.i457 = icmp ult i32 %92, 2097152
  br i1 %cmp4.i457, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472, label %if.end6.i458

if.end6.i458:                                     ; preds = %if.end3.i456
  %cmp7.i459 = icmp ult i32 %92, 268435456
  br i1 %cmp7.i459, label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472, label %if.end9.i460

if.end9.i460:                                     ; preds = %if.end6.i458
  %cmp10.i461 = icmp sgt i32 %92, -1
  %spec.select1083 = select i1 %cmp10.i461, i32 5, i32 10
  br label %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472

_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472: ; preds = %if.end9.i460, %invoke.cont358, %if.end.i454, %if.end3.i456, %if.end6.i458
  %retval.0.i471 = phi i32 [ 1, %invoke.cont358 ], [ 2, %if.end.i454 ], [ 3, %if.end3.i456 ], [ 4, %if.end6.i458 ], [ %spec.select1083, %if.end9.i460 ]
  %conv367 = add i32 %retval.0.i471, %outputSize.21190
  %inc369 = add nuw i64 %s349.01191, 1
  %93 = load ptr, ptr %_M_finish.i.i368, align 8
  %94 = load ptr, ptr %_components, align 8
  %sub.ptr.lhs.cast.i411 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i412 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i411, %sub.ptr.rhs.cast.i412
  %sub.ptr.div.i414 = ashr exact i64 %sub.ptr.sub.i413, 5
  %cmp353 = icmp ult i64 %inc369, %sub.ptr.div.i414
  br i1 %cmp353, label %for.body354, label %for.inc371, !llvm.loop !59

for.inc371:                                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit
  %outputSize.2.lcssa = phi i32 [ %outputSize.11195, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit ], [ %conv367, %_ZN7Imf_3_212_GLOBAL__N_128getVariableLengthIntegerSizeEm.exit472 ]
  %call.i473 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i327.sroa.0.01194) #33
  %cmp.i405.not = icmp eq ptr %call.i473, %add.ptr.i.i404
  br i1 %cmp.i405.not, label %for.end373, label %for.body337, !llvm.loop !60

for.end373:                                       ; preds = %for.inc371
  %95 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %95, 0
  br i1 %tobool.not, label %if.else395, label %if.then374

if.then374:                                       ; preds = %invoke.cont315, %for.end373
  %IdStorageForVariableScheme.0.lcssa1328 = phi i64 [ %add343, %for.end373 ], [ 0, %invoke.cont315 ]
  %outputSize.1.lcssa1327 = phi i32 [ %outputSize.2.lcssa, %for.end373 ], [ %add326, %invoke.cont315 ]
  %_M_node_count.i.i474 = getelementptr inbounds i8, ptr %_table328, i64 40
  %96 = load i64, ptr %_M_node_count.i.i474, align 8
  %mul377 = shl i64 %96, 2
  %cmp378 = icmp ult i64 %IdStorageForVariableScheme.0.lcssa1328, %mul377
  %97 = load ptr, ptr %_M_finish.i.i483, align 8
  %98 = load ptr, ptr %_M_end_of_storage.i.i484, align 8
  %cmp.not.i.i = icmp eq ptr %97, %98
  br i1 %cmp378, label %if.then379, label %if.else385

if.then379:                                       ; preds = %if.then374
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %if.then379
  store i8 2, ptr %97, align 1
  %99 = load ptr, ptr %_M_finish.i.i483, align 8
  %incdec.ptr.i.i477 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %incdec.ptr.i.i477, ptr %_M_finish.i.i483, align 8
  br label %invoke.cont381

if.else.i.i:                                      ; preds = %if.then379
  %100 = load ptr, ptr %storageSchemes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i556, %if.else.i.i523, %if.else.i.i488, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %if.then.i.i.i.i.cont unwind label %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %101 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 9223372036854775807, i64 %101
  %cmp.not.i.i.i.i478 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i478, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i unwind label %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i482, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i479 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 2, ptr %add.ptr.i.i.i479, align 1
  %cmp.i.i.i.i.i.i480 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i480, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %100, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i479, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #32
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %storageSchemes, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i483, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i484, align 8
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %if.then.i.i476
  %102 = trunc i64 %IdStorageForVariableScheme.0.lcssa1328 to i32
  %conv384 = add i32 %outputSize.1.lcssa1327, %102
  br label %for.inc417

if.else385:                                       ; preds = %if.then374
  br i1 %cmp.not.i.i, label %if.else.i.i488, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %if.else385
  store i8 1, ptr %97, align 1
  %103 = load ptr, ptr %_M_finish.i.i483, align 8
  %incdec.ptr.i.i487 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %incdec.ptr.i.i487, ptr %_M_finish.i.i483, align 8
  br label %invoke.cont387

if.else.i.i488:                                   ; preds = %if.else385
  %104 = load ptr, ptr %storageSchemes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i489 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i490 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i.i491 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i489, %sub.ptr.rhs.cast.i.i.i.i.i490
  %cmp.i.i.i.i492 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i491, 9223372036854775807
  br i1 %cmp.i.i.i.i492, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i493

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i493: ; preds = %if.else.i.i488
  %.sroa.speculated.i.i.i.i494 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i491, i64 1)
  %add.i.i.i.i495 = add i64 %.sroa.speculated.i.i.i.i494, %sub.ptr.sub.i.i.i.i.i491
  %cmp7.i.i.i.i496 = icmp ult i64 %add.i.i.i.i495, %sub.ptr.sub.i.i.i.i.i491
  %105 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i495, i64 9223372036854775807)
  %cond.i.i.i.i497 = select i1 %cmp7.i.i.i.i496, i64 9223372036854775807, i64 %105
  %cmp.not.i.i.i.i498 = icmp eq i64 %cond.i.i.i.i497, 0
  br i1 %cmp.not.i.i.i.i498, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i500, label %cond.true.i.i.i.i499

cond.true.i.i.i.i499:                             ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i493
  %call5.i.i.i.i.i.i514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i497) #30
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i500 unwind label %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i500: ; preds = %cond.true.i.i.i.i499, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i493
  %cond.i10.i.i.i501 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i493 ], [ %call5.i.i.i.i.i.i514, %cond.true.i.i.i.i499 ]
  %add.ptr.i.i.i502 = getelementptr inbounds i8, ptr %cond.i10.i.i.i501, i64 %sub.ptr.sub.i.i.i.i.i491
  store i8 1, ptr %add.ptr.i.i.i502, align 1
  %cmp.i.i.i.i.i.i503 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i491, 0
  br i1 %cmp.i.i.i.i.i.i503, label %if.then.i.i.i.i.i.i510, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i504

if.then.i.i.i.i.i.i510:                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i500
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i501, ptr align 1 %104, i64 %sub.ptr.sub.i.i.i.i.i491, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i504

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i504: ; preds = %if.then.i.i.i.i.i.i510, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i500
  %incdec.ptr.i.i.i505 = getelementptr inbounds i8, ptr %add.ptr.i.i.i502, i64 1
  %tobool.not.i.i.i.i506 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i506, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i508, label %if.then.i18.i.i.i507

if.then.i18.i.i.i507:                             ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i504
  call void @_ZdlPv(ptr noundef nonnull %104) #32
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i508

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i508: ; preds = %if.then.i18.i.i.i507, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i504
  store ptr %cond.i10.i.i.i501, ptr %storageSchemes, align 8
  store ptr %incdec.ptr.i.i.i505, ptr %_M_finish.i.i483, align 8
  %add.ptr19.i.i.i509 = getelementptr inbounds i8, ptr %cond.i10.i.i.i501, i64 %cond.i.i.i.i497
  store ptr %add.ptr19.i.i.i509, ptr %_M_end_of_storage.i.i484, align 8
  br label %invoke.cont387

invoke.cont387:                                   ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i508, %if.then.i.i486
  %106 = load i64, ptr %_M_node_count.i.i474, align 8
  %call389.tr = trunc i64 %106 to i32
  %107 = shl i32 %call389.tr, 2
  %conv393 = add i32 %107, %outputSize.1.lcssa1327
  br label %for.inc417

if.else395:                                       ; preds = %for.end373
  %_M_node_count.i.i517 = getelementptr inbounds i8, ptr %_table328, i64 40
  %108 = load i64, ptr %_M_node_count.i.i517, align 8
  %mul398 = shl i64 %108, 3
  %cmp399 = icmp ult i64 %add343, %mul398
  %109 = load ptr, ptr %_M_finish.i.i483, align 8
  %110 = load ptr, ptr %_M_end_of_storage.i.i484, align 8
  %cmp.not.i.i520 = icmp eq ptr %109, %110
  br i1 %cmp399, label %if.then400, label %if.else406

if.then400:                                       ; preds = %if.else395
  br i1 %cmp.not.i.i520, label %if.else.i.i523, label %if.then.i.i521

if.then.i.i521:                                   ; preds = %if.then400
  store i8 2, ptr %109, align 1
  %111 = load ptr, ptr %_M_finish.i.i483, align 8
  %incdec.ptr.i.i522 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %incdec.ptr.i.i522, ptr %_M_finish.i.i483, align 8
  br label %invoke.cont402

if.else.i.i523:                                   ; preds = %if.then400
  %112 = load ptr, ptr %storageSchemes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i524 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i525 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i.i526 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i524, %sub.ptr.rhs.cast.i.i.i.i.i525
  %cmp.i.i.i.i527 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i526, 9223372036854775807
  br i1 %cmp.i.i.i.i527, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i528

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %if.else.i.i523
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i526, i64 1)
  %add.i.i.i.i530 = add i64 %.sroa.speculated.i.i.i.i529, %sub.ptr.sub.i.i.i.i.i526
  %cmp7.i.i.i.i531 = icmp ult i64 %add.i.i.i.i530, %sub.ptr.sub.i.i.i.i.i526
  %113 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i530, i64 9223372036854775807)
  %cond.i.i.i.i532 = select i1 %cmp7.i.i.i.i531, i64 9223372036854775807, i64 %113
  %cmp.not.i.i.i.i533 = icmp eq i64 %cond.i.i.i.i532, 0
  br i1 %cmp.not.i.i.i.i533, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i535, label %cond.true.i.i.i.i534

cond.true.i.i.i.i534:                             ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i528
  %call5.i.i.i.i.i.i549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i532) #30
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i535 unwind label %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i535: ; preds = %cond.true.i.i.i.i534, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i528
  %cond.i10.i.i.i536 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i528 ], [ %call5.i.i.i.i.i.i549, %cond.true.i.i.i.i534 ]
  %add.ptr.i.i.i537 = getelementptr inbounds i8, ptr %cond.i10.i.i.i536, i64 %sub.ptr.sub.i.i.i.i.i526
  store i8 2, ptr %add.ptr.i.i.i537, align 1
  %cmp.i.i.i.i.i.i538 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i526, 0
  br i1 %cmp.i.i.i.i.i.i538, label %if.then.i.i.i.i.i.i545, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i539

if.then.i.i.i.i.i.i545:                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i536, ptr align 1 %112, i64 %sub.ptr.sub.i.i.i.i.i526, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i539

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i539: ; preds = %if.then.i.i.i.i.i.i545, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i535
  %incdec.ptr.i.i.i540 = getelementptr inbounds i8, ptr %add.ptr.i.i.i537, i64 1
  %tobool.not.i.i.i.i541 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i541, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i543, label %if.then.i18.i.i.i542

if.then.i18.i.i.i542:                             ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i539
  call void @_ZdlPv(ptr noundef nonnull %112) #32
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i543

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i543: ; preds = %if.then.i18.i.i.i542, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i539
  store ptr %cond.i10.i.i.i536, ptr %storageSchemes, align 8
  store ptr %incdec.ptr.i.i.i540, ptr %_M_finish.i.i483, align 8
  %add.ptr19.i.i.i544 = getelementptr inbounds i8, ptr %cond.i10.i.i.i536, i64 %cond.i.i.i.i532
  store ptr %add.ptr19.i.i.i544, ptr %_M_end_of_storage.i.i484, align 8
  br label %invoke.cont402

invoke.cont402:                                   ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i543, %if.then.i.i521
  %114 = trunc i64 %add343 to i32
  %conv405 = add i32 %outputSize.2.lcssa, %114
  br label %for.inc417

if.else406:                                       ; preds = %if.else395
  br i1 %cmp.not.i.i520, label %if.else.i.i556, label %if.then.i.i554

if.then.i.i554:                                   ; preds = %if.else406
  store i8 0, ptr %109, align 1
  %115 = load ptr, ptr %_M_finish.i.i483, align 8
  %incdec.ptr.i.i555 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %incdec.ptr.i.i555, ptr %_M_finish.i.i483, align 8
  br label %invoke.cont408

if.else.i.i556:                                   ; preds = %if.else406
  %116 = load ptr, ptr %storageSchemes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i557 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i558 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i559 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i557, %sub.ptr.rhs.cast.i.i.i.i.i558
  %cmp.i.i.i.i560 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i559, 9223372036854775807
  br i1 %cmp.i.i.i.i560, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i561

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i561: ; preds = %if.else.i.i556
  %.sroa.speculated.i.i.i.i562 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i559, i64 1)
  %add.i.i.i.i563 = add i64 %.sroa.speculated.i.i.i.i562, %sub.ptr.sub.i.i.i.i.i559
  %cmp7.i.i.i.i564 = icmp ult i64 %add.i.i.i.i563, %sub.ptr.sub.i.i.i.i.i559
  %117 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i563, i64 9223372036854775807)
  %cond.i.i.i.i565 = select i1 %cmp7.i.i.i.i564, i64 9223372036854775807, i64 %117
  %cmp.not.i.i.i.i566 = icmp eq i64 %cond.i.i.i.i565, 0
  br i1 %cmp.not.i.i.i.i566, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i568, label %cond.true.i.i.i.i567

cond.true.i.i.i.i567:                             ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i561
  %call5.i.i.i.i.i.i582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i565) #30
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i568 unwind label %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i568: ; preds = %cond.true.i.i.i.i567, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i561
  %cond.i10.i.i.i569 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i561 ], [ %call5.i.i.i.i.i.i582, %cond.true.i.i.i.i567 ]
  %add.ptr.i.i.i570 = getelementptr inbounds i8, ptr %cond.i10.i.i.i569, i64 %sub.ptr.sub.i.i.i.i.i559
  store i8 0, ptr %add.ptr.i.i.i570, align 1
  %cmp.i.i.i.i.i.i571 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i559, 0
  br i1 %cmp.i.i.i.i.i.i571, label %if.then.i.i.i.i.i.i578, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i572

if.then.i.i.i.i.i.i578:                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i568
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i569, ptr align 1 %116, i64 %sub.ptr.sub.i.i.i.i.i559, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i572

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i572: ; preds = %if.then.i.i.i.i.i.i578, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i568
  %incdec.ptr.i.i.i573 = getelementptr inbounds i8, ptr %add.ptr.i.i.i570, i64 1
  %tobool.not.i.i.i.i574 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i574, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i576, label %if.then.i18.i.i.i575

if.then.i18.i.i.i575:                             ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i572
  call void @_ZdlPv(ptr noundef nonnull %116) #32
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i576

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i576: ; preds = %if.then.i18.i.i.i575, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i572
  store ptr %cond.i10.i.i.i569, ptr %storageSchemes, align 8
  store ptr %incdec.ptr.i.i.i573, ptr %_M_finish.i.i483, align 8
  %add.ptr19.i.i.i577 = getelementptr inbounds i8, ptr %cond.i10.i.i.i569, i64 %cond.i.i.i.i565
  store ptr %add.ptr19.i.i.i577, ptr %_M_end_of_storage.i.i484, align 8
  br label %invoke.cont408

invoke.cont408:                                   ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i576, %if.then.i.i554
  %118 = load i64, ptr %_M_node_count.i.i517, align 8
  %call410.tr = trunc i64 %118 to i32
  %119 = shl i32 %call410.tr, 3
  %conv414 = add i32 %119, %outputSize.2.lcssa
  br label %for.inc417

for.inc417:                                       ; preds = %invoke.cont387, %invoke.cont381, %invoke.cont408, %invoke.cont402
  %outputSize.3 = phi i32 [ %conv384, %invoke.cont381 ], [ %conv393, %invoke.cont387 ], [ %conv405, %invoke.cont402 ], [ %conv414, %invoke.cont408 ]
  %inc418 = add nuw i64 %groupNumber.01208, 1
  %120 = load ptr, ptr %_M_finish.i, align 8
  %121 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i333 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i334 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i335 = sub i64 %sub.ptr.lhs.cast.i333, %sub.ptr.rhs.cast.i334
  %sub.ptr.div.i336 = sdiv exact i64 %sub.ptr.sub.i335, 208
  %cmp306 = icmp ult i64 %inc418, %sub.ptr.div.i336
  br i1 %cmp306, label %for.body307, label %for.end419, !llvm.loop !61

for.end419:                                       ; preds = %for.inc417, %invoke.cont295
  %outputSize.0.lcssa = phi i32 [ %conv302, %invoke.cont295 ], [ %outputSize.3, %for.inc417 ]
  %conv420 = sext i32 %outputSize.0.lcssa to i64
  %_M_finish.i.i585 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %122 = load ptr, ptr %_M_finish.i.i585, align 8
  %123 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i.i586 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i587 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i586, %sub.ptr.rhs.cast.i.i587
  %cmp.i589 = icmp ult i64 %sub.ptr.sub.i.i588, %conv420
  br i1 %cmp.i589, label %if.then.i597, label %if.else.i590

if.then.i597:                                     ; preds = %for.end419
  %sub.i598 = sub i64 %conv420, %sub.ptr.sub.i.i588
  invoke void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %sub.i598)
          to label %if.then.i597.invoke.cont421_crit_edge unwind label %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i597.invoke.cont421_crit_edge:            ; preds = %if.then.i597
  %.pre1304 = load ptr, ptr %data, align 8
  br label %invoke.cont421

if.else.i590:                                     ; preds = %for.end419
  %cmp4.i591 = icmp ugt i64 %sub.ptr.sub.i.i588, %conv420
  br i1 %cmp4.i591, label %if.then5.i593, label %invoke.cont421

if.then5.i593:                                    ; preds = %if.else.i590
  %add.ptr.i594 = getelementptr inbounds i8, ptr %123, i64 %conv420
  %tobool.not.i.i595 = icmp eq ptr %122, %add.ptr.i594
  br i1 %tobool.not.i.i595, label %invoke.cont421, label %invoke.cont.i.i596

invoke.cont.i.i596:                               ; preds = %if.then5.i593
  store ptr %add.ptr.i594, ptr %_M_finish.i.i585, align 8
  br label %invoke.cont421

invoke.cont421:                                   ; preds = %if.then.i597.invoke.cont421_crit_edge, %invoke.cont.i.i596, %if.then5.i593, %if.else.i590
  %124 = phi ptr [ %.pre1304, %if.then.i597.invoke.cont421_crit_edge ], [ %123, %invoke.cont.i.i596 ], [ %123, %if.then5.i593 ], [ %123, %if.else.i590 ]
  %scevgep = getelementptr i8, ptr %124, i64 4
  store i32 0, ptr %124, align 1
  store ptr %scevgep, ptr %outPtr, align 8
  call fastcc void @_ZN7Imf_3_212_GLOBAL__N_115writeStringListISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRPcRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %outPtr, ptr noundef nonnull align 8 dereferenceable(24) %prefixedStringList)
  %conv.i608 = trunc i64 %sub.ptr.div.i331 to i8
  %shr.i1084 = lshr i64 %sub.ptr.div.i331, 8
  %conv1.i = trunc i64 %shr.i1084 to i8
  %shr3.i1085 = lshr i64 %sub.ptr.div.i331, 16
  %conv4.i = trunc i64 %shr3.i1085 to i8
  %shr6.i1086 = lshr i64 %sub.ptr.div.i331, 24
  %conv7.i = trunc i64 %shr6.i1086 to i8
  %outPtr.promoted1211 = load ptr, ptr %outPtr, align 8
  store i8 %conv.i608, ptr %outPtr.promoted1211, align 1
  %b.i607.sroa.4.0.outPtr.promoted1211.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1211, i64 1
  store i8 %conv1.i, ptr %b.i607.sroa.4.0.outPtr.promoted1211.sroa_idx, align 1
  %b.i607.sroa.5.0.outPtr.promoted1211.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1211, i64 2
  store i8 %conv4.i, ptr %b.i607.sroa.5.0.outPtr.promoted1211.sroa_idx, align 1
  %b.i607.sroa.6.0.outPtr.promoted1211.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1211, i64 3
  store i8 %conv7.i, ptr %b.i607.sroa.6.0.outPtr.promoted1211.sroa_idx, align 1
  %scevgep1290 = getelementptr i8, ptr %outPtr.promoted1211, i64 4
  store ptr %scevgep1290, ptr %outPtr, align 8
  %cmp4311219.not = icmp eq ptr %RLEmapping.sroa.15.5, %RLEmapping.sroa.0.6
  br i1 %cmp4311219.not, label %for.end441, label %for.body432.lr.ph

for.body432.lr.ph:                                ; preds = %invoke.cont421
  %arrayidx2.i630 = getelementptr inbounds [4 x i8], ptr %b.i626, i64 0, i64 1
  %arrayidx5.i633 = getelementptr inbounds [4 x i8], ptr %b.i626, i64 0, i64 2
  %arrayidx8.i636 = getelementptr inbounds [4 x i8], ptr %b.i626, i64 0, i64 3
  %arrayidx2.i650 = getelementptr inbounds [4 x i8], ptr %b.i646, i64 0, i64 1
  %arrayidx5.i653 = getelementptr inbounds [4 x i8], ptr %b.i646, i64 0, i64 2
  %arrayidx8.i656 = getelementptr inbounds [4 x i8], ptr %b.i646, i64 0, i64 3
  %umax1291 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i331, i64 1)
  br label %for.body432

for.body432:                                      ; preds = %for.body432.lr.ph, %for.inc439
  %i428.01221 = phi i64 [ 0, %for.body432.lr.ph ], [ %inc440, %for.inc439 ]
  %incdec.ptr1.i.i.i662.lcssa12181220 = phi ptr [ %scevgep1290, %for.body432.lr.ph ], [ %incdec.ptr1.i.i.i662, %for.inc439 ]
  %add.ptr.i625 = getelementptr inbounds %"struct.std::pair.43", ptr %RLEmapping.sroa.0.6, i64 %i428.01221
  %125 = load i32, ptr %add.ptr.i625, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i626)
  %conv.i627 = trunc i32 %125 to i8
  store i8 %conv.i627, ptr %b.i626, align 1
  %shr.i628 = lshr i32 %125, 8
  %conv1.i629 = trunc i32 %shr.i628 to i8
  store i8 %conv1.i629, ptr %arrayidx2.i630, align 1
  %shr3.i631 = lshr i32 %125, 16
  %conv4.i632 = trunc i32 %shr3.i631 to i8
  store i8 %conv4.i632, ptr %arrayidx5.i633, align 1
  %shr6.i634 = lshr i32 %125, 24
  %conv7.i635 = trunc i32 %shr6.i634 to i8
  store i8 %conv7.i635, ptr %arrayidx8.i636, align 1
  br label %while.body.i.i.i637

while.body.i.i.i637:                              ; preds = %while.body.i.i.i637, %for.body432
  %incdec.ptr1.i.i.i6421214 = phi ptr [ %incdec.ptr1.i.i.i642, %while.body.i.i.i637 ], [ %incdec.ptr1.i.i.i662.lcssa12181220, %for.body432 ]
  %n.addr.03.i.i.i638 = phi i32 [ %dec.i.i.i640, %while.body.i.i.i637 ], [ 4, %for.body432 ]
  %c.addr.02.i.i.i639 = phi ptr [ %incdec.ptr.i.i.i641, %while.body.i.i.i637 ], [ %b.i626, %for.body432 ]
  %dec.i.i.i640 = add nsw i32 %n.addr.03.i.i.i638, -1
  %incdec.ptr.i.i.i641 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i639, i64 1
  %126 = load i8, ptr %c.addr.02.i.i.i639, align 1
  %incdec.ptr1.i.i.i642 = getelementptr i8, ptr %incdec.ptr1.i.i.i6421214, i64 1
  store i8 %126, ptr %incdec.ptr1.i.i.i6421214, align 1
  %tobool.not.i.i.i643 = icmp eq i32 %dec.i.i.i640, 0
  br i1 %tobool.not.i.i.i643, label %invoke.cont435, label %while.body.i.i.i637, !llvm.loop !62

invoke.cont435:                                   ; preds = %while.body.i.i.i637
  store ptr %incdec.ptr1.i.i.i642, ptr %outPtr, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i626)
  %second437 = getelementptr inbounds %"struct.std::pair.43", ptr %RLEmapping.sroa.0.6, i64 %i428.01221, i32 1
  %127 = load i32, ptr %second437, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i646)
  %conv.i647 = trunc i32 %127 to i8
  store i8 %conv.i647, ptr %b.i646, align 1
  %shr.i648 = lshr i32 %127, 8
  %conv1.i649 = trunc i32 %shr.i648 to i8
  store i8 %conv1.i649, ptr %arrayidx2.i650, align 1
  %shr3.i651 = lshr i32 %127, 16
  %conv4.i652 = trunc i32 %shr3.i651 to i8
  store i8 %conv4.i652, ptr %arrayidx5.i653, align 1
  %shr6.i654 = lshr i32 %127, 24
  %conv7.i655 = trunc i32 %shr6.i654 to i8
  store i8 %conv7.i655, ptr %arrayidx8.i656, align 1
  br label %while.body.i.i.i657

while.body.i.i.i657:                              ; preds = %while.body.i.i.i657, %invoke.cont435
  %incdec.ptr1.i.i.i6621216 = phi ptr [ %incdec.ptr1.i.i.i662, %while.body.i.i.i657 ], [ %incdec.ptr1.i.i.i642, %invoke.cont435 ]
  %n.addr.03.i.i.i658 = phi i32 [ %dec.i.i.i660, %while.body.i.i.i657 ], [ 4, %invoke.cont435 ]
  %c.addr.02.i.i.i659 = phi ptr [ %incdec.ptr.i.i.i661, %while.body.i.i.i657 ], [ %b.i646, %invoke.cont435 ]
  %dec.i.i.i660 = add nsw i32 %n.addr.03.i.i.i658, -1
  %incdec.ptr.i.i.i661 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i659, i64 1
  %128 = load i8, ptr %c.addr.02.i.i.i659, align 1
  %incdec.ptr1.i.i.i662 = getelementptr inbounds i8, ptr %incdec.ptr1.i.i.i6621216, i64 1
  store i8 %128, ptr %incdec.ptr1.i.i.i6621216, align 1
  %tobool.not.i.i.i663 = icmp eq i32 %dec.i.i.i660, 0
  br i1 %tobool.not.i.i.i663, label %for.inc439, label %while.body.i.i.i657, !llvm.loop !62

for.inc439:                                       ; preds = %while.body.i.i.i657
  store ptr %incdec.ptr1.i.i.i662, ptr %outPtr, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i646)
  %inc440 = add nuw i64 %i428.01221, 1
  %exitcond1292.not = icmp eq i64 %inc440, %umax1291
  br i1 %exitcond1292.not, label %for.end441, label %for.body432, !llvm.loop !63

for.end441:                                       ; preds = %for.inc439, %invoke.cont421
  %outPtr.promoted1222 = phi ptr [ %scevgep1290, %invoke.cont421 ], [ %incdec.ptr1.i.i.i662, %for.inc439 ]
  %129 = load ptr, ptr %_M_finish.i, align 8
  %130 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i666 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i667 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i668 = sub i64 %sub.ptr.lhs.cast.i666, %sub.ptr.rhs.cast.i667
  %sub.ptr.div.i669 = sdiv exact i64 %sub.ptr.sub.i668, 208
  %conv.i671 = trunc i64 %sub.ptr.div.i669 to i8
  %shr.i6721087 = lshr i64 %sub.ptr.div.i669, 8
  %conv1.i673 = trunc i64 %shr.i6721087 to i8
  %shr3.i6751088 = lshr i64 %sub.ptr.div.i669, 16
  %conv4.i676 = trunc i64 %shr3.i6751088 to i8
  %shr6.i6781089 = lshr i64 %sub.ptr.div.i669, 24
  %conv7.i679 = trunc i64 %shr6.i6781089 to i8
  store i8 %conv.i671, ptr %outPtr.promoted1222, align 1
  %b.i670.sroa.4.0.outPtr.promoted1222.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1222, i64 1
  store i8 %conv1.i673, ptr %b.i670.sroa.4.0.outPtr.promoted1222.sroa_idx, align 1
  %b.i670.sroa.5.0.outPtr.promoted1222.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1222, i64 2
  store i8 %conv4.i676, ptr %b.i670.sroa.5.0.outPtr.promoted1222.sroa_idx, align 1
  %b.i670.sroa.6.0.outPtr.promoted1222.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1222, i64 3
  store i8 %conv7.i679, ptr %b.i670.sroa.6.0.outPtr.promoted1222.sroa_idx, align 1
  %scevgep1293 = getelementptr i8, ptr %outPtr.promoted1222, i64 4
  store ptr %scevgep1293, ptr %outPtr, align 8
  %131 = load ptr, ptr %_M_finish.i, align 8
  %132 = load ptr, ptr %this, align 8
  %cmp4501261.not = icmp eq ptr %131, %132
  br i1 %cmp4501261.not, label %for.end523, label %for.body451

for.body451:                                      ; preds = %for.end441, %for.end519
  %outPtr.promoted1224 = phi ptr [ %outPtr.promoted12241310, %for.end519 ], [ %scevgep1293, %for.end441 ]
  %133 = phi ptr [ %165, %for.end519 ], [ %132, %for.end441 ]
  %groupNumber446.01263 = phi i64 [ %inc522, %for.end519 ], [ 0, %for.end441 ]
  %add.ptr.i694 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %133, i64 %groupNumber446.01263
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i694, i64 40
  %134 = load i64, ptr %_M_node_count.i.i.i, align 8
  %conv.i.i = trunc i64 %134 to i8
  %shr.i22.i = lshr i64 %134, 8
  %conv1.i.i = trunc i64 %shr.i22.i to i8
  %shr3.i23.i = lshr i64 %134, 16
  %conv4.i.i = trunc i64 %shr3.i23.i to i8
  %shr6.i24.i = lshr i64 %134, 24
  %conv7.i.i = trunc i64 %shr6.i24.i to i8
  store i8 %conv.i.i, ptr %outPtr.promoted1224, align 1
  %b.i.i.sroa.4.0.outPtr.promoted1224.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1224, i64 1
  store i8 %conv1.i.i, ptr %b.i.i.sroa.4.0.outPtr.promoted1224.sroa_idx, align 1
  %b.i.i.sroa.5.0.outPtr.promoted1224.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1224, i64 2
  store i8 %conv4.i.i, ptr %b.i.i.sroa.5.0.outPtr.promoted1224.sroa_idx, align 1
  %b.i.i.sroa.6.0.outPtr.promoted1224.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1224, i64 3
  store i8 %conv7.i.i, ptr %b.i.i.sroa.6.0.outPtr.promoted1224.sroa_idx, align 1
  %scevgep1294 = getelementptr i8, ptr %outPtr.promoted1224, i64 4
  store ptr %scevgep1294, ptr %outPtr, align 8
  %_M_left.i.i.i698 = getelementptr inbounds i8, ptr %add.ptr.i694, i64 24
  %135 = load ptr, ptr %_M_left.i.i.i698, align 8
  %add.ptr.i.i.i699 = getelementptr inbounds i8, ptr %add.ptr.i694, i64 8
  %cmp.i.not25.i = icmp eq ptr %135, %add.ptr.i.i.i699
  br i1 %cmp.i.not25.i, label %for.end.i, label %for.body.i700

for.body.i700:                                    ; preds = %for.body451, %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit.i
  %i.sroa.0.026.i = phi ptr [ %call.i.i706, %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit.i ], [ %135, %for.body451 ]
  %_M_storage.i.i.i.i701 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %i.sroa.0.026.i, i64 0, i32 1
  %call1.i.i702 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i701) #28
  %sext.i = shl i64 %call1.i.i702, 32
  %conv10.i703 = ashr exact i64 %sext.i, 32
  %outPtr.promoted1226 = load ptr, ptr %outPtr, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %for.body.i700
  %incdec.ptr.i.i7051227 = phi ptr [ %outPtr.promoted1226, %for.body.i700 ], [ %incdec.ptr.i.i705, %do.body.i.i ]
  %value.addr.0.i.i = phi i64 [ %conv10.i703, %for.body.i700 ], [ %shr.i11.i, %do.body.i.i ]
  %136 = trunc i64 %value.addr.0.i.i to i8
  %conv.i10.i = and i8 %136, 127
  %shr.i11.i = lshr i64 %value.addr.0.i.i, 7
  %cmp.not.i.i704 = icmp ult i64 %value.addr.0.i.i, 128
  %masksel.i.i = select i1 %cmp.not.i.i704, i8 0, i8 -128
  %byte.0.i.i = or disjoint i8 %conv.i10.i, %masksel.i.i
  %incdec.ptr.i.i705 = getelementptr inbounds i8, ptr %incdec.ptr.i.i7051227, i64 1
  store i8 %byte.0.i.i, ptr %incdec.ptr.i.i7051227, align 1
  br i1 %cmp.not.i.i704, label %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit.i, label %do.body.i.i, !llvm.loop !64

_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit.i: ; preds = %do.body.i.i
  store ptr %incdec.ptr.i.i705, ptr %outPtr, align 8
  %call.i.i706 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.026.i) #33
  %cmp.i.not.i707 = icmp eq ptr %call.i.i706, %add.ptr.i.i.i699
  br i1 %cmp.i.not.i707, label %for.end.loopexit.i, label %for.body.i700, !llvm.loop !65

for.end.loopexit.i:                               ; preds = %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit.i
  %.pre.i = load ptr, ptr %_M_left.i.i.i698, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.body451
  %137 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %135, %for.body451 ]
  %cmp.i14.not27.i = icmp eq ptr %137, %add.ptr.i.i.i699
  br i1 %cmp.i14.not27.i, label %invoke.cont456, label %for.body20.i

for.body20.i:                                     ; preds = %for.end.i, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit.i
  %i12.sroa.0.028.i = phi ptr [ %call.i19.i, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit.i ], [ %137, %for.end.i ]
  %_M_storage.i.i.i15.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %i12.sroa.0.028.i, i64 0, i32 1
  %call1.i16.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i15.i) #28
  %conv23.i = trunc i64 %call1.i16.i to i32
  %call1.i18.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i15.i) #28
  %tobool.not1.i.i.i = icmp eq i32 %conv23.i, 0
  br i1 %tobool.not1.i.i.i, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit.i, label %while.body.i.i.i708.preheader

while.body.i.i.i708.preheader:                    ; preds = %for.body20.i
  %outPtr.promoted1228 = load ptr, ptr %outPtr, align 8
  br label %while.body.i.i.i708

while.body.i.i.i708:                              ; preds = %while.body.i.i.i708.preheader, %while.body.i.i.i708
  %incdec.ptr1.i.i.i7131229 = phi ptr [ %incdec.ptr1.i.i.i713, %while.body.i.i.i708 ], [ %outPtr.promoted1228, %while.body.i.i.i708.preheader ]
  %n.addr.03.i.i.i709 = phi i32 [ %dec.i.i.i711, %while.body.i.i.i708 ], [ %conv23.i, %while.body.i.i.i708.preheader ]
  %c.addr.02.i.i.i710 = phi ptr [ %incdec.ptr.i.i.i712, %while.body.i.i.i708 ], [ %call1.i18.i, %while.body.i.i.i708.preheader ]
  %dec.i.i.i711 = add nsw i32 %n.addr.03.i.i.i709, -1
  %incdec.ptr.i.i.i712 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i710, i64 1
  %138 = load i8, ptr %c.addr.02.i.i.i710, align 1
  %incdec.ptr1.i.i.i713 = getelementptr inbounds i8, ptr %incdec.ptr1.i.i.i7131229, i64 1
  store i8 %138, ptr %incdec.ptr1.i.i.i7131229, align 1
  %tobool.not.i.i.i714 = icmp eq i32 %dec.i.i.i711, 0
  br i1 %tobool.not.i.i.i714, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit.i.loopexit, label %while.body.i.i.i708, !llvm.loop !62

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit.i.loopexit: ; preds = %while.body.i.i.i708
  store ptr %incdec.ptr1.i.i.i713, ptr %outPtr, align 8
  br label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit.i

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit.i: ; preds = %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit.i.loopexit, %for.body20.i
  %call.i19.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i12.sroa.0.028.i) #33
  %cmp.i14.not.i = icmp eq ptr %call.i19.i, %add.ptr.i.i.i699
  br i1 %cmp.i14.not.i, label %invoke.cont456, label %for.body20.i, !llvm.loop !66

invoke.cont456:                                   ; preds = %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit.i, %for.end.i
  %_components457 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %133, i64 %groupNumber446.01263, i32 1
  call fastcc void @_ZN7Imf_3_212_GLOBAL__N_115writeStringListISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRPcRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %outPtr, ptr noundef nonnull align 8 dereferenceable(24) %_components457)
  %_lifeTime = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %133, i64 %groupNumber446.01263, i32 2
  %139 = load i32, ptr %_lifeTime, align 8
  %conv459 = trunc i32 %139 to i8
  %140 = load ptr, ptr %outPtr, align 8
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %incdec.ptr1.i.i, ptr %outPtr, align 8
  store i8 %conv459, ptr %140, align 1
  %_hashScheme461 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %133, i64 %groupNumber446.01263, i32 4
  %call.i716 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme461) #28
  %conv.i.i717 = trunc i64 %call.i716 to i8
  %shr.i4.i = lshr i64 %call.i716, 8
  %conv1.i.i718 = trunc i64 %shr.i4.i to i8
  %shr3.i5.i = lshr i64 %call.i716, 16
  %conv4.i.i720 = trunc i64 %shr3.i5.i to i8
  %shr6.i6.i = lshr i64 %call.i716, 24
  %conv7.i.i722 = trunc i64 %shr6.i6.i to i8
  %outPtr.promoted1230 = load ptr, ptr %outPtr, align 8
  store i8 %conv.i.i717, ptr %outPtr.promoted1230, align 1
  %b.i.i715.sroa.4.0.outPtr.promoted1230.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1230, i64 1
  store i8 %conv1.i.i718, ptr %b.i.i715.sroa.4.0.outPtr.promoted1230.sroa_idx, align 1
  %b.i.i715.sroa.5.0.outPtr.promoted1230.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1230, i64 2
  store i8 %conv4.i.i720, ptr %b.i.i715.sroa.5.0.outPtr.promoted1230.sroa_idx, align 1
  %b.i.i715.sroa.6.0.outPtr.promoted1230.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1230, i64 3
  store i8 %conv7.i.i722, ptr %b.i.i715.sroa.6.0.outPtr.promoted1230.sroa_idx, align 1
  %scevgep1295 = getelementptr i8, ptr %outPtr.promoted1230, i64 4
  store ptr %scevgep1295, ptr %outPtr, align 8
  %conv.i731 = trunc i64 %call.i716 to i32
  %call1.i732 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme461) #28
  %tobool.not1.i.i.i733 = icmp eq i32 %conv.i731, 0
  br i1 %tobool.not1.i.i.i733, label %invoke.cont462, label %while.body.i.i.i734.preheader

while.body.i.i.i734.preheader:                    ; preds = %invoke.cont456
  %outPtr.promoted1232 = load ptr, ptr %outPtr, align 8
  br label %while.body.i.i.i734

while.body.i.i.i734:                              ; preds = %while.body.i.i.i734.preheader, %while.body.i.i.i734
  %incdec.ptr1.i.i.i7391233 = phi ptr [ %incdec.ptr1.i.i.i739, %while.body.i.i.i734 ], [ %outPtr.promoted1232, %while.body.i.i.i734.preheader ]
  %n.addr.03.i.i.i735 = phi i32 [ %dec.i.i.i737, %while.body.i.i.i734 ], [ %conv.i731, %while.body.i.i.i734.preheader ]
  %c.addr.02.i.i.i736 = phi ptr [ %incdec.ptr.i.i.i738, %while.body.i.i.i734 ], [ %call1.i732, %while.body.i.i.i734.preheader ]
  %dec.i.i.i737 = add nsw i32 %n.addr.03.i.i.i735, -1
  %incdec.ptr.i.i.i738 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i736, i64 1
  %141 = load i8, ptr %c.addr.02.i.i.i736, align 1
  %incdec.ptr1.i.i.i739 = getelementptr inbounds i8, ptr %incdec.ptr1.i.i.i7391233, i64 1
  store i8 %141, ptr %incdec.ptr1.i.i.i7391233, align 1
  %tobool.not.i.i.i740 = icmp eq i32 %dec.i.i.i737, 0
  br i1 %tobool.not.i.i.i740, label %invoke.cont462.loopexit, label %while.body.i.i.i734, !llvm.loop !62

invoke.cont462.loopexit:                          ; preds = %while.body.i.i.i734
  store ptr %incdec.ptr1.i.i.i739, ptr %outPtr, align 8
  br label %invoke.cont462

invoke.cont462:                                   ; preds = %invoke.cont462.loopexit, %invoke.cont456
  %_encodingScheme463 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %133, i64 %groupNumber446.01263, i32 5
  %call.i743 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme463) #28
  %conv.i.i744 = trunc i64 %call.i743 to i8
  %shr.i4.i745 = lshr i64 %call.i743, 8
  %conv1.i.i746 = trunc i64 %shr.i4.i745 to i8
  %shr3.i5.i748 = lshr i64 %call.i743, 16
  %conv4.i.i749 = trunc i64 %shr3.i5.i748 to i8
  %shr6.i6.i751 = lshr i64 %call.i743, 24
  %conv7.i.i752 = trunc i64 %shr6.i6.i751 to i8
  %outPtr.promoted1234 = load ptr, ptr %outPtr, align 8
  store i8 %conv.i.i744, ptr %outPtr.promoted1234, align 1
  %b.i.i742.sroa.4.0.outPtr.promoted1234.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1234, i64 1
  store i8 %conv1.i.i746, ptr %b.i.i742.sroa.4.0.outPtr.promoted1234.sroa_idx, align 1
  %b.i.i742.sroa.5.0.outPtr.promoted1234.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1234, i64 2
  store i8 %conv4.i.i749, ptr %b.i.i742.sroa.5.0.outPtr.promoted1234.sroa_idx, align 1
  %b.i.i742.sroa.6.0.outPtr.promoted1234.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1234, i64 3
  store i8 %conv7.i.i752, ptr %b.i.i742.sroa.6.0.outPtr.promoted1234.sroa_idx, align 1
  %scevgep1296 = getelementptr i8, ptr %outPtr.promoted1234, i64 4
  store ptr %scevgep1296, ptr %outPtr, align 8
  %conv.i762 = trunc i64 %call.i743 to i32
  %call1.i763 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme463) #28
  %tobool.not1.i.i.i764 = icmp eq i32 %conv.i762, 0
  %.pre1311 = load ptr, ptr %outPtr, align 8
  br i1 %tobool.not1.i.i.i764, label %invoke.cont464, label %while.body.i.i.i765

while.body.i.i.i765:                              ; preds = %invoke.cont462, %while.body.i.i.i765
  %incdec.ptr1.i.i.i7701237 = phi ptr [ %incdec.ptr1.i.i.i770, %while.body.i.i.i765 ], [ %.pre1311, %invoke.cont462 ]
  %n.addr.03.i.i.i766 = phi i32 [ %dec.i.i.i768, %while.body.i.i.i765 ], [ %conv.i762, %invoke.cont462 ]
  %c.addr.02.i.i.i767 = phi ptr [ %incdec.ptr.i.i.i769, %while.body.i.i.i765 ], [ %call1.i763, %invoke.cont462 ]
  %dec.i.i.i768 = add nsw i32 %n.addr.03.i.i.i766, -1
  %incdec.ptr.i.i.i769 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i767, i64 1
  %142 = load i8, ptr %c.addr.02.i.i.i767, align 1
  %incdec.ptr1.i.i.i770 = getelementptr inbounds i8, ptr %incdec.ptr1.i.i.i7701237, i64 1
  store i8 %142, ptr %incdec.ptr1.i.i.i7701237, align 1
  %tobool.not.i.i.i771 = icmp eq i32 %dec.i.i.i768, 0
  br i1 %tobool.not.i.i.i771, label %invoke.cont464, label %while.body.i.i.i765, !llvm.loop !62

invoke.cont464:                                   ; preds = %while.body.i.i.i765, %invoke.cont462
  %143 = phi ptr [ %.pre1311, %invoke.cont462 ], [ %incdec.ptr1.i.i.i770, %while.body.i.i.i765 ]
  %144 = load ptr, ptr %storageSchemes, align 8
  %add.ptr.i774 = getelementptr inbounds i8, ptr %144, i64 %groupNumber446.01263
  %145 = load i8, ptr %add.ptr.i774, align 1
  %incdec.ptr1.i.i775 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 %145, ptr %143, align 1
  %_table468 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %133, i64 %groupNumber446.01263, i32 6
  %_M_node_count.i.i776 = getelementptr inbounds i8, ptr %_table468, i64 40
  %146 = load i64, ptr %_M_node_count.i.i776, align 8
  %conv.i778 = trunc i64 %146 to i8
  %shr.i7791090 = lshr i64 %146, 8
  %conv1.i780 = trunc i64 %shr.i7791090 to i8
  %shr3.i7821091 = lshr i64 %146, 16
  %conv4.i783 = trunc i64 %shr3.i7821091 to i8
  %shr6.i7851092 = lshr i64 %146, 24
  %conv7.i786 = trunc i64 %shr6.i7851092 to i8
  store i8 %conv.i778, ptr %incdec.ptr1.i.i775, align 1
  %b.i777.sroa.4.0.outPtr.promoted1238.sroa_idx = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %conv1.i780, ptr %b.i777.sroa.4.0.outPtr.promoted1238.sroa_idx, align 1
  %b.i777.sroa.5.0.outPtr.promoted1238.sroa_idx = getelementptr inbounds i8, ptr %143, i64 3
  store i8 %conv4.i783, ptr %b.i777.sroa.5.0.outPtr.promoted1238.sroa_idx, align 1
  %b.i777.sroa.6.0.outPtr.promoted1238.sroa_idx = getelementptr inbounds i8, ptr %143, i64 4
  store i8 %conv7.i786, ptr %b.i777.sroa.6.0.outPtr.promoted1238.sroa_idx, align 1
  %scevgep1297 = getelementptr i8, ptr %143, i64 5
  store ptr %scevgep1297, ptr %outPtr, align 8
  %_M_left.i.i796 = getelementptr inbounds i8, ptr %_table468, i64 24
  %147 = load ptr, ptr %_M_left.i.i796, align 8
  %add.ptr.i.i797 = getelementptr inbounds i8, ptr %_table468, i64 8
  %cmp.i798.not1254 = icmp eq ptr %147, %add.ptr.i.i797
  br i1 %cmp.i798.not1254, label %for.end519, label %for.body483.lr.ph

for.body483.lr.ph:                                ; preds = %invoke.cont464
  %conv488 = sext i8 %145 to i32
  %_M_finish.i842 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_components457, i64 0, i32 1
  br label %for.body483

for.body483:                                      ; preds = %for.body483.lr.ph, %for.inc517
  %outPtr.promoted1244 = phi ptr [ %scevgep1297, %for.body483.lr.ph ], [ %outPtr.promoted12241306, %for.inc517 ]
  %previousId472.01256 = phi i64 [ 0, %for.body483.lr.ph ], [ %150, %for.inc517 ]
  %i473.sroa.0.01255 = phi ptr [ %147, %for.body483.lr.ph ], [ %call.i894, %for.inc517 ]
  %_M_storage.i.i799 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %i473.sroa.0.01255, i64 0, i32 1
  %148 = load i64, ptr %_M_storage.i.i799, align 8
  %sub487 = sub i64 %148, %previousId472.01256
  switch i32 %conv488, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb490
    i32 2, label %do.body.i
  ]

sw.bb:                                            ; preds = %for.body483
  %conv.i801 = trunc i64 %sub487 to i8
  %shr.i802 = lshr i64 %sub487, 8
  %conv1.i803 = trunc i64 %shr.i802 to i8
  %shr3.i805 = lshr i64 %sub487, 16
  %conv4.i806 = trunc i64 %shr3.i805 to i8
  %shr6.i808 = lshr i64 %sub487, 24
  %conv7.i809 = trunc i64 %shr6.i808 to i8
  %shr9.i = lshr i64 %sub487, 32
  %conv10.i811 = trunc i64 %shr9.i to i8
  %shr12.i = lshr i64 %sub487, 40
  %conv13.i = trunc i64 %shr12.i to i8
  %shr15.i = lshr i64 %sub487, 48
  %conv16.i = trunc i64 %shr15.i to i8
  %shr18.i = lshr i64 %sub487, 56
  %conv19.i = trunc i64 %shr18.i to i8
  store i8 %conv.i801, ptr %outPtr.promoted1244, align 1
  %b.i800.sroa.4.0.outPtr.promoted1244.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 1
  store i8 %conv1.i803, ptr %b.i800.sroa.4.0.outPtr.promoted1244.sroa_idx, align 1
  %b.i800.sroa.5.0.outPtr.promoted1244.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 2
  store i8 %conv4.i806, ptr %b.i800.sroa.5.0.outPtr.promoted1244.sroa_idx, align 1
  %b.i800.sroa.6.0.outPtr.promoted1244.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 3
  store i8 %conv7.i809, ptr %b.i800.sroa.6.0.outPtr.promoted1244.sroa_idx, align 1
  %b.i800.sroa.7.0.outPtr.promoted1244.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 4
  store i8 %conv10.i811, ptr %b.i800.sroa.7.0.outPtr.promoted1244.sroa_idx, align 1
  %b.i800.sroa.8.0.outPtr.promoted1244.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 5
  store i8 %conv13.i, ptr %b.i800.sroa.8.0.outPtr.promoted1244.sroa_idx, align 1
  %b.i800.sroa.9.0.outPtr.promoted1244.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 6
  store i8 %conv16.i, ptr %b.i800.sroa.9.0.outPtr.promoted1244.sroa_idx, align 1
  %b.i800.sroa.10.0.outPtr.promoted1244.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 7
  store i8 %conv19.i, ptr %b.i800.sroa.10.0.outPtr.promoted1244.sroa_idx, align 1
  %scevgep1299 = getelementptr i8, ptr %outPtr.promoted1244, i64 8
  store ptr %scevgep1299, ptr %outPtr, align 8
  br label %sw.epilog

sw.bb490:                                         ; preds = %for.body483
  %conv.i820 = trunc i64 %sub487 to i8
  %shr.i8211093 = lshr i64 %sub487, 8
  %conv1.i822 = trunc i64 %shr.i8211093 to i8
  %shr3.i8241094 = lshr i64 %sub487, 16
  %conv4.i825 = trunc i64 %shr3.i8241094 to i8
  %shr6.i8271095 = lshr i64 %sub487, 24
  %conv7.i828 = trunc i64 %shr6.i8271095 to i8
  store i8 %conv.i820, ptr %outPtr.promoted1244, align 1
  %b.i819.sroa.4.0.outPtr.promoted1242.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 1
  store i8 %conv1.i822, ptr %b.i819.sroa.4.0.outPtr.promoted1242.sroa_idx, align 1
  %b.i819.sroa.5.0.outPtr.promoted1242.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 2
  store i8 %conv4.i825, ptr %b.i819.sroa.5.0.outPtr.promoted1242.sroa_idx, align 1
  %b.i819.sroa.6.0.outPtr.promoted1242.sroa_idx = getelementptr inbounds i8, ptr %outPtr.promoted1244, i64 3
  store i8 %conv7.i828, ptr %b.i819.sroa.6.0.outPtr.promoted1242.sroa_idx, align 1
  %scevgep1298 = getelementptr i8, ptr %outPtr.promoted1244, i64 4
  store ptr %scevgep1298, ptr %outPtr, align 8
  br label %sw.epilog

do.body.i:                                        ; preds = %for.body483, %do.body.i
  %incdec.ptr.i8401241 = phi ptr [ %incdec.ptr.i840, %do.body.i ], [ %outPtr.promoted1244, %for.body483 ]
  %value.addr.0.i = phi i64 [ %shr.i838, %do.body.i ], [ %sub487, %for.body483 ]
  %149 = trunc i64 %value.addr.0.i to i8
  %conv.i837 = and i8 %149, 127
  %shr.i838 = lshr i64 %value.addr.0.i, 7
  %cmp.not.i839 = icmp ult i64 %value.addr.0.i, 128
  %masksel.i = select i1 %cmp.not.i839, i8 0, i8 -128
  %byte.0.i = or disjoint i8 %conv.i837, %masksel.i
  %incdec.ptr.i840 = getelementptr inbounds i8, ptr %incdec.ptr.i8401241, i64 1
  store i8 %byte.0.i, ptr %incdec.ptr.i8401241, align 1
  br i1 %cmp.not.i839, label %sw.epilog.loopexit, label %do.body.i, !llvm.loop !64

sw.epilog.loopexit:                               ; preds = %do.body.i
  store ptr %incdec.ptr.i840, ptr %outPtr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.loopexit, %sw.bb490, %sw.bb, %for.body483
  %outPtr.promoted12241307 = phi ptr [ %incdec.ptr.i840, %sw.epilog.loopexit ], [ %scevgep1298, %sw.bb490 ], [ %scevgep1299, %sw.bb ], [ %outPtr.promoted1244, %for.body483 ]
  %150 = load i64, ptr %_M_storage.i.i799, align 8
  %151 = load ptr, ptr %_M_finish.i842, align 8
  %152 = load ptr, ptr %_components457, align 8
  %cmp5011252.not = icmp eq ptr %151, %152
  br i1 %cmp5011252.not, label %for.inc517, label %for.body502.lr.ph

for.body502.lr.ph:                                ; preds = %sw.epilog
  %second505 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %i473.sroa.0.01255, i64 0, i32 1, i32 0, i64 8
  br label %for.body502

for.body502:                                      ; preds = %for.body502.lr.ph, %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit893
  %s497.01253 = phi i64 [ 0, %for.body502.lr.ph ], [ %inc515, %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit893 ]
  %153 = load ptr, ptr %second505, align 8
  %add.ptr.i848 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %153, i64 %s497.01253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i849)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i850)
  %154 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i853 = icmp eq ptr %154, null
  br i1 %cmp.not6.i.i.i.i853, label %if.then.i879, label %while.body.i.i.i.i854

while.body.i.i.i.i854:                            ; preds = %for.body502, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i860
  %__x.addr.08.i.i.i.i855 = phi ptr [ %__x.addr.1.i.i.i.i866, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i860 ], [ %154, %for.body502 ]
  %__y.addr.07.i.i.i.i856 = phi ptr [ %__y.addr.1.i.i.i.i864, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i860 ], [ %0, %for.body502 ]
  %_M_storage.i.i.i.i.i.i857 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i855, i64 0, i32 1
  %call.i.i.i.i.i.i858 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i857, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i848)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i860 unwind label %terminate.lpad.i.i.i.i.i.i859

terminate.lpad.i.i.i.i.i.i859:                    ; preds = %while.body.i.i.i.i854
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i860: ; preds = %while.body.i.i.i.i854
  %cmp.i.i.i.i.i.i861 = icmp slt i32 %call.i.i.i.i.i.i858, 0
  %_M_right.i.i.i.i.i862 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i855, i64 0, i32 3
  %_M_left.i.i.i.i.i863 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i855, i64 0, i32 2
  %__y.addr.1.i.i.i.i864 = select i1 %cmp.i.i.i.i.i.i861, ptr %__y.addr.07.i.i.i.i856, ptr %__x.addr.08.i.i.i.i855
  %__x.addr.1.in.i.i.i.i865 = select i1 %cmp.i.i.i.i.i.i861, ptr %_M_right.i.i.i.i.i862, ptr %_M_left.i.i.i.i.i863
  %__x.addr.1.i.i.i.i866 = load ptr, ptr %__x.addr.1.in.i.i.i.i865, align 8
  %cmp.not.i.i.i.i867 = icmp eq ptr %__x.addr.1.i.i.i.i866, null
  br i1 %cmp.not.i.i.i.i867, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i868, label %while.body.i.i.i.i854, !llvm.loop !28

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i868: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i860
  %cmp.i.i869 = icmp eq ptr %__y.addr.1.i.i.i.i864, %0
  br i1 %cmp.i.i869, label %if.then.i879, label %lor.rhs.i870

lor.rhs.i870:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i868
  %__y.addr.07.i.i.i.i856.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i.i856, i64 0, i32 1
  %__y.addr.1.i.i.i.i864.sroa.sel = select i1 %cmp.i.i.i.i.i.i861, ptr %__y.addr.07.i.i.i.i856.sroa.gep, ptr %_M_storage.i.i.i.i.i.i857
  %call.i.i.i872 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i848, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i864.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i874 unwind label %terminate.lpad.i.i.i873

terminate.lpad.i.i.i873:                          ; preds = %lor.rhs.i870
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i874: ; preds = %lor.rhs.i870
  %cmp.i.i.i875 = icmp slt i32 %call.i.i.i872, 0
  br i1 %cmp.i.i.i875, label %if.then.i879, label %invoke.cont507

if.then.i879:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i874, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i868, %for.body502
  %__y.addr.0.lcssa.i.i.i9.i880 = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i868 ], [ %__y.addr.1.i.i.i.i864, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i874 ], [ %0, %for.body502 ]
  store ptr %add.ptr.i848, ptr %ref.tmp9.i849, align 8
  %call12.i882 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %stringSet, ptr %__y.addr.0.lcssa.i.i.i9.i880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i849, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i850)
          to label %invoke.cont507 unwind label %lpad311.loopexit

invoke.cont507:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i874, %if.then.i879
  %__i.sroa.0.0.i877 = phi ptr [ %__y.addr.1.i.i.i.i864, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i874 ], [ %call12.i882, %if.then.i879 ]
  %second.i878 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i877, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i849)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i850)
  %159 = load i32, ptr %second.i878, align 4
  %conv510 = sext i32 %159 to i64
  %add.ptr.i884 = getelementptr inbounds i32, ptr %stringIndices.sroa.0.01079, i64 %conv510
  %160 = load i32, ptr %add.ptr.i884, align 4
  %conv512 = sext i32 %160 to i64
  %outPtr.promoted1246 = load ptr, ptr %outPtr, align 8
  br label %do.body.i885

do.body.i885:                                     ; preds = %do.body.i885, %invoke.cont507
  %incdec.ptr.i8921247 = phi ptr [ %outPtr.promoted1246, %invoke.cont507 ], [ %incdec.ptr.i892, %do.body.i885 ]
  %value.addr.0.i886 = phi i64 [ %conv512, %invoke.cont507 ], [ %shr.i888, %do.body.i885 ]
  %161 = trunc i64 %value.addr.0.i886 to i8
  %conv.i887 = and i8 %161, 127
  %shr.i888 = lshr i64 %value.addr.0.i886, 7
  %cmp.not.i889 = icmp ult i64 %value.addr.0.i886, 128
  %masksel.i890 = select i1 %cmp.not.i889, i8 0, i8 -128
  %byte.0.i891 = or disjoint i8 %conv.i887, %masksel.i890
  %incdec.ptr.i892 = getelementptr inbounds i8, ptr %incdec.ptr.i8921247, i64 1
  store i8 %byte.0.i891, ptr %incdec.ptr.i8921247, align 1
  br i1 %cmp.not.i889, label %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit893, label %do.body.i885, !llvm.loop !64

_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit893: ; preds = %do.body.i885
  store ptr %incdec.ptr.i892, ptr %outPtr, align 8
  %inc515 = add nuw i64 %s497.01253, 1
  %162 = load ptr, ptr %_M_finish.i842, align 8
  %163 = load ptr, ptr %_components457, align 8
  %sub.ptr.lhs.cast.i843 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i844 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i845 = sub i64 %sub.ptr.lhs.cast.i843, %sub.ptr.rhs.cast.i844
  %sub.ptr.div.i846 = ashr exact i64 %sub.ptr.sub.i845, 5
  %cmp501 = icmp ult i64 %inc515, %sub.ptr.div.i846
  br i1 %cmp501, label %for.body502, label %for.inc517, !llvm.loop !67

for.inc517:                                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit893, %sw.epilog
  %outPtr.promoted12241306 = phi ptr [ %outPtr.promoted12241307, %sw.epilog ], [ %incdec.ptr.i892, %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit893 ]
  %call.i894 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i473.sroa.0.01255) #33
  %cmp.i798.not = icmp eq ptr %call.i894, %add.ptr.i.i797
  br i1 %cmp.i798.not, label %for.end519, label %for.body483, !llvm.loop !68

for.end519:                                       ; preds = %for.inc517, %invoke.cont464
  %outPtr.promoted12241310 = phi ptr [ %scevgep1297, %invoke.cont464 ], [ %outPtr.promoted12241306, %for.inc517 ]
  %inc522 = add nuw i64 %groupNumber446.01263, 1
  %164 = load ptr, ptr %_M_finish.i, align 8
  %165 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i690 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i691 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i692 = sub i64 %sub.ptr.lhs.cast.i690, %sub.ptr.rhs.cast.i691
  %sub.ptr.div.i693 = sdiv exact i64 %sub.ptr.sub.i692, 208
  %cmp450 = icmp ult i64 %inc522, %sub.ptr.div.i693
  br i1 %cmp450, label %for.body451, label %for.end523, !llvm.loop !69

for.end523:                                       ; preds = %for.end519, %for.end441
  %166 = phi ptr [ %scevgep1293, %for.end441 ], [ %outPtr.promoted12241310, %for.end519 ]
  %167 = load ptr, ptr %_M_finish.i.i585, align 8
  %cmp526.not = icmp eq ptr %166, %167
  br i1 %cmp526.not, label %if.end531, label %if.then527

if.then527:                                       ; preds = %for.end523
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont529 unwind label %lpad528

invoke.cont529:                                   ; preds = %if.then527
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #29
          to label %unreachable unwind label %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad528:                                          ; preds = %if.then527
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup532

if.end531:                                        ; preds = %for.end523
  %169 = load ptr, ptr %storageSchemes, align 8
  %tobool.not.i.i.i899 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i899, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i900

if.then.i.i.i900:                                 ; preds = %if.end531
  call void @_ZdlPv(ptr noundef nonnull %169) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %if.end531, %if.then.i.i.i900
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %storageSchemes) #28
  %tobool.not.i.i.i901 = icmp eq ptr %RLEmapping.sroa.0.6, null
  br i1 %tobool.not.i.i.i901, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %if.then.i.i.i902

if.then.i.i.i902:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %RLEmapping.sroa.0.6) #32
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i902
  %tobool.not.i.i.i903 = icmp eq ptr %stringIndices.sroa.0.01079, null
  br i1 %tobool.not.i.i.i903, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i904

if.then.i.i.i904:                                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %stringIndices.sroa.0.01079) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %if.then.i.i.i904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prevString) #28
  %tobool.not.i.i.i905 = icmp eq ptr %sortedIndices.sroa.0.0, null
  br i1 %tobool.not.i.i.i905, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit907, label %if.then.i.i.i906

if.then.i.i.i906:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %sortedIndices.sroa.0.0) #32
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit907

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit907:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i906
  %170 = load ptr, ptr %prefixedStringList, align 8
  %171 = load ptr, ptr %_M_finish.i.i325, align 8
  %cmp.not3.i.i.i.i909 = icmp eq ptr %170, %171
  br i1 %cmp.not3.i.i.i.i909, label %invoke.cont.i, label %for.body.i.i.i.i910

for.body.i.i.i.i910:                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit907, %for.body.i.i.i.i910
  %__first.addr.04.i.i.i.i911 = phi ptr [ %incdec.ptr.i.i.i.i912, %for.body.i.i.i.i910 ], [ %170, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit907 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i911) #28
  %incdec.ptr.i.i.i.i912 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i911, i64 1
  %cmp.not.i.i.i.i913 = icmp eq ptr %incdec.ptr.i.i.i.i912, %171
  br i1 %cmp.not.i.i.i.i913, label %invoke.cont.i, label %for.body.i.i.i.i910, !llvm.loop !20

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i910, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit907
  %tobool.not.i.i.i914 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i914, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i915

if.then.i.i.i915:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %170) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i915
  %172 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %stringSet, ptr noundef %172)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

ehcleanup532:                                     ; preds = %lpad311.loopexit, %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad311.loopexit.split-lp.loopexit, %lpad528
  %.pn = phi { ptr, i32 } [ %168, %lpad528 ], [ %lpad.loopexit, %lpad311.loopexit ], [ %lpad.loopexit1096, %lpad311.loopexit.split-lp.loopexit ], [ %lpad.loopexit1099, %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad311.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %175 = load ptr, ptr %storageSchemes, align 8
  %tobool.not.i.i.i917 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i917, label %_ZNSt6vectorIcSaIcEED2Ev.exit919, label %if.then.i.i.i918

if.then.i.i.i918:                                 ; preds = %ehcleanup532
  call void @_ZdlPv(ptr noundef nonnull %175) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit919

_ZNSt6vectorIcSaIcEED2Ev.exit919:                 ; preds = %ehcleanup532, %if.then.i.i.i918
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %storageSchemes) #28
  br label %ehcleanup533

ehcleanup533:                                     ; preds = %lpad222.loopexit, %lpad222.loopexit.split-lp, %_ZNSt6vectorIcSaIcEED2Ev.exit919
  %stringIndices.sroa.0.01080 = phi ptr [ %stringIndices.sroa.0.01079, %_ZNSt6vectorIcSaIcEED2Ev.exit919 ], [ %call5.i.i.i.i2.i.i278, %lpad222.loopexit.split-lp ], [ %call5.i.i.i.i2.i.i278, %lpad222.loopexit ]
  %RLEmapping.sroa.0.7 = phi ptr [ %RLEmapping.sroa.0.6, %_ZNSt6vectorIcSaIcEED2Ev.exit919 ], [ %RLEmapping.sroa.0.3.ph, %lpad222.loopexit.split-lp ], [ %RLEmapping.sroa.0.21180, %lpad222.loopexit ]
  %.pn109 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit919 ], [ %lpad.loopexit.split-lp1102, %lpad222.loopexit.split-lp ], [ %lpad.loopexit1101, %lpad222.loopexit ]
  %tobool.not.i.i.i921 = icmp eq ptr %RLEmapping.sroa.0.7, null
  br i1 %tobool.not.i.i.i921, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit923, label %if.then.i.i.i922

if.then.i.i.i922:                                 ; preds = %ehcleanup533
  call void @_ZdlPv(ptr noundef nonnull %RLEmapping.sroa.0.7) #32
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit923

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit923:     ; preds = %ehcleanup533, %if.then.i.i.i922
  %tobool.not.i.i.i925 = icmp eq ptr %stringIndices.sroa.0.01080, null
  br i1 %tobool.not.i.i.i925, label %ehcleanup535, label %if.then.i.i.i926

if.then.i.i.i926:                                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit923
  call void @_ZdlPv(ptr noundef nonnull %stringIndices.sroa.0.01080) #32
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp, %lpad49.loopexit.split-lp.loopexit, %if.then.i.i.i926, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit923, %lpad216, %ehcleanup119, %ehcleanup99
  %.pn119 = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %ehcleanup99 ], [ %.pn111.pn, %ehcleanup119 ], [ %58, %lpad216 ], [ %.pn109, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit923 ], [ %.pn109, %if.then.i.i.i926 ], [ %lpad.loopexit1104, %lpad49.loopexit ], [ %lpad.loopexit1107, %lpad49.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1108, %lpad49.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prevString) #28
  %tobool.not.i.i.i929 = icmp eq ptr %sortedIndices.sroa.0.0, null
  br i1 %tobool.not.i.i.i929, label %ehcleanup537, label %if.then.i.i.i930

if.then.i.i.i930:                                 ; preds = %ehcleanup535
  call void @_ZdlPv(ptr noundef nonnull %sortedIndices.sroa.0.0) #32
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %if.then.i.i.i930, %ehcleanup535, %lpad35
  %.pn119.pn = phi { ptr, i32 } [ %27, %lpad35 ], [ %.pn119, %ehcleanup535 ], [ %.pn119, %if.then.i.i.i930 ]
  %176 = load ptr, ptr %prefixedStringList, align 8
  %_M_finish.i932 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %prefixedStringList, i64 0, i32 1
  %177 = load ptr, ptr %_M_finish.i932, align 8
  %cmp.not3.i.i.i.i933 = icmp eq ptr %176, %177
  br i1 %cmp.not3.i.i.i.i933, label %invoke.cont.i940, label %for.body.i.i.i.i934

for.body.i.i.i.i934:                              ; preds = %ehcleanup537, %for.body.i.i.i.i934
  %__first.addr.04.i.i.i.i935 = phi ptr [ %incdec.ptr.i.i.i.i936, %for.body.i.i.i.i934 ], [ %176, %ehcleanup537 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i935) #28
  %incdec.ptr.i.i.i.i936 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i935, i64 1
  %cmp.not.i.i.i.i937 = icmp eq ptr %incdec.ptr.i.i.i.i936, %177
  br i1 %cmp.not.i.i.i.i937, label %invoke.cont.i940, label %for.body.i.i.i.i934, !llvm.loop !20

invoke.cont.i940:                                 ; preds = %for.body.i.i.i.i934, %ehcleanup537
  %tobool.not.i.i.i941 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i941, label %ehcleanup538, label %if.then.i.i.i942

if.then.i.i.i942:                                 ; preds = %invoke.cont.i940
  call void @_ZdlPv(ptr noundef nonnull %176) #32
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %if.then.i.i.i942, %invoke.cont.i940, %lpad31, %lpad
  %.pn122 = phi { ptr, i32 } [ %19, %lpad ], [ %26, %lpad31 ], [ %.pn119.pn, %invoke.cont.i940 ], [ %.pn119.pn, %if.then.i.i.i942 ]
  %178 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %stringSet, ptr noundef %178)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit946 unwind label %terminate.lpad.i.i945

terminate.lpad.i.i945:                            ; preds = %ehcleanup538
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit946: ; preds = %ehcleanup538
  resume { ptr, i32 } %.pn122

unreachable:                                      ; preds = %invoke.cont529
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_115writeStringListISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRPcRKT_i(ptr nocapture noundef nonnull align 8 dereferenceable(8) %outPtr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %stringList) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [4 x i8], align 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %stringList, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %stringList, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i64 %sub.ptr.div.i to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i21 = lshr i64 %sub.ptr.sub.i, 13
  %conv1.i = trunc i64 %shr.i21 to i8
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i22 = lshr i64 %sub.ptr.sub.i, 21
  %conv4.i = trunc i64 %shr3.i22 to i8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i23 = lshr i64 %sub.ptr.sub.i, 29
  %conv7.i = trunc i64 %shr6.i23 to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %entry ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %b.i, %entry ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  %2 = load i8, ptr %c.addr.02.i.i.i, align 1
  %3 = load ptr, ptr %outPtr, align 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr1.i.i.i, ptr %outPtr, align 8
  store i8 %2, ptr %3, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i.exit, label %while.body.i.i.i, !llvm.loop !62

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i.exit: ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %4 = load ptr, ptr %stringList, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not24 = icmp eq ptr %4, %5
  br i1 %cmp.i.not24, label %for.end27, label %for.body

for.body:                                         ; preds = %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i.exit, %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit
  %i.sroa.0.025 = phi ptr [ %incdec.ptr.i13, %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit ], [ %4, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i.exit ]
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.025) #28
  %sext = shl i64 %call1.i, 32
  %conv10 = ashr exact i64 %sext, 32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %value.addr.0.i = phi i64 [ %conv10, %for.body ], [ %shr.i12, %do.body.i ]
  %6 = trunc i64 %value.addr.0.i to i8
  %conv.i11 = and i8 %6, 127
  %shr.i12 = lshr i64 %value.addr.0.i, 7
  %cmp.not.i = icmp ult i64 %value.addr.0.i, 128
  %masksel.i = select i1 %cmp.not.i, i8 0, i8 -128
  %byte.0.i = or disjoint i8 %conv.i11, %masksel.i
  %7 = load ptr, ptr %outPtr, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %outPtr, align 8
  store i8 %byte.0.i, ptr %7, align 1
  br i1 %cmp.not.i, label %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit, label %do.body.i, !llvm.loop !64

_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit: ; preds = %do.body.i
  %incdec.ptr.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %i.sroa.0.025, i64 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i13, %8
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %_ZN7Imf_3_212_GLOBAL__N_126writeVariableLengthIntegerERPcm.exit
  %.pre = load ptr, ptr %stringList, align 8
  %cmp.i15.not26 = icmp eq ptr %.pre, %incdec.ptr.i13
  br i1 %cmp.i15.not26, label %for.end27, label %for.body20

for.body20:                                       ; preds = %for.end, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit
  %i12.sroa.0.027 = phi ptr [ %incdec.ptr.i18, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit ], [ %.pre, %for.end ]
  %call1.i16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %i12.sroa.0.027) #28
  %conv23 = trunc i64 %call1.i16 to i32
  %call1.i17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %i12.sroa.0.027) #28
  %tobool.not1.i.i = icmp eq i32 %conv23, 0
  br i1 %tobool.not1.i.i, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body20, %while.body.i.i
  %n.addr.03.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv23, %for.body20 ]
  %c.addr.02.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call1.i17, %for.body20 ]
  %dec.i.i = add nsw i32 %n.addr.03.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i, i64 1
  %9 = load i8, ptr %c.addr.02.i.i, align 1
  %10 = load ptr, ptr %outPtr, align 8
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr1.i.i, ptr %outPtr, align 8
  store i8 %9, ptr %10, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit, label %while.body.i.i, !llvm.loop !62

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit: ; preds = %while.body.i.i, %for.body20
  %incdec.ptr.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %i12.sroa.0.027, i64 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i15.not = icmp eq ptr %incdec.ptr.i18, %11
  br i1 %cmp.i15.not, label %for.end27, label %for.body20, !llvm.loop !71

for.end27:                                        ; preds = %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_PKci.exit, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i.exit, %for.end
  ret void
}

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_210IDManifesteqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZSteqIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.body.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %land.rhs.i ]
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK7Imf_3_210IDManifest20ChannelGroupManifesteqERKS1_(ptr noundef nonnull align 8 dereferenceable(201) %__first1.addr.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(201) %__first2.addr.06.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %0
  %or.cond.not = select i1 %call.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %_ZSteqIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, !llvm.loop !72

_ZSteqIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %for.body.i.i.i.i.i, %entry, %land.rhs.i
  %4 = phi i1 [ false, %entry ], [ true, %land.rhs.i ], [ %call.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_210IDManifestneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK7Imf_3_210IDManifesteqERKS0_.exit

land.rhs.i.i:                                     ; preds = %entry
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZNK7Imf_3_210IDManifesteqERKS0_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.body.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %land.rhs.i.i ]
  %call.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK7Imf_3_210IDManifest20ChannelGroupManifesteqERKS1_(ptr noundef nonnull align 8 dereferenceable(201) %__first1.addr.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(201) %__first2.addr.06.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i.i, %0
  %or.cond.not = select i1 %call.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i.i, label %_ZNK7Imf_3_210IDManifesteqERKS0_.exit.loopexit, !llvm.loop !72

_ZNK7Imf_3_210IDManifesteqERKS0_.exit.loopexit:   ; preds = %for.body.i.i.i.i.i.i
  %lnot.ph = xor i1 %call.i.i.i.i.i.i, true
  br label %_ZNK7Imf_3_210IDManifesteqERKS0_.exit

_ZNK7Imf_3_210IDManifesteqERKS0_.exit:            ; preds = %_ZNK7Imf_3_210IDManifesteqERKS0_.exit.loopexit, %entry, %land.rhs.i.i
  %lnot = phi i1 [ true, %entry ], [ false, %land.rhs.i.i ], [ %lnot.ph, %_ZNK7Imf_3_210IDManifesteqERKS0_.exit.loopexit ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_210IDManifest5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp107.not = icmp eq ptr %0, %1
  br i1 %cmp107.not, label %for.end73, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc71
  %conflict.0109 = phi i8 [ 0, %for.cond2.preheader.lr.ph ], [ %conflict.1.lcssa120, %for.inc71 ]
  %otherManifest.0108 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %inc72, %for.inc71 ]
  %2 = load ptr, ptr %_M_finish.i18, align 8
  %3 = load ptr, ptr %this, align 8
  %cmp595.not = icmp eq ptr %2, %3
  br i1 %cmp595.not, label %if.then66, label %for.body6

for.body6:                                        ; preds = %for.cond2.preheader, %for.inc64
  %4 = phi ptr [ %32, %for.inc64 ], [ %3, %for.cond2.preheader ]
  %conflict.199 = phi i8 [ %conflict.4, %for.inc64 ], [ %conflict.0109, %for.cond2.preheader ]
  %thisManifest.097 = phi i64 [ %inc, %for.inc64 ], [ 0, %for.cond2.preheader ]
  %merged.096 = phi i8 [ %merged.1, %for.inc64 ], [ 0, %for.cond2.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %4, i64 %thisManifest.097
  %5 = load ptr, ptr %other, align 8
  %add.ptr.i23 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %5, i64 %otherManifest.0108
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8
  %_M_node_count.i4.i.i = getelementptr inbounds i8, ptr %add.ptr.i23, i64 40
  %7 = load i64, ptr %_M_node_count.i4.i.i, align 8
  %cmp.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc64

land.rhs.i.i:                                     ; preds = %for.body6
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %8 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %cmp.i.not9.i = icmp eq ptr %8, %add.ptr.i.i.i
  br i1 %cmp.i.not9.i, label %if.then, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.rhs.i.i
  %_M_left.i5.i.i = getelementptr inbounds i8, ptr %add.ptr.i23, i64 24
  %9 = load ptr, ptr %_M_left.i5.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__first2.sroa.0.011.i = phi ptr [ %call.i4.i, %for.inc.i ], [ %9, %for.body.i.preheader ]
  %__first1.sroa.0.010.i = phi ptr [ %call.i3.i, %for.inc.i ], [ %8, %for.body.i.preheader ]
  %_M_storage.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__first1.sroa.0.010.i, i64 0, i32 1
  %_M_storage.i.i1.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__first2.sroa.0.011.i, i64 0, i32 1
  %call.i.i44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i43) #28
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i1.i) #28
  %cmp.i2.i = icmp eq i64 %call.i.i44, %call1.i.i
  br i1 %cmp.i2.i, label %land.rhs.i.i45, label %for.inc64

land.rhs.i.i45:                                   ; preds = %for.body.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i43) #28
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i1.i) #28
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i43) #28
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %for.inc.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i45
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %for.inc.i, label %for.inc64

for.inc.i:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i45
  %call.i3.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first1.sroa.0.010.i) #33
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first2.sroa.0.011.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i3.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %if.then.loopexit, label %for.body.i, !llvm.loop !73

if.then.loopexit:                                 ; preds = %for.inc.i
  %.pre = load ptr, ptr %other, align 8
  %.pre114 = load ptr, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %land.rhs.i.i
  %11 = phi ptr [ %.pre114, %if.then.loopexit ], [ %4, %land.rhs.i.i ]
  %12 = phi ptr [ %.pre, %if.then.loopexit ], [ %5, %land.rhs.i.i ]
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %12, i64 %otherManifest.0108, i32 1
  %_components17 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %11, i64 %thisManifest.097, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_components, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %_components, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_components17, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i4.i, align 8
  %16 = load ptr, ptr %_components17, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc64

land.rhs.i:                                       ; preds = %if.then
  %cmp.not5.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp.not5.i.i.i.i.i, label %if.else, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %16, %land.rhs.i ]
  %__first1.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %14, %land.rhs.i ]
  %call.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i.i) #28
  %call1.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i.i.i.i) #28
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i, %call1.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc64

land.rhs.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %call2.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i.i) #28
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i.i.i.i) #28
  %call4.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i.i) #28
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i.i.i, ptr %call3.i.i.i.i.i.i, i64 %call4.i.i.i.i.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %17, label %for.inc.i.i.i.i.i, label %for.inc64

for.inc.i.i.i.i.i:                                ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first1.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first2.addr.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i, label %if.else.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !74

if.else.loopexit:                                 ; preds = %for.inc.i.i.i.i.i
  %.pre115 = load ptr, ptr %other, align 8
  br label %if.else

if.else:                                          ; preds = %if.else.loopexit, %land.rhs.i
  %18 = phi ptr [ %.pre115, %if.else.loopexit ], [ %12, %land.rhs.i ]
  %_M_left.i.i.i27 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %18, i64 %otherManifest.0108, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %19 = load ptr, ptr %_M_left.i.i.i27, align 8
  %add.ptr.i.i.i2986 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %18, i64 %otherManifest.0108, i32 6, i32 0, i32 0, i32 1
  %cmp.i.i30.not87 = icmp eq ptr %19, %add.ptr.i.i.i2986
  br i1 %cmp.i.i30.not87, label %for.inc64, label %for.body31

for.body31:                                       ; preds = %if.else, %for.inc
  %conflict.290 = phi i8 [ %conflict.3, %for.inc ], [ %conflict.199, %if.else ]
  %it.sroa.0.088 = phi ptr [ %call.i.i, %for.inc ], [ %19, %if.else ]
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i31 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %20, i64 %thisManifest.097
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %it.sroa.0.088, i64 0, i32 1
  %21 = load i64, ptr %_M_storage.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %20, i64 %thisManifest.097, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %20, i64 %thisManifest.097, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not5.i.i.i.i, label %if.then47, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body31, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %22, %for.body31 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body31 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %23, %21
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then47, label %_ZN7Imf_3_210IDManifest20ChannelGroupManifest4findEm.exit

_ZN7Imf_3_210IDManifest20ChannelGroupManifest4findEm.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %24 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt i64 %24, %21
  br i1 %cmp.i4.i.i.i, label %if.then47, label %if.else55

if.then47:                                        ; preds = %for.body31, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN7Imf_3_210IDManifest20ChannelGroupManifest4findEm.exit
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %it.sroa.0.088, i64 0, i32 1, i32 0, i64 8
  %call52 = tail call ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifest6insertEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %add.ptr.i31, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %second.i)
  br label %for.inc

if.else55:                                        ; preds = %_ZN7Imf_3_210IDManifest20ChannelGroupManifest4findEm.exit
  %second.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %it.sroa.0.088, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %25 = load ptr, ptr %_M_finish.i.i46, align 8
  %26 = load ptr, ptr %second.i37, align 8
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  %_M_finish.i4.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %it.sroa.0.088, i64 0, i32 1, i32 0, i64 16
  %27 = load ptr, ptr %_M_finish.i4.i50, align 8
  %28 = load ptr, ptr %second.i38, align 8
  %sub.ptr.lhs.cast.i5.i51 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i6.i52 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i7.i53 = sub i64 %sub.ptr.lhs.cast.i5.i51, %sub.ptr.rhs.cast.i6.i52
  %cmp.i54 = icmp eq i64 %sub.ptr.sub.i.i49, %sub.ptr.sub.i7.i53
  br i1 %cmp.i54, label %land.rhs.i55, label %for.inc

land.rhs.i55:                                     ; preds = %if.else55
  %cmp.not5.i.i.i.i.i56 = icmp eq ptr %26, %25
  br i1 %cmp.not5.i.i.i.i.i56, label %for.inc, label %for.body.i.i.i.i.i57

for.body.i.i.i.i.i57:                             ; preds = %land.rhs.i55, %for.inc.i.i.i.i.i70
  %__first2.addr.07.i.i.i.i.i58 = phi ptr [ %incdec.ptr1.i.i.i.i.i72, %for.inc.i.i.i.i.i70 ], [ %28, %land.rhs.i55 ]
  %__first1.addr.06.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i71, %for.inc.i.i.i.i.i70 ], [ %26, %land.rhs.i55 ]
  %call.i.i.i.i.i.i60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i.i59) #28
  %call1.i.i.i.i.i.i61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i.i.i.i58) #28
  %cmp.i.i.i.i.i.i62 = icmp eq i64 %call.i.i.i.i.i.i60, %call1.i.i.i.i.i.i61
  br i1 %cmp.i.i.i.i.i.i62, label %land.rhs.i.i.i.i.i.i63, label %for.inc

land.rhs.i.i.i.i.i.i63:                           ; preds = %for.body.i.i.i.i.i57
  %call2.i.i.i.i.i.i64 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i.i59) #28
  %call3.i.i.i.i.i.i65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i.i.i.i58) #28
  %call4.i.i.i.i.i.i66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i.i59) #28
  %cmp.i.i.i.i.i.i.i67 = icmp eq i64 %call4.i.i.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i.i.i.i67, label %for.inc.i.i.i.i.i70, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i68

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i68: ; preds = %land.rhs.i.i.i.i.i.i63
  %bcmp.i.i.i.i.i.i69 = tail call i32 @bcmp(ptr %call2.i.i.i.i.i.i64, ptr %call3.i.i.i.i.i.i65, i64 %call4.i.i.i.i.i.i66)
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.i69, 0
  br i1 %29, label %for.inc.i.i.i.i.i70, label %for.inc

for.inc.i.i.i.i.i70:                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i68, %land.rhs.i.i.i.i.i.i63
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first1.addr.06.i.i.i.i.i59, i64 1
  %incdec.ptr1.i.i.i.i.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first2.addr.07.i.i.i.i.i58, i64 1
  %cmp.not.i.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i.i71, %25
  br i1 %cmp.not.i.i.i.i.i73, label %for.inc, label %for.body.i.i.i.i.i57, !llvm.loop !74

for.inc:                                          ; preds = %for.inc.i.i.i.i.i70, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i68, %for.body.i.i.i.i.i57, %land.rhs.i55, %if.else55, %if.then47
  %conflict.3 = phi i8 [ %conflict.290, %if.then47 ], [ 1, %if.else55 ], [ %conflict.290, %land.rhs.i55 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i68 ], [ %conflict.290, %for.inc.i.i.i.i.i70 ], [ 1, %for.body.i.i.i.i.i57 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.088) #33
  %30 = load ptr, ptr %other, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %30, i64 %otherManifest.0108, i32 6, i32 0, i32 0, i32 1
  %cmp.i.i30.not = icmp eq ptr %call.i.i, %add.ptr.i.i.i29
  br i1 %cmp.i.i30.not, label %for.inc64, label %for.body31, !llvm.loop !75

for.inc64:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i, %for.body.i.i.i.i.i, %for.inc, %if.else, %if.then, %for.body6
  %merged.1 = phi i8 [ %merged.096, %for.body6 ], [ 1, %if.then ], [ 1, %if.else ], [ 1, %for.inc ], [ 1, %for.body.i.i.i.i.i ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i ], [ %merged.096, %for.body.i ], [ %merged.096, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %conflict.4 = phi i8 [ %conflict.199, %for.body6 ], [ 1, %if.then ], [ %conflict.199, %if.else ], [ %conflict.3, %for.inc ], [ 1, %for.body.i.i.i.i.i ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i ], [ %conflict.199, %for.body.i ], [ %conflict.199, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %inc = add nuw i64 %thisManifest.097, 1
  %31 = load ptr, ptr %_M_finish.i18, align 8
  %32 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 208
  %cmp5 = icmp ult i64 %inc, %sub.ptr.div.i22
  br i1 %cmp5, label %for.body6, label %for.end65, !llvm.loop !76

for.end65:                                        ; preds = %for.inc64
  %33 = and i8 %merged.1, 1
  %tobool.not = icmp eq i8 %33, 0
  br i1 %tobool.not, label %if.then66, label %for.inc71

if.then66:                                        ; preds = %for.cond2.preheader, %for.end65
  %.lcssa122 = phi ptr [ %31, %for.end65 ], [ %2, %for.cond2.preheader ]
  %conflict.1.lcssa121 = phi i8 [ %conflict.4, %for.end65 ], [ %conflict.0109, %for.cond2.preheader ]
  %34 = load ptr, ptr %other, align 8
  %add.ptr.i41 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %34, i64 %otherManifest.0108
  %35 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %.lcssa122, %35
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then66
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(201) %.lcssa122, ptr noundef nonnull align 8 dereferenceable(201) %add.ptr.i41)
  %36 = load ptr, ptr %_M_finish.i18, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %36, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i18, align 8
  br label %for.inc71

if.else.i:                                        ; preds = %if.then66
  tail call void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %.lcssa122, ptr noundef nonnull align 8 dereferenceable(201) %add.ptr.i41)
  br label %for.inc71

for.inc71:                                        ; preds = %if.else.i, %if.then.i, %for.end65
  %conflict.1.lcssa120 = phi i8 [ %conflict.1.lcssa121, %if.else.i ], [ %conflict.1.lcssa121, %if.then.i ], [ %conflict.4, %for.end65 ]
  %inc72 = add nuw i64 %otherManifest.0108, 1
  %37 = load ptr, ptr %_M_finish.i, align 8
  %38 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 208
  %cmp = icmp ult i64 %inc72, %sub.ptr.div.i
  br i1 %cmp, label %for.cond2.preheader, label %for.end73.loopexit, !llvm.loop !77

for.end73.loopexit:                               ; preds = %for.inc71
  %39 = and i8 %conflict.1.lcssa120, 1
  %40 = icmp ne i8 %39, 0
  br label %for.end73

for.end73:                                        ; preds = %for.end73.loopexit, %entry
  %conflict.0.lcssa = phi i1 [ false, %entry ], [ %40, %for.end73.loopexit ]
  ret i1 %conflict.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZNK7Imf_3_210IDManifest20ChannelGroupManifest5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201) %this) local_unnamed_addr #8 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK7Imf_3_210IDManifest20ChannelGroupManifest3endEv(ptr noundef nonnull readnone align 8 dereferenceable(201) %this) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifest4findEm(ptr noundef nonnull readonly align 8 dereferenceable(201) %this, i64 noundef %idValue) local_unnamed_addr #9 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE4findERSC_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %idValue
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE4findERSC_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt i64 %2, %idValue
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE4findERSC_.exit

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE4findERSC_.exit: ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifest3endEv(ptr noundef nonnull readnone align 8 dereferenceable(201) %this) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifest6insertEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %this, i64 noundef %idValue, ptr noundef nonnull align 8 dereferenceable(24) %text) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp6 = alloca %"struct.std::pair.25", align 8
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_components, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %text, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4, align 8
  %3 = load ptr, ptr %text, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad4 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_table = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6
  store i64 %idValue, ptr %ref.tmp6, align 8, !alias.scope !78
  %second.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %ref.tmp6, i64 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr noundef nonnull align 8 dereferenceable(24) %text)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end
  %7 = load i64, ptr %ref.tmp6, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %8, %7
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult i64 %7, %9
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, %if.end
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %call.i.i9 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE22_M_emplace_hint_uniqueIJS0_ImSA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_table, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lor.rhs.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call.i.i9, %if.then.i ]
  %10 = load ptr, ptr %second.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %ref.tmp6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont8, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %invoke.cont8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont8
  %12 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont8 ]
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret ptr %retval.sroa.0.0.i

lpad7:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad7 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_220CompressedIDManifestC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %_uncompressedDataSize = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_uncompressedDataSize, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZN7Imf_3_220CompressedIDManifestC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %_uncompressedDataSize = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %this, i64 0, i32 1
  %_uncompressedDataSize3 = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %_uncompressedDataSize3, align 8
  store i64 %1, ptr %_uncompressedDataSize, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %other, align 8
  %conv = sext i32 %2 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #34
  store ptr %call, ptr %_data, align 8
  %_data6 = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %_data6, align 8
  %conv8 = sext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %3, i64 %conv8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_220CompressedIDManifestaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #13 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %1 = load i32, ptr %other, align 8
  %conv = sext i32 %1 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #34
  store ptr %call, ptr %_data, align 8
  %2 = load i32, ptr %other, align 8
  store i32 %2, ptr %this, align 8
  %_uncompressedDataSize = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %other, i64 0, i32 1
  %3 = load i64, ptr %_uncompressedDataSize, align 8
  %_uncompressedDataSize7 = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %this, i64 0, i32 1
  store i64 %3, ptr %_uncompressedDataSize7, align 8
  %_data9 = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %other, i64 0, i32 2
  %4 = load ptr, ptr %_data9, align 8
  %conv11 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %4, i64 %conv11, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN7Imf_3_220CompressedIDManifestD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %_data, align 8
  store i32 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_220CompressedIDManifestC2ERKNS_10IDManifestE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %manifest) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %serial = alloca %"class.std::vector.13", align 8
  %compressedDataSize = alloca i64, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %serial) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serial, i8 0, i64 24, i1 false)
  invoke void @_ZNK7Imf_3_210IDManifest9serializeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %manifest, ptr noundef nonnull align 8 dereferenceable(24) %serial)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %serial, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %serial, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = invoke i64 @exr_compress_max_buffer_size(i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noalias ptr @malloc(i64 noundef %call3) #34
  %_data = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %this, i64 0, i32 2
  store ptr %call4, ptr %_data, align 8
  %2 = load ptr, ptr %serial, align 8
  %call8 = invoke i32 @exr_compress_buffer(ptr noundef null, i32 noundef -1, ptr noundef %2, i64 noundef %sub.ptr.sub.i, ptr noundef %call4, i64 noundef %call3, ptr noundef nonnull %compressedDataSize)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.23)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %5 = load ptr, ptr %_data, align 8
  %6 = load i64, ptr %compressedDataSize, align 8
  %call12 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #35
  store ptr %call12, ptr %_data, align 8
  %_uncompressedDataSize = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %this, i64 0, i32 1
  store i64 %sub.ptr.sub.i, ptr %_uncompressedDataSize, align 8
  %7 = load i64, ptr %compressedDataSize, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %this, align 8
  %8 = load ptr, ptr %serial, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %if.end, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %serial) #28
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad9 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %serial) #28
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare i64 @exr_compress_max_buffer_size(i64 noundef) local_unnamed_addr #0

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2Ev(ptr noundef nonnull align 8 dereferenceable(201) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_lifeTime = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 2, ptr %_lifeTime, align 8
  %_hashScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_encodingScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i2, align 8
  %_M_left.i.i.i.i.i3 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i3, align 8
  %_M_right.i.i.i.i.i4 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i4, align 8
  %_M_node_count.i.i.i.i.i5 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_node_count.i.i.i.i.i5, i8 0, i64 17, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_components) #28
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(201) %this) local_unnamed_addr #7 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_210IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(201) %this) local_unnamed_addr #7 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %call.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210IDManifest20ChannelGroupManifest11setChannelsERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(48) %channels) local_unnamed_addr #4 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %channels)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210IDManifest20ChannelGroupManifest13setComponentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(24) %components) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %components, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %components, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %_M_finish.i3 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i3, align 8
  %4 = load ptr, ptr %_components, align 8
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  %cmp4.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i6
  br i1 %cmp4.not, label %if.end, label %do.body

do.body:                                          ; preds = %land.lhs.true
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont7, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad6 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #28
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %land.lhs.true, %entry
  %_components8 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %call9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %_components8, ptr noundef nonnull align 8 dereferenceable(24) %components)
  ret void

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !81

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre64 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !82

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i40, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !83

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !84

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #28
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %10
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210IDManifest20ChannelGroupManifest12setComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(32) %component) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %components = alloca %"class.std::vector.3", align 8
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr %call5.i.i.i.i2.i.i2, ptr %components, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %components, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i2.i.i2, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %components, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i2) #28
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %component)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN7Imf_3_210IDManifest20ChannelGroupManifest13setComponentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(24) %components)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %components, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont5, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %invoke.cont5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %components, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont5
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont5 ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad2:                                            ; preds = %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %components) #28
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifest5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201) %this) local_unnamed_addr #8 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @_ZNK7Imf_3_210IDManifest20ChannelGroupManifest4findEm(ptr noundef nonnull readonly align 8 dereferenceable(201) %this, i64 noundef %idValue) local_unnamed_addr #9 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE4findERSC_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %idValue
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !85

_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE4findERSC_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt i64 %2, %idValue
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE4findERSC_.exit

_ZNKSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE4findERSC_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210IDManifest20ChannelGroupManifest5eraseEm(ptr noundef nonnull align 8 dereferenceable(201) %this, i64 noundef %idValue) local_unnamed_addr #4 align 2 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %__x.039.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not40.i.i.i = icmp eq ptr %__x.039.i.i.i, null
  br i1 %cmp.not40.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE5eraseERSC_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end19.i.i.i
  %__x.042.i.i.i = phi ptr [ %__x.0.i.i.i, %if.end19.i.i.i ], [ %__x.039.i.i.i, %entry ]
  %__y.041.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.042.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, %idValue
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i18.i.i.i = icmp ugt i64 %0, %idValue
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 2
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %1 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.042.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %idValue
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.042.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not5.i21.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE5eraseERSC_.exit, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i32.i.i.i, %while.body.i23.i.i.i ], [ %2, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.041.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i26.i.i.i, align 8
  %cmp.i.i27.i.i.i = icmp ugt i64 %4, %idValue
  %_M_left.i.i28.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 2
  %_M_right.i.i29.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 3
  %__y.addr.1.i30.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.i31.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %_M_left.i.i28.i.i.i, ptr %_M_right.i.i29.i.i.i
  %__x.addr.1.i32.i.i.i = load ptr, ptr %__x.addr.1.in.i31.i.i.i, align 8
  %cmp.not.i33.i.i.i = icmp eq ptr %__x.addr.1.i32.i.i.i, null
  br i1 %cmp.not.i33.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE5eraseERSC_.exit, label %while.body.i23.i.i.i, !llvm.loop !86

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.1.i.i.i = phi ptr [ %__y.041.i.i.i, %if.then.i.i.i ], [ %__x.042.i.i.i, %if.else.i.i.i ]
  %__x.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.then.i.i.i ], [ %_M_left.i.i.i.i, %if.else.i.i.i ]
  %__x.0.i.i.i = load ptr, ptr %__x.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE5eraseERSC_.exit, label %while.body.i.i.i, !llvm.loop !87

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE5eraseERSC_.exit: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.041.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_table = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %_table, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7Imf_3_210IDManifest20ChannelGroupManifest4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201) %this) local_unnamed_addr #8 align 2 {
entry:
  %_M_node_count.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifestixB5cxx11Em(ptr noundef nonnull align 8 dereferenceable(201) %this, i64 noundef %idValue) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.78", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.66", align 1
  %idValue.addr = alloca i64, align 8
  store i64 %idValue, ptr %idValue.addr, align 8
  %_table = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %1, %idValue
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ugt i64 %2, %idValue
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEEixERSC_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %idValue.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_table, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEEixERSC_.exit

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEEixERSC_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  ret ptr %second.i
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifest6insertEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %this, i64 noundef %idValue, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %tempVector = alloca %"class.std::vector.3", align 8
  %ref.tmp13 = alloca %"struct.std::pair.25", align 8
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_components, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont4, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad3 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr %call5.i.i.i.i2.i.i5, ptr %tempVector, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %tempVector, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i2.i.i5, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %tempVector, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i5) #28
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %text)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  store i64 %idValue, ptr %ref.tmp13, align 8, !alias.scope !88
  %second.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %ref.tmp13, i64 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr noundef nonnull align 8 dereferenceable(24) %tempVector)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont10
  %_table = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont14
  %5 = load i64, ptr %ref.tmp13, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %6, %5
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult i64 %5, %7
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, %invoke.cont14
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont14 ]
  %call.i.i6 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE22_M_emplace_hint_uniqueIJS0_ImSA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_table, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %lor.rhs.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call.i.i6, %if.then.i ]
  %8 = load ptr, ptr %second.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %ref.tmp13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i7

for.body.i.i.i.i.i7:                              ; preds = %invoke.cont16, %for.body.i.i.i.i.i7
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i8, %for.body.i.i.i.i.i7 ], [ %8, %invoke.cont16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i.i8, %9
  br i1 %cmp.not.i.i.i.i.i9, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i7, !llvm.loop !20

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i7
  %.pr.i.i = load ptr, ptr %second.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont16
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %8, %invoke.cont16 ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %tempVector, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %tempVector, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret ptr %retval.sroa.0.0.i

lpad9:                                            ; preds = %invoke.cont10, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #28
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad15, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %14, %lpad9 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tempVector) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup ], [ %.pn, %ehcleanup20 ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_210IDManifest20ChannelGroupManifest6insertERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(24) %text) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_hashScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 4
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E) #28
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E) #28
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call2 = tail call noundef i32 @_ZN7Imf_3_210IDManifest12MurmurHash32ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %text)
  %conv = zext i32 %call2 to i64
  br label %if.end11

if.else:                                          ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call1.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E) #28
  %cmp.i7 = icmp eq i64 %call.i5, %call1.i6
  br i1 %cmp.i7, label %land.rhs.i8, label %do.body

land.rhs.i8:                                      ; preds = %if.else
  %call2.i9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call3.i10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E) #28
  %call4.i11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %cmp.i.i12 = icmp eq i64 %call4.i11, 0
  br i1 %cmp.i.i12, label %if.then5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15: ; preds = %land.rhs.i8
  %bcmp.i14 = tail call i32 @bcmp(ptr %call2.i9, ptr %call3.i10, i64 %call4.i11)
  %1 = icmp eq i32 %bcmp.i14, 0
  br i1 %1, label %if.then5, label %do.body

if.then5:                                         ; preds = %land.rhs.i8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15
  %call6 = tail call noundef i64 @_ZN7Imf_3_210IDManifest12MurmurHash64ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %text)
  br label %if.end11

do.body:                                          ; preds = %if.else, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #28
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %if.then5, %if.then
  %hash.0 = phi i64 [ %conv, %if.then ], [ %call6, %if.then5 ]
  %call12 = tail call ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifest6insertEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %this, i64 noundef %hash.0, ptr noundef nonnull align 8 dereferenceable(24) %text)
  ret i64 %hash.0

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_210IDManifest12MurmurHash32ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %idString) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %idString, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %idString, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  %2 = load ptr, ptr %idString, align 8
  %call1.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.end
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %idString, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp11.i = icmp ugt i64 %sub.ptr.sub.i9.i, 32
  br i1 %cmp11.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %call1.i.noexc, %call5.i.noexc
  %i.012.i = phi i64 [ %inc.i, %call5.i.noexc ], [ 1, %call1.i.noexc ]
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.34)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %5 = load ptr, ptr %idString, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %i.012.i
  %call5.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
          to label %call5.i.noexc unwind label %lpad.loopexit

call5.i.noexc:                                    ; preds = %call3.i.noexc
  %inc.i = add nuw i64 %i.012.i, 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %idString, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !91

invoke.cont:                                      ; preds = %call5.i.noexc, %call1.i.noexc
  %call2 = call noundef i32 @_ZN7Imf_3_210IDManifest12MurmurHash32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  br label %return

lpad.loopexit:                                    ; preds = %for.body.i, %call3.i.noexc
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  resume { ptr, i32 } %lpad.phi

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi i32 [ %call2, %invoke.cont ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_210IDManifest12MurmurHash64ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %idString) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %idString, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %idString, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  %2 = load ptr, ptr %idString, align 8
  %call1.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.end
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %idString, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp11.i = icmp ugt i64 %sub.ptr.sub.i9.i, 32
  br i1 %cmp11.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %call1.i.noexc, %call5.i.noexc
  %i.012.i = phi i64 [ %inc.i, %call5.i.noexc ], [ 1, %call1.i.noexc ]
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.34)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %5 = load ptr, ptr %idString, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %i.012.i
  %call5.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
          to label %call5.i.noexc unwind label %lpad.loopexit

call5.i.noexc:                                    ; preds = %call3.i.noexc
  %inc.i = add nuw i64 %i.012.i, 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %idString, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !91

invoke.cont:                                      ; preds = %call5.i.noexc, %call1.i.noexc
  %call2 = call noundef i64 @_ZN7Imf_3_210IDManifest12MurmurHash64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  br label %return

lpad.loopexit:                                    ; preds = %for.body.i, %call3.i.noexc
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  resume { ptr, i32 } %lpad.phi

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi i64 [ %call2, %invoke.cont ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_210IDManifest20ChannelGroupManifest6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_hashScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 4
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E) #28
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E) #28
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call2 = tail call noundef i32 @_ZN7Imf_3_210IDManifest12MurmurHash32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %text)
  %conv = zext i32 %call2 to i64
  br label %if.end11

if.else:                                          ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call1.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E) #28
  %cmp.i7 = icmp eq i64 %call.i5, %call1.i6
  br i1 %cmp.i7, label %land.rhs.i8, label %do.body

land.rhs.i8:                                      ; preds = %if.else
  %call2.i9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call3.i10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E) #28
  %call4.i11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %cmp.i.i12 = icmp eq i64 %call4.i11, 0
  br i1 %cmp.i.i12, label %if.then5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15: ; preds = %land.rhs.i8
  %bcmp.i14 = tail call i32 @bcmp(ptr %call2.i9, ptr %call3.i10, i64 %call4.i11)
  %1 = icmp eq i32 %bcmp.i14, 0
  br i1 %1, label %if.then5, label %do.body

if.then5:                                         ; preds = %land.rhs.i8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15
  %call6 = tail call noundef i64 @_ZN7Imf_3_210IDManifest12MurmurHash64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %text)
  br label %if.end11

do.body:                                          ; preds = %if.else, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #28
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %if.then5, %if.then
  %hash.0 = phi i64 [ %conv, %if.then ], [ %call6, %if.then5 ]
  %call12 = tail call ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifest6insertEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %this, i64 noundef %hash.0, ptr noundef nonnull align 8 dereferenceable(32) %text)
  ret i64 %hash.0

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_210IDManifest12MurmurHash32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %idString) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %idString) #28
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %idString) #28
  %conv = trunc i64 %call1 to i32
  %div.i = sdiv i32 %conv, 4
  %mul.i = shl nsw i32 %div.i, 2
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %idx.ext.i
  %len.off.i = add i32 %conv, 3
  %tobool.not40.i = icmp ult i32 %len.off.i, 7
  br i1 %tobool.not40.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.i = sub nsw i32 0, %div.i
  %0 = sext i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %h1.042.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %mul1.i = mul i32 %1, -862048943
  %shl.i.i = mul i32 %1, 380141568
  %shr.i33.i = lshr i32 %mul1.i, 17
  %or.i.i = or disjoint i32 %shr.i33.i, %shl.i.i
  %mul3.i = mul i32 %or.i.i, 461845907
  %xor.i = xor i32 %mul3.i, %h1.042.i
  %or.i36.i = tail call i32 @llvm.fshl.i32(i32 %xor.i, i32 %xor.i, i32 13)
  %mul5.i = mul i32 %or.i36.i, 5
  %add.i = add i32 %mul5.i, -430675100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %2 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %2, label %for.end.i, label %for.body.i, !llvm.loop !92

for.end.i:                                        ; preds = %for.body.i, %entry
  %h1.0.lcssa.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %and.i = and i32 %conv, 3
  switch i32 %and.i, label %for.end.unreachabledefault.i [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb11.i
    i32 1, label %sw.bb16.i
    i32 0, label %_ZN7Imf_3_212_GLOBAL__N_118MurmurHash3_x86_32EPKvijPv.exit
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  br label %sw.bb11.i

sw.bb11.i:                                        ; preds = %sw.bb.i, %for.end.i
  %k19.0.i = phi i32 [ 0, %for.end.i ], [ %shl.i, %sw.bb.i ]
  %arrayidx12.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %4 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %4 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 8
  %xor15.i = or disjoint i32 %shl14.i, %k19.0.i
  br label %sw.bb16.i

sw.bb16.i:                                        ; preds = %sw.bb11.i, %for.end.i
  %k19.1.i = phi i32 [ 0, %for.end.i ], [ %xor15.i, %sw.bb11.i ]
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = zext i8 %5 to i32
  %xor19.i = xor i32 %k19.1.i, %conv18.i
  %mul20.i = mul i32 %xor19.i, -862048943
  %shl.i37.i = mul i32 %xor19.i, 380141568
  %shr.i38.i = lshr i32 %mul20.i, 17
  %or.i39.i = or disjoint i32 %shr.i38.i, %shl.i37.i
  %mul22.i = mul i32 %or.i39.i, 461845907
  %xor23.i = xor i32 %mul22.i, %h1.0.lcssa.i
  br label %_ZN7Imf_3_212_GLOBAL__N_118MurmurHash3_x86_32EPKvijPv.exit

for.end.unreachabledefault.i:                     ; preds = %for.end.i
  unreachable

_ZN7Imf_3_212_GLOBAL__N_118MurmurHash3_x86_32EPKvijPv.exit: ; preds = %for.end.i, %sw.bb16.i
  %h1.1.i = phi i32 [ %h1.0.lcssa.i, %for.end.i ], [ %xor23.i, %sw.bb16.i ]
  %xor24.i = xor i32 %h1.1.i, %conv
  %shr.i.i = lshr i32 %xor24.i, 16
  %xor.i.i = xor i32 %shr.i.i, %xor24.i
  %mul.i.i = mul i32 %xor.i.i, -2048144789
  %shr1.i.i = lshr i32 %mul.i.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i32 %xor2.i.i, -1028477387
  %shr4.i.i = lshr i32 %mul3.i.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i.i
  ret i32 %xor5.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7Imf_3_210IDManifest12MurmurHash64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %idString) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %idString) #28
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %idString) #28
  %conv = trunc i64 %call1 to i32
  %div.i = sdiv i32 %conv, 16
  %cmp109.i = icmp sgt i32 %conv, 15
  br i1 %cmp109.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %div.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %h1.0112.i = phi i64 [ 0, %for.body.preheader.i ], [ %add11.i, %for.body.i ]
  %h2.0111.i = phi i64 [ 0, %for.body.preheader.i ], [ %add19.i, %for.body.i ]
  %0 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i118.i = getelementptr inbounds i64, ptr %call, i64 %0
  %1 = load i64, ptr %arrayidx.i118.i, align 8
  %2 = or disjoint i64 %0, 1
  %arrayidx.i.i = getelementptr inbounds i64, ptr %call, i64 %2
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %mul5.i = mul i64 %1, -8663945395140668459
  %shl.i.i = mul i64 %1, -8601547726154366976
  %shr.i93.i = lshr i64 %mul5.i, 33
  %or.i.i = or disjoint i64 %shr.i93.i, %shl.i.i
  %mul7.i = mul i64 %or.i.i, 5545529020109919103
  %xor.i = xor i64 %mul7.i, %h1.0112.i
  %or.i96.i = tail call i64 @llvm.fshl.i64(i64 %xor.i, i64 %xor.i, i64 27)
  %add9.i = add i64 %or.i96.i, %h2.0111.i
  %mul10.i = mul i64 %add9.i, 5
  %add11.i = add i64 %mul10.i, 1390208809
  %mul12.i = mul i64 %3, 5545529020109919103
  %shl.i97.i = mul i64 %3, 5659660229084708864
  %shr.i98.i = lshr i64 %mul12.i, 31
  %or.i99.i = or disjoint i64 %shr.i98.i, %shl.i97.i
  %mul14.i = mul i64 %or.i99.i, -8663945395140668459
  %xor15.i = xor i64 %mul14.i, %h2.0111.i
  %or.i102.i = tail call i64 @llvm.fshl.i64(i64 %xor15.i, i64 %xor15.i, i64 31)
  %add17.i = add i64 %add11.i, %or.i102.i
  %mul18.i = mul i64 %add17.i, 5
  %add19.i = add i64 %mul18.i, 944331445
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !93

for.end.i:                                        ; preds = %for.body.i, %entry
  %h2.0.lcssa.i = phi i64 [ 0, %entry ], [ %add19.i, %for.body.i ]
  %h1.0.lcssa.i = phi i64 [ 0, %entry ], [ %add11.i, %for.body.i ]
  %mul20.i = shl nsw i32 %div.i, 4
  %idx.ext.i = sext i32 %mul20.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %idx.ext.i
  %and.i = and i32 %conv, 15
  switch i32 %and.i, label %for.end.unreachabledefault.i [
    i32 15, label %sw.bb.i
    i32 14, label %sw.bb25.i
    i32 13, label %sw.bb30.i
    i32 12, label %sw.bb35.i
    i32 11, label %sw.bb40.i
    i32 10, label %sw.bb45.i
    i32 9, label %sw.bb50.i
    i32 8, label %sw.bb59.i
    i32 7, label %sw.bb64.i
    i32 6, label %sw.bb69.i
    i32 5, label %sw.bb74.i
    i32 4, label %sw.bb79.i
    i32 3, label %sw.bb84.i
    i32 2, label %sw.bb89.i
    i32 1, label %sw.bb94.i
    i32 0, label %_ZN7Imf_3_212_GLOBAL__N_119MurmurHash3_x64_128EPKvijPv.exit
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 14
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv23.i = zext i8 %4 to i64
  %shl.i = shl nuw nsw i64 %conv23.i, 48
  br label %sw.bb25.i

sw.bb25.i:                                        ; preds = %sw.bb.i, %for.end.i
  %k222.0.i = phi i64 [ 0, %for.end.i ], [ %shl.i, %sw.bb.i ]
  %arrayidx26.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 13
  %5 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %5 to i64
  %shl28.i = shl nuw nsw i64 %conv27.i, 40
  %xor29.i = or disjoint i64 %shl28.i, %k222.0.i
  br label %sw.bb30.i

sw.bb30.i:                                        ; preds = %sw.bb25.i, %for.end.i
  %k222.1.i = phi i64 [ 0, %for.end.i ], [ %xor29.i, %sw.bb25.i ]
  %arrayidx31.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %6 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %6 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %xor34.i = xor i64 %shl33.i, %k222.1.i
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb30.i, %for.end.i
  %k222.2.i = phi i64 [ 0, %for.end.i ], [ %xor34.i, %sw.bb30.i ]
  %arrayidx36.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 11
  %7 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %7 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %xor39.i = xor i64 %shl38.i, %k222.2.i
  br label %sw.bb40.i

sw.bb40.i:                                        ; preds = %sw.bb35.i, %for.end.i
  %k222.3.i = phi i64 [ 0, %for.end.i ], [ %xor39.i, %sw.bb35.i ]
  %arrayidx41.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 10
  %8 = load i8, ptr %arrayidx41.i, align 1
  %conv42.i = zext i8 %8 to i64
  %shl43.i = shl nuw nsw i64 %conv42.i, 16
  %xor44.i = xor i64 %shl43.i, %k222.3.i
  br label %sw.bb45.i

sw.bb45.i:                                        ; preds = %sw.bb40.i, %for.end.i
  %k222.4.i = phi i64 [ 0, %for.end.i ], [ %xor44.i, %sw.bb40.i ]
  %arrayidx46.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  %9 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %9 to i64
  %shl48.i = shl nuw nsw i64 %conv47.i, 8
  %xor49.i = xor i64 %shl48.i, %k222.4.i
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb45.i, %for.end.i
  %k222.5.i = phi i64 [ 0, %for.end.i ], [ %xor49.i, %sw.bb45.i ]
  %arrayidx51.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %10 = load i8, ptr %arrayidx51.i, align 1
  %conv52.i = zext i8 %10 to i64
  %xor54.i = xor i64 %k222.5.i, %conv52.i
  %mul55.i = mul i64 %xor54.i, 5545529020109919103
  %shl.i103.i = mul i64 %xor54.i, 5659660229084708864
  %shr.i104.i = lshr i64 %mul55.i, 31
  %or.i105.i = or disjoint i64 %shr.i104.i, %shl.i103.i
  %mul57.i = mul i64 %or.i105.i, -8663945395140668459
  %xor58.i = xor i64 %mul57.i, %h2.0.lcssa.i
  br label %sw.bb59.i

sw.bb59.i:                                        ; preds = %sw.bb50.i, %for.end.i
  %h2.1.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %xor58.i, %sw.bb50.i ]
  %arrayidx60.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 7
  %11 = load i8, ptr %arrayidx60.i, align 1
  %conv61.i = zext i8 %11 to i64
  %shl62.i = shl nuw i64 %conv61.i, 56
  br label %sw.bb64.i

sw.bb64.i:                                        ; preds = %sw.bb59.i, %for.end.i
  %h2.2.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.1.i, %sw.bb59.i ]
  %k121.0.i = phi i64 [ 0, %for.end.i ], [ %shl62.i, %sw.bb59.i ]
  %arrayidx65.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  %12 = load i8, ptr %arrayidx65.i, align 1
  %conv66.i = zext i8 %12 to i64
  %shl67.i = shl nuw nsw i64 %conv66.i, 48
  %xor68.i = or disjoint i64 %shl67.i, %k121.0.i
  br label %sw.bb69.i

sw.bb69.i:                                        ; preds = %sw.bb64.i, %for.end.i
  %h2.3.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.2.i, %sw.bb64.i ]
  %k121.1.i = phi i64 [ 0, %for.end.i ], [ %xor68.i, %sw.bb64.i ]
  %arrayidx70.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %13 = load i8, ptr %arrayidx70.i, align 1
  %conv71.i = zext i8 %13 to i64
  %shl72.i = shl nuw nsw i64 %conv71.i, 40
  %xor73.i = xor i64 %shl72.i, %k121.1.i
  br label %sw.bb74.i

sw.bb74.i:                                        ; preds = %sw.bb69.i, %for.end.i
  %h2.4.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.3.i, %sw.bb69.i ]
  %k121.2.i = phi i64 [ 0, %for.end.i ], [ %xor73.i, %sw.bb69.i ]
  %arrayidx75.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %14 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = zext i8 %14 to i64
  %shl77.i = shl nuw nsw i64 %conv76.i, 32
  %xor78.i = xor i64 %shl77.i, %k121.2.i
  br label %sw.bb79.i

sw.bb79.i:                                        ; preds = %sw.bb74.i, %for.end.i
  %h2.5.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.4.i, %sw.bb74.i ]
  %k121.3.i = phi i64 [ 0, %for.end.i ], [ %xor78.i, %sw.bb74.i ]
  %arrayidx80.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %15 = load i8, ptr %arrayidx80.i, align 1
  %conv81.i = zext i8 %15 to i64
  %shl82.i = shl nuw nsw i64 %conv81.i, 24
  %xor83.i = xor i64 %shl82.i, %k121.3.i
  br label %sw.bb84.i

sw.bb84.i:                                        ; preds = %sw.bb79.i, %for.end.i
  %h2.6.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.5.i, %sw.bb79.i ]
  %k121.4.i = phi i64 [ 0, %for.end.i ], [ %xor83.i, %sw.bb79.i ]
  %arrayidx85.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %16 = load i8, ptr %arrayidx85.i, align 1
  %conv86.i = zext i8 %16 to i64
  %shl87.i = shl nuw nsw i64 %conv86.i, 16
  %xor88.i = xor i64 %shl87.i, %k121.4.i
  br label %sw.bb89.i

sw.bb89.i:                                        ; preds = %sw.bb84.i, %for.end.i
  %h2.7.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.6.i, %sw.bb84.i ]
  %k121.5.i = phi i64 [ 0, %for.end.i ], [ %xor88.i, %sw.bb84.i ]
  %arrayidx90.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %17 = load i8, ptr %arrayidx90.i, align 1
  %conv91.i = zext i8 %17 to i64
  %shl92.i = shl nuw nsw i64 %conv91.i, 8
  %xor93.i = xor i64 %shl92.i, %k121.5.i
  br label %sw.bb94.i

sw.bb94.i:                                        ; preds = %sw.bb89.i, %for.end.i
  %h2.8.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.7.i, %sw.bb89.i ]
  %k121.6.i = phi i64 [ 0, %for.end.i ], [ %xor93.i, %sw.bb89.i ]
  %18 = load i8, ptr %add.ptr.i, align 1
  %conv96.i = zext i8 %18 to i64
  %xor98.i = xor i64 %k121.6.i, %conv96.i
  %mul99.i = mul i64 %xor98.i, -8663945395140668459
  %shl.i106.i = mul i64 %xor98.i, -8601547726154366976
  %shr.i107.i = lshr i64 %mul99.i, 33
  %or.i108.i = or disjoint i64 %shr.i107.i, %shl.i106.i
  %mul101.i = mul i64 %or.i108.i, 5545529020109919103
  %xor102.i = xor i64 %mul101.i, %h1.0.lcssa.i
  br label %_ZN7Imf_3_212_GLOBAL__N_119MurmurHash3_x64_128EPKvijPv.exit

for.end.unreachabledefault.i:                     ; preds = %for.end.i
  unreachable

_ZN7Imf_3_212_GLOBAL__N_119MurmurHash3_x64_128EPKvijPv.exit: ; preds = %for.end.i, %sw.bb94.i
  %h2.9.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.8.i, %sw.bb94.i ]
  %h1.1.i = phi i64 [ %h1.0.lcssa.i, %for.end.i ], [ %xor102.i, %sw.bb94.i ]
  %sext = shl i64 %call1, 32
  %conv103.i = ashr exact i64 %sext, 32
  %xor104.i = xor i64 %h1.1.i, %conv103.i
  %xor106.i = xor i64 %h2.9.i, %conv103.i
  %add107.i = add i64 %xor104.i, %xor106.i
  %add108.i = add i64 %add107.i, %xor106.i
  %shr.i120.i = lshr i64 %add107.i, 33
  %xor.i121.i = xor i64 %shr.i120.i, %add107.i
  %mul.i122.i = mul i64 %xor.i121.i, -49064778989728563
  %shr1.i123.i = lshr i64 %mul.i122.i, 33
  %xor2.i124.i = xor i64 %shr1.i123.i, %mul.i122.i
  %mul3.i125.i = mul i64 %xor2.i124.i, -4265267296055464877
  %shr4.i126.i = lshr i64 %mul3.i125.i, 33
  %xor5.i127.i = xor i64 %shr4.i126.i, %mul3.i125.i
  %shr.i.i = lshr i64 %add108.i, 33
  %xor.i.i = xor i64 %shr.i.i, %add108.i
  %mul.i.i = mul i64 %xor.i.i, -49064778989728563
  %shr1.i.i = lshr i64 %mul.i.i, 33
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -4265267296055464877
  %shr4.i.i = lshr i64 %mul3.i.i, 33
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %add111.i = add i64 %xor5.i.i, %xor5.i127.i
  ret i64 %add111.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifestlsEm(ptr noundef nonnull returned align 8 dereferenceable(201) %this, i64 noundef %idValue) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp4 = alloca %"struct.std::pair.25", align 8
  %ref.tmp5 = alloca %"class.std::vector.3", align 8
  %_insertingEntry = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %_insertingEntry, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %invoke.cont7, label %do.body

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #28
  br label %eh.resume

invoke.cont7:                                     ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store i64 %idValue, ptr %ref.tmp4, align 8, !alias.scope !94
  %second.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %ref.tmp4, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i8 0, i64 24, i1 false), !noalias !94
  %_table = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont7, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %invoke.cont7 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont7 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %5, %idValue
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ugt i64 %6, %idValue
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %lor.rhs.i
  %_insertionIterator18 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 7
  store ptr %__y.addr.1.i.i.i.i, ptr %_insertionIterator18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i, %invoke.cont7
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont7 ]
  %call.i.i5 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE22_M_emplace_hint_uniqueIJS0_ImSA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_table, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i
  %.pre = load ptr, ptr %second.i.i, align 8
  %.pre14 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_insertionIterator = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 7
  store ptr %call.i.i5, ptr %_insertionIterator, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre, %.pre14
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont9, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre, %invoke.cont9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont9
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre14, %invoke.cont9 ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit: ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #32
  %.pre15 = load ptr, ptr %ref.tmp5, align 8
  %.pre16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre15, %.pre16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre15, %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre16
  br i1 %cmp.not.i.i.i.i6, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit
  %tobool.not.i.i.i = icmp eq ptr %.pre15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pre15) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i.i, %invoke.cont.i.i.thread, %invoke.cont.i, %if.then.i.i.i
  %_insertionIterator20232732 = phi ptr [ %_insertionIterator, %invoke.cont.i ], [ %_insertionIterator, %if.then.i.i.i ], [ %_insertionIterator18, %invoke.cont.i.i.thread ], [ %_insertionIterator, %invoke.cont.i.i ]
  %8 = load ptr, ptr %_insertionIterator20232732, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %8, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i.i7 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %8, i64 0, i32 1, i32 0, i64 16
  %9 = load ptr, ptr %_M_finish.i.i7, align 8
  %10 = load ptr, ptr %second, align 8
  %tobool.not.i.i = icmp eq ptr %9, %10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %for.body.i.i.i.i.i8

for.body.i.i.i.i.i8:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i.i8
  %__first.addr.04.i.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i.i10, %for.body.i.i.i.i.i8 ], [ %10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i9) #28
  %incdec.ptr.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i9, i64 1
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i.i10, %9
  br i1 %cmp.not.i.i.i.i.i11, label %invoke.cont.i.i12, label %for.body.i.i.i.i.i8, !llvm.loop !20

invoke.cont.i.i12:                                ; preds = %for.body.i.i.i.i.i8
  store ptr %10, ptr %_M_finish.i.i7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont.i.i12
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %_M_finish.i13 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i13, align 8
  %12 = load ptr, ptr %_components, align 8
  %cmp = icmp ne ptr %11, %12
  %. = zext i1 %cmp to i8
  store i8 %., ptr %_insertingEntry, align 8
  ret ptr %this

lpad8:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #28
  br label %eh.resume

eh.resume:                                        ; preds = %lpad8, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup ], [ %13, %lpad8 ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_210IDManifest20ChannelGroupManifestlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_insertingEntry = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %_insertingEntry, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_insertionIterator = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %_insertionIterator, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %4, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %4, i64 0, i32 1, i32 0, i64 16
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %_M_finish.i5 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i5, align 8
  %8 = load ptr, ptr %_components, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub.i8
  br i1 %cmp.not, label %if.end20, label %do.body8

do.body8:                                         ; preds = %if.end
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s9)
  %add.ptr10 = getelementptr inbounds i8, ptr %_iex_throw_s9, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr10, ptr noundef nonnull @.str.30)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %do.body8
  %exception14 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception14, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s9)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #29
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont16, %do.body8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception14) #28
  br label %eh.resume

if.end20:                                         ; preds = %if.end
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %4, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %text)
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %if.end20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %text)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %if.then.i, %if.else.i
  %13 = load ptr, ptr %_insertionIterator, align 8
  %second26 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %13, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %13, i64 0, i32 1, i32 0, i64 16
  %14 = load ptr, ptr %_M_finish.i13, align 8
  %15 = load ptr, ptr %second26, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %16 = load ptr, ptr %_M_finish.i5, align 8
  %17 = load ptr, ptr %_components, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %cmp30 = icmp eq i64 %sub.ptr.sub.i16, %sub.ptr.sub.i21
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store i8 0, ptr %_insertingEntry, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  ret ptr %this

eh.resume:                                        ; preds = %lpad11, %lpad15, %lpad, %lpad2
  %_iex_throw_s9.sink = phi ptr [ %_iex_throw_s, %lpad2 ], [ %_iex_throw_s, %lpad ], [ %_iex_throw_s9, %lpad15 ], [ %_iex_throw_s9, %lpad11 ]
  %.pn2.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %10, %lpad15 ], [ %9, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s9.sink) #28
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont16, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_210IDManifest20ChannelGroupManifesteqERKS1_(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(201) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_lifeTime = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_lifeTime, align 8
  %_lifeTime2 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %_lifeTime2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %_components3 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %other, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %_components, ptr noundef nonnull align 8 dereferenceable(24) %_components3)
  br i1 %call, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %_hashScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 4
  %_hashScheme5 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %other, i64 0, i32 4
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme5) #28
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true4
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme5) #28
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true7, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %2 = icmp eq i32 %bcmp.i, 0
  br i1 %2, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call10 = tail call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %_components, ptr noundef nonnull align 8 dereferenceable(24) %_components3)
  br i1 %call10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %_M_node_count.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  %3 = load i64, ptr %_M_node_count.i.i.i, align 8
  %_M_node_count.i4.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %other, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i4.i.i, align 8
  %cmp.i.i5 = icmp eq i64 %3, %4
  br i1 %cmp.i.i5, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %_M_left.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.i.not8.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not8.i.i.i.i.i.i, label %land.end, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %land.rhs.i.i
  %_M_left.i5.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %other, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %_M_left.i5.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %__first2.sroa.0.010.i.i.i.i.i.i = phi ptr [ %call.i4.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.preheader.i.i ]
  %__first1.sroa.0.09.i.i.i.i.i.i = phi ptr [ %call.i3.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.preheader.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__first1.sroa.0.09.i.i.i.i.i.i, i64 0, i32 1
  %_M_storage.i.i1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__first2.sroa.0.010.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %8 = load i64, ptr %_M_storage.i.i1.i.i.i.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %7, %8
  br i1 %cmp.i2.i.i.i.i.i.i, label %_ZSteqIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i, label %land.end

_ZSteqIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__first1.sroa.0.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__first2.sroa.0.010.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second2.i.i.i.i.i.i.i)
  br i1 %call.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %land.end

for.inc.i.i.i.i.i.i:                              ; preds = %_ZSteqIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i
  %call.i3.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.09.i.i.i.i.i.i) #33
  %call.i4.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.010.i.i.i.i.i.i) #33
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call.i3.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %land.end, label %for.body.i.i.i.i.i.i, !llvm.loop !97

land.end:                                         ; preds = %for.inc.i.i.i.i.i.i, %_ZSteqIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %land.lhs.true4, %land.rhs.i.i, %land.rhs, %land.lhs.true7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true7 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.lhs.true ], [ false, %entry ], [ false, %land.rhs ], [ true, %land.rhs.i.i ], [ false, %land.lhs.true4 ], [ false, %for.body.i.i.i.i.i.i ], [ true, %for.inc.i.i.i.i.i.i ], [ false, %_ZSteqIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4, align 8
  %3 = load ptr, ptr %__y, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %land.end, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.rhs, %for.inc.i.i.i.i
  %__first2.addr.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %3, %land.rhs ]
  %__first1.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %land.rhs ]
  %call.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i) #28
  %call1.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i.i.i) #28
  %cmp.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i
  %call2.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i) #28
  %call3.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i.i.i) #28
  %call4.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i) #28
  %cmp.i.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %4, label %for.inc.i.i.i.i, label %land.end

for.inc.i.i.i.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first1.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first2.addr.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %land.end, label %for.body.i.i.i.i, !llvm.loop !74

land.end:                                         ; preds = %for.inc.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %for.body.i.i.i.i, %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ false, %for.body.i.i.i.i ], [ true, %for.inc.i.i.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7Imf_3_210IDManifest4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 208
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7Imf_3_210IDManifest4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = sdiv exact i64 %sub.ptr.sub.i13, 208
  %cmp15.not = icmp eq ptr %0, %1
  br i1 %cmp15.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %8, %for.inc ], [ %1, %entry ]
  %i.016 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %2, i64 %i.016
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %3, %for.body ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %channel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !98

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %channel, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %add.ptr.i.i.i, %for.body ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %8, i64 %i.016, i32 0, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %inc = add nuw i64 %i.016, 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 208
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !99

return:                                           ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, %for.inc, %entry
  %retval.0 = phi i64 [ %sub.ptr.div.i14, %entry ], [ %sub.ptr.div.i, %for.inc ], [ %i.016, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_210IDManifest3addERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %group) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::IDManifest::ChannelGroupManifest", align 8
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp) #28
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp) #28
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %3, i64 -1
  %call.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(48) %group)
  ret ptr %add.ptr.i.i

lpad:                                             ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp) #28
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_table = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %_table, ptr noundef %0)
          to label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit: ; preds = %entry
  %_encodingScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme) #28
  %_hashScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_components, align 8
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %_components, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %6)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_210IDManifest3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::IDManifest::ChannelGroupManifest", align 8
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp) #28
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp) #28
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %3, i64 -1
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %channel)
  ret ptr %add.ptr.i.i

lpad:                                             ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %ref.tmp) #28
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_210IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(201) %table) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(201) %table)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(201) %table)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %3, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_210IDManifestixEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 %index
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_210IDManifestixEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 %index
  ret ptr %add.ptr.i
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !100

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !102

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !103

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #28
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x.addr.036, i64 0, i32 1
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !104

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call2.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__arg) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !105

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i.i, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad3.i ], [ %16, %lpad3.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end:                                           ; preds = %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %call5.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
          to label %return unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #32
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad3.i.i

lpad3.i.i:                                        ; preds = %lpad.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad3.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !106

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #28
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v) #28
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6) #28
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit

for.body.i.i.i.i.i.i:                             ; preds = %if.else, %for.body.i.i.i.i.i.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %if.else ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr9.i, %if.else ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i) #28
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit: ; preds = %for.body.i.i.i.i.i.i, %if.else
  %call15.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #28
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i7, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, %if.else21
  %5 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #28
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #28
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 208
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 208
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 44343134792571038
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 44343134792571037, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %__cur.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.08.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  invoke void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %__cur.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %dec.i.i.i = add i64 %__n.addr.08.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__cur.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7Imf_3_210IDManifest20ChannelGroupManifestEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !109

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  %cmp.not3.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i, %0
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont2.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %lpad.i.i.i ]
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.09.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont2.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.cont2.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad23, %lpad1.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad1.i.i.i ], [ %18, %lpad23 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad1.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN7Imf_3_210IDManifest20ChannelGroupManifestEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 44343134792571037)
  %cond.i = select i1 %cmp7.i, i64 44343134792571037, i64 %9
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 208
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit, %for.inc.i.i.i35
  %__cur.09.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i37, %for.inc.i.i.i35 ], [ %add.ptr, %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit ]
  %__n.addr.08.i.i.i23 = phi i64 [ %dec.i.i.i36, %for.inc.i.i.i35 ], [ %__n, %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %__cur.09.i.i.i22)
          to label %for.inc.i.i.i35 unwind label %lpad.i.i.i24

for.inc.i.i.i35:                                  ; preds = %for.body.i.i.i21
  %dec.i.i.i36 = add i64 %__n.addr.08.i.i.i23, -1
  %incdec.ptr.i.i.i37 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__cur.09.i.i.i22, i64 1
  %cmp.not.i.i.i38 = icmp eq i64 %dec.i.i.i36, 0
  br i1 %cmp.not.i.i.i38, label %try.cont, label %for.body.i.i.i21, !llvm.loop !109

lpad.i.i.i24:                                     ; preds = %for.body.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  %cmp.not3.i.i.i.i.i25 = icmp eq ptr %__cur.09.i.i.i22, %add.ptr
  br i1 %cmp.not3.i.i.i.i.i25, label %invoke.cont2.i.i.i30, label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %lpad.i.i.i24, %for.body.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i28, %for.body.i.i.i.i.i26 ], [ %add.ptr, %lpad.i.i.i24 ]
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.04.i.i.i.i.i27) #28
  %incdec.ptr.i.i.i.i.i28 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.04.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i28, %__cur.09.i.i.i22
  br i1 %cmp.not.i.i.i.i.i29, label %invoke.cont2.i.i.i30, label %for.body.i.i.i.i.i26, !llvm.loop !12

invoke.cont2.i.i.i30:                             ; preds = %for.body.i.i.i.i.i26, %lpad.i.i.i24
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i34 unwind label %lpad1.i.i.i31

lpad1.i.i.i31:                                    ; preds = %invoke.cont2.i.i.i30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %lpad1.i.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

unreachable.i.i.i34:                              ; preds = %invoke.cont2.i.i.i30
  unreachable

lpad.body:                                        ; preds = %lpad1.i.i.i31
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #28
  %tobool.not.i = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i, label %invoke.cont24, label %if.then.i41

if.then.i41:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #32
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i41, %lpad.body
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc.i.i.i35
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %try.cont, %for.body.i.i.i42
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i42 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i43, %for.body.i.i.i42 ], [ %1, %try.cont ]
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_(ptr noundef nonnull align 8 dereferenceable(201) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i) #28
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i) #28
  %incdec.ptr.i.i.i43 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i44, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i42, !llvm.loop !110

_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i42, %try.cont
  %tobool.not.i46 = icmp eq ptr %1, null
  br i1 %tobool.not.i46, label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit48, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit48

_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit48: ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i47
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7Imf_3_210IDManifest20ChannelGroupManifestEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit48, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %_components3 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %_components3, align 8
  store ptr %8, ptr %_components, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_components3, i8 0, i64 24, i1 false)
  %_lifeTime = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 2
  %_lifeTime4 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %_lifeTime4, align 8
  store i32 %11, ptr %_lifeTime, align 8
  %_hashScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 4
  %_hashScheme5 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme, ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme5) #28
  %_encodingScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 5
  %_encodingScheme6 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme, ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme6) #28
  %12 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i7 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i8, label %if.else.i.i.i.i20, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit
  %add.ptr.i.i.i10 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %14 = load i32, ptr %add.ptr.i.i.i10, align 8
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  %_M_parent6.i.i.i.i.i11 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %15, ptr %_M_parent6.i.i.i.i.i11, align 8
  %_M_left.i.i.i.i.i12 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %16 = load ptr, ptr %_M_left.i.i.i.i.i12, align 8
  %_M_left9.i.i.i.i.i13 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %16, ptr %_M_left9.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i14 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %_M_right.i.i.i.i.i14, align 8
  %_M_right12.i.i.i.i.i15 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %17, ptr %_M_right12.i.i.i.i.i15, align 8
  %_M_parent16.i.i.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 1
  store ptr %12, ptr %_M_parent16.i.i.i.i.i16, align 8
  %_M_node_count.i.i.i.i.i17 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  %18 = load i64, ptr %_M_node_count.i.i.i.i.i17, align 8
  %_M_node_count17.i.i.i.i.i18 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 %18, ptr %_M_node_count17.i.i.i.i.i18, align 8
  store ptr null, ptr %_M_parent.i.i.i.i7, align 8
  store ptr %add.ptr.i.i.i10, ptr %_M_left.i.i.i.i.i12, align 8
  store ptr %add.ptr.i.i.i10, ptr %_M_right.i.i.i.i.i14, align 8
  br label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEEC2EOSF_.exit

if.else.i.i.i.i20:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit
  store i32 0, ptr %12, align 8
  %_M_parent.i2.i.i.i.i21 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i21, align 8
  %_M_left.i3.i.i.i.i22 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %12, ptr %_M_left.i3.i.i.i.i22, align 8
  %_M_right.i4.i.i.i.i23 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %_M_right.i4.i.i.i.i23, align 8
  %_M_node_count.i5.i.i.i.i24 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEEC2EOSF_.exit

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEEC2EOSF_.exit: ; preds = %if.then.i.i.i.i9, %if.else.i.i.i.i20
  %_M_node_count.i5.sink.i.i.i.i19 = phi ptr [ %_M_node_count.i5.i.i.i.i24, %if.else.i.i.i.i20 ], [ %_M_node_count.i.i.i.i.i17, %if.then.i.i.i.i9 ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i19, align 8
  %_insertionIterator = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 7
  %_insertionIterator8 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_insertionIterator, ptr noundef nonnull align 8 dereferenceable(9) %_insertionIterator8, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !111

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #33
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #33
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !111

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #33
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #33
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !111

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #33
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE22_M_emplace_hint_uniqueIJS0_ImSA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %__args, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %1 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %second.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.25", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call4, 0
  %4 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont3
  %10 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !112

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !112

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #33
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !112

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #33
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %0, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then
  %3 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !113

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #33
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #33
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !113

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #33
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #33
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !113

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #33
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 128
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.09 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge8 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !114

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge8)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !115

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 8, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load i32, ptr %__i.sroa.0.013.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %2 = load i32, ptr %second.i.i.i, align 4
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %4 = load i64, ptr %__i.sroa.0.013.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %__val.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %__val.sroa.2.0.extract.trunc.i = trunc i64 %__val.sroa.2.0.extract.shift.i to i32
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 3
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce.pn12.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %5 = load i32, ptr %incdec.ptr.i.i.i.i.i.i, align 4
  store i32 %5, ptr %incdec.ptr1.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.43", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %6 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.43", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store i32 %6, ptr %second3.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !116

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i, ptr %__first.coerce, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i, ptr %second5.i.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %7 = load i64, ptr %__i.sroa.0.013.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i.i = trunc i64 %7 to i32
  %__val.sroa.3.0.extract.shift.i.i = lshr i64 %7, 32
  %__val.sroa.3.0.extract.trunc.i.i = trunc i64 %__val.sroa.3.0.extract.shift.i.i to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.013.i.ptr, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i, i64 -1
  %8 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %cmp.i.i.i.i = icmp sgt i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp slt i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %9 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp sgt i32 %9, %__val.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %10 = phi i32 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %8, ptr %__last.sroa.0.0.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %10, ptr %second3.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i.i, ptr %__last.sroa.0.0.i.i, align 4
  %second3.i3.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %__val.sroa.3.0.extract.trunc.i.i, ptr %second3.i3.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 8
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 128
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !118

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 16
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %11 = load i64, ptr %__i.sroa.0.03.i, align 4
  %__val.sroa.0.0.extract.trunc.i.i3 = trunc i64 %11 to i32
  %__val.sroa.3.0.extract.shift.i.i4 = lshr i64 %11, 32
  %__val.sroa.3.0.extract.trunc.i.i5 = trunc i64 %__val.sroa.3.0.extract.shift.i.i4 to i32
  br label %while.cond.i.i6

while.cond.i.i6:                                  ; preds = %while.body.i.i17, %for.body.i2
  %__last.sroa.0.0.i.i7 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i8, %while.body.i.i17 ]
  %__next.sroa.0.0.i.i8 = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i7, i64 -1
  %12 = load i32, ptr %__next.sroa.0.0.i.i8, align 4
  %cmp.i.i.i.i9 = icmp sgt i32 %12, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp.i.i.i.i9, label %while.cond.while.body_crit_edge.i.i19, label %lor.rhs.i.i.i.i10

while.cond.while.body_crit_edge.i.i19:            ; preds = %while.cond.i.i6
  %second.i.phi.trans.insert.i.i20 = getelementptr %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i7, i64 -1, i32 1
  %.pre.i.i21 = load i32, ptr %second.i.phi.trans.insert.i.i20, align 4
  br label %while.body.i.i17

lor.rhs.i.i.i.i10:                                ; preds = %while.cond.i.i6
  %cmp4.i.i.i.i11 = icmp slt i32 %12, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp4.i.i.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12: ; preds = %lor.rhs.i.i.i.i10
  %second5.i.i.i.i13 = getelementptr %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i7, i64 -1, i32 1
  %13 = load i32, ptr %second5.i.i.i.i13, align 4
  %cmp6.i.i.i.i14 = icmp sgt i32 %13, %__val.sroa.3.0.extract.trunc.i.i5
  br i1 %cmp6.i.i.i.i14, label %while.body.i.i17, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15

while.body.i.i17:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %while.cond.while.body_crit_edge.i.i19
  %14 = phi i32 [ %.pre.i.i21, %while.cond.while.body_crit_edge.i.i19 ], [ %13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12 ]
  store i32 %12, ptr %__last.sroa.0.0.i.i7, align 4
  %second3.i.i.i18 = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i7, i64 0, i32 1
  store i32 %14, ptr %second3.i.i.i18, align 4
  br label %while.cond.i.i6, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %lor.rhs.i.i.i.i10
  store i32 %__val.sroa.0.0.extract.trunc.i.i3, ptr %__last.sroa.0.0.i.i7, align 4
  %second3.i3.i.i16 = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i7, i64 0, i32 1
  store i32 %__val.sroa.3.0.extract.trunc.i.i5, ptr %second3.i3.i.i16, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !119

if.else:                                          ; preds = %entry
  %cmp.i.i22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i22, label %if.end, label %for.cond.preheader.i23

for.cond.preheader.i23:                           ; preds = %if.else
  %__i.sroa.0.010.i24 = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 1
  %cmp.i1.not11.i25 = icmp eq ptr %__i.sroa.0.010.i24, %__last.coerce
  br i1 %cmp.i1.not11.i25, label %if.end, label %for.body.lr.ph.i26

for.body.lr.ph.i26:                               ; preds = %for.cond.preheader.i23
  %second5.i.i.i27 = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.inc.i53, %for.body.lr.ph.i26
  %__i.sroa.0.013.i30 = phi ptr [ %__i.sroa.0.010.i24, %for.body.lr.ph.i26 ], [ %__i.sroa.0.0.i54, %for.inc.i53 ]
  %__first.coerce.pn12.i31 = phi ptr [ %__first.coerce, %for.body.lr.ph.i26 ], [ %__i.sroa.0.013.i30, %for.inc.i53 ]
  %15 = load i32, ptr %__i.sroa.0.013.i30, align 4
  %16 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i32 = icmp slt i32 %15, %16
  br i1 %cmp.i.i.i32, label %if.then9.i61, label %lor.rhs.i.i.i33

lor.rhs.i.i.i33:                                  ; preds = %for.body.i29
  %cmp4.i.i.i34 = icmp slt i32 %16, %15
  br i1 %cmp4.i.i.i34, label %if.else.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35: ; preds = %lor.rhs.i.i.i33
  %second.i.i.i36 = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce.pn12.i31, i64 1, i32 1
  %17 = load i32, ptr %second.i.i.i36, align 4
  %18 = load i32, ptr %second5.i.i.i27, align 4
  %cmp6.i.i.i37 = icmp slt i32 %17, %18
  br i1 %cmp6.i.i.i37, label %if.then9.i61, label %if.else.i38

if.then9.i61:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35, %for.body.i29
  %19 = load i64, ptr %__i.sroa.0.013.i30, align 4
  %__val.sroa.0.0.extract.trunc.i62 = trunc i64 %19 to i32
  %__val.sroa.2.0.extract.shift.i63 = lshr i64 %19, 32
  %__val.sroa.2.0.extract.trunc.i64 = trunc i64 %__val.sroa.2.0.extract.shift.i63 to i32
  %sub.ptr.lhs.cast.i.i.i.i.i.i65 = ptrtoint ptr %__i.sroa.0.013.i30 to i64
  %sub.ptr.sub.i.i.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i65, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i66, 3
  %cmp4.i.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i67, 0
  br i1 %cmp4.i.i.i.i.i.i68, label %for.body.i.i.i.i.i.preheader.i70, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69

for.body.i.i.i.i.i.preheader.i70:                 ; preds = %if.then9.i61
  %add.ptr.i2.i71 = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce.pn12.i31, i64 2
  br label %for.body.i.i.i.i.i.i72

for.body.i.i.i.i.i.i72:                           ; preds = %for.body.i.i.i.i.i.i72, %for.body.i.i.i.i.i.preheader.i70
  %__n.07.i.i.i.i.i.i73 = phi i64 [ %dec.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i72 ], [ %sub.ptr.div.i.i.i.i.i.i67, %for.body.i.i.i.i.i.preheader.i70 ]
  %__result.addr.06.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i72 ], [ %add.ptr.i2.i71, %for.body.i.i.i.i.i.preheader.i70 ]
  %__last.addr.05.i.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i72 ], [ %__i.sroa.0.013.i30, %for.body.i.i.i.i.i.preheader.i70 ]
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds %"struct.std::pair.43", ptr %__last.addr.05.i.i.i.i.i.i75, i64 -1
  %incdec.ptr1.i.i.i.i.i.i77 = getelementptr inbounds %"struct.std::pair.43", ptr %__result.addr.06.i.i.i.i.i.i74, i64 -1
  %20 = load i32, ptr %incdec.ptr.i.i.i.i.i.i76, align 4
  store i32 %20, ptr %incdec.ptr1.i.i.i.i.i.i77, align 4
  %second.i.i.i.i.i.i.i78 = getelementptr %"struct.std::pair.43", ptr %__last.addr.05.i.i.i.i.i.i75, i64 -1, i32 1
  %21 = load i32, ptr %second.i.i.i.i.i.i.i78, align 4
  %second3.i.i.i.i.i.i.i79 = getelementptr %"struct.std::pair.43", ptr %__result.addr.06.i.i.i.i.i.i74, i64 -1, i32 1
  store i32 %21, ptr %second3.i.i.i.i.i.i.i79, align 4
  %dec.i.i.i.i.i.i80 = add nsw i64 %__n.07.i.i.i.i.i.i73, -1
  %cmp.i.i.i.i.i.i81 = icmp ugt i64 %__n.07.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i81, label %for.body.i.i.i.i.i.i72, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69, !llvm.loop !116

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69: ; preds = %for.body.i.i.i.i.i.i72, %if.then9.i61
  store i32 %__val.sroa.0.0.extract.trunc.i62, ptr %__first.coerce, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i64, ptr %second5.i.i.i27, align 4
  br label %for.inc.i53

if.else.i38:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35, %lor.rhs.i.i.i33
  %22 = load i64, ptr %__i.sroa.0.013.i30, align 4
  %__val.sroa.0.0.extract.trunc.i.i39 = trunc i64 %22 to i32
  %__val.sroa.3.0.extract.shift.i.i40 = lshr i64 %22, 32
  %__val.sroa.3.0.extract.trunc.i.i41 = trunc i64 %__val.sroa.3.0.extract.shift.i.i40 to i32
  br label %while.cond.i.i42

while.cond.i.i42:                                 ; preds = %while.body.i.i56, %if.else.i38
  %__last.sroa.0.0.i.i43 = phi ptr [ %__i.sroa.0.013.i30, %if.else.i38 ], [ %__next.sroa.0.0.i.i44, %while.body.i.i56 ]
  %__next.sroa.0.0.i.i44 = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i43, i64 -1
  %23 = load i32, ptr %__next.sroa.0.0.i.i44, align 4
  %cmp.i.i.i.i45 = icmp sgt i32 %23, %__val.sroa.0.0.extract.trunc.i.i39
  br i1 %cmp.i.i.i.i45, label %while.cond.while.body_crit_edge.i.i58, label %lor.rhs.i.i.i.i46

while.cond.while.body_crit_edge.i.i58:            ; preds = %while.cond.i.i42
  %second.i.phi.trans.insert.i.i59 = getelementptr %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i43, i64 -1, i32 1
  %.pre.i.i60 = load i32, ptr %second.i.phi.trans.insert.i.i59, align 4
  br label %while.body.i.i56

lor.rhs.i.i.i.i46:                                ; preds = %while.cond.i.i42
  %cmp4.i.i.i.i47 = icmp slt i32 %23, %__val.sroa.0.0.extract.trunc.i.i39
  br i1 %cmp4.i.i.i.i47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48: ; preds = %lor.rhs.i.i.i.i46
  %second5.i.i.i.i49 = getelementptr %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i43, i64 -1, i32 1
  %24 = load i32, ptr %second5.i.i.i.i49, align 4
  %cmp6.i.i.i.i50 = icmp sgt i32 %24, %__val.sroa.3.0.extract.trunc.i.i41
  br i1 %cmp6.i.i.i.i50, label %while.body.i.i56, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51

while.body.i.i56:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48, %while.cond.while.body_crit_edge.i.i58
  %25 = phi i32 [ %.pre.i.i60, %while.cond.while.body_crit_edge.i.i58 ], [ %24, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48 ]
  store i32 %23, ptr %__last.sroa.0.0.i.i43, align 4
  %second3.i.i.i57 = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i43, i64 0, i32 1
  store i32 %25, ptr %second3.i.i.i57, align 4
  br label %while.cond.i.i42, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48, %lor.rhs.i.i.i.i46
  store i32 %__val.sroa.0.0.extract.trunc.i.i39, ptr %__last.sroa.0.0.i.i43, align 4
  %second3.i3.i.i52 = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.i.i43, i64 0, i32 1
  store i32 %__val.sroa.3.0.extract.trunc.i.i41, ptr %second3.i3.i.i52, align 4
  br label %for.inc.i53

for.inc.i53:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69
  %__i.sroa.0.0.i54 = getelementptr inbounds %"struct.std::pair.43", ptr %__i.sroa.0.013.i30, i64 1
  %cmp.i1.not.i55 = icmp eq ptr %__i.sroa.0.0.i54, %__last.coerce
  br i1 %cmp.i1.not.i55, label %if.end, label %for.body.i29, !llvm.loop !118

if.end:                                           ; preds = %for.inc.i53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, %for.cond.preheader.i23, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds %"struct.std::pair.43", ptr %__last.coerce, i64 -1
  %0 = load i32, ptr %add.ptr.i1, align 4
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 1, i32 1
  %2 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %div, i32 1
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %entry
  %4 = load i32, ptr %add.ptr.i2, align 4
  %cmp.i.i1.i = icmp slt i32 %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = icmp slt i32 %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %div, i32 1
  %5 = load i32, ptr %second.i.i5.i, align 4
  %second5.i.i6.i = getelementptr %"struct.std::pair.43", ptr %__last.coerce, i64 -1, i32 1
  %6 = load i32, ptr %second5.i.i6.i, align 4
  %cmp6.i.i7.i = icmp slt i32 %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = icmp slt i32 %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = icmp slt i32 %4, %0
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 1, i32 1
  %7 = load i32, ptr %second.i.i13.i, align 4
  %second5.i.i14.i = getelementptr %"struct.std::pair.43", ptr %__last.coerce, i64 -1, i32 1
  %8 = load i32, ptr %second5.i.i14.i, align 4
  %cmp6.i.i15.i = icmp slt i32 %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load i32, ptr %add.ptr.i2, align 4
  %cmp.i.i21.i = icmp slt i32 %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = icmp slt i32 %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 1, i32 1
  %10 = load i32, ptr %second.i.i25.i, align 4
  %second5.i.i26.i = getelementptr %"struct.std::pair.43", ptr %__last.coerce, i64 -1, i32 1
  %11 = load i32, ptr %second5.i.i26.i, align 4
  %cmp6.i.i27.i = icmp slt i32 %10, %11
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = icmp slt i32 %1, %9
  br i1 %cmp.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = icmp slt i32 %9, %1
  br i1 %cmp4.i.i33.i, label %if.else55.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %div, i32 1
  %12 = load i32, ptr %second.i.i35.i, align 4
  %second5.i.i36.i = getelementptr %"struct.std::pair.43", ptr %__last.coerce, i64 -1, i32 1
  %13 = load i32, ptr %second5.i.i36.i, align 4
  %cmp6.i.i37.i = icmp slt i32 %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %if.else55.i
  %.sink52.i = phi i32 [ %1, %if.else55.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %4, %if.else.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %0, %if.else33.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %__a.coerce.sink51.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %14 = load i32, ptr %__first.coerce, align 4
  store i32 %.sink52.i, ptr %__first.coerce, align 4
  store i32 %14, ptr %__a.coerce.sink51.i, align 4
  %second.i.i.i29.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 0, i32 1
  %second3.i.i.i30.i = getelementptr inbounds %"struct.std::pair.43", ptr %__a.coerce.sink51.i, i64 0, i32 1
  %15 = load i32, ptr %second.i.i.i29.i, align 4
  %16 = load i32, ptr %second3.i.i.i30.i, align 4
  store i32 %16, ptr %second.i.i.i29.i, align 4
  store i32 %15, ptr %second3.i.i.i30.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load i32, ptr %__first.sroa.0.1.i, align 4
  %cmp.i.i.i5 = icmp slt i32 %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = icmp slt i32 %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds %"struct.std::pair.43", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %19 = load i32, ptr %second.i.i.i9, align 4
  %20 = load i32, ptr %second.i.i.i29.i, align 4
  %cmp6.i.i.i10 = icmp slt i32 %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !120

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds %"struct.std::pair.43", ptr %__last.sroa.0.0.pn.i, i64 -1
  %21 = load i32, ptr %__last.sroa.0.1.i, align 4
  %cmp.i.i2.i = icmp slt i32 %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = icmp slt i32 %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load i32, ptr %second.i.i.i29.i, align 4
  %second5.i.i7.i = getelementptr %"struct.std::pair.43", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %23 = load i32, ptr %second5.i.i7.i, align 4
  %cmp6.i.i8.i = icmp slt i32 %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !121

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store i32 %21, ptr %__first.sroa.0.1.i, align 4
  store i32 %18, ptr %__last.sroa.0.1.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %second3.i.i.i.i = getelementptr %"struct.std::pair.43", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %24 = load i32, ptr %second.i.i.i.i, align 4
  %25 = load i32, ptr %second3.i.i.i.i, align 4
  store i32 %25, ptr %second.i.i.i.i, align 4
  store i32 %24, ptr %second3.i.i.i.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !122

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1819 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %0, 0
  %div19.i = lshr exact i64 %sub, 1
  %sub25.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %div19.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1617, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__parent.0
  %__value.sroa.0.0.copyload = load i64, ptr %phi.call, align 4
  %cmp32.i = icmp sgt i64 %div.i1819, %__parent.0
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %__holeIndex.addr.033.i = phi i64 [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.033.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %sub3.i
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %2 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp slt i32 %2, %1
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %mul.i, i32 1
  %3 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %sub3.i, i32 1
  %4 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp slt i32 %3, %4
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %5 = phi i32 [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %1, %lor.rhs.i.i.i ]
  %6 = phi i64 [ %sub3.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr.i19.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  store i32 %5, ptr %add.ptr.i19.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %6, i32 1
  %7 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.033.i, i32 1
  store i32 %7, ptr %second3.i.i, align 4
  %cmp.i = icmp slt i64 %6, %div.i1819
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !123

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  %or.cond = select i1 %cmp17.i, i1 %cmp20.i, i1 false
  br i1 %or.cond, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %while.end.i
  %8 = load <2 x i32>, ptr %add.ptr.i20.i, align 4
  store <2 x i32> %8, ptr %add.ptr.i21.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then21.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp20.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp20.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end35.i, %while.body.i.i
  %__holeIndex.addr.021.i.i = phi i64 [ %__parent.022.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end35.i ]
  %__parent.022.in.i.i = add nsw i64 %__holeIndex.addr.021.i.i, -1
  %__parent.022.i.i = sdiv i64 %__parent.022.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__parent.022.i.i
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__parent.022.i.i, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__parent.022.i.i, i32 1
  %10 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp slt i32 %10, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %11 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i8.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i
  store i32 %9, ptr %add.ptr.i8.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i, i32 1
  store i32 %11, ptr %second3.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.022.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !124

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__holeIndex.addr.021.i.i, %lor.rhs.i.i.i.i ], [ %__parent.022.i.i, %while.body.i.i ], [ %__holeIndex.addr.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr.i9.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i, i32 1
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  %cmp9 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp9, label %return, label %while.body, !llvm.loop !125

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %__value.sroa.0.0.copyload = load i64, ptr %__result.coerce, align 4
  %0 = load i32, ptr %__first.coerce, align 4
  store i32 %0, ptr %__result.coerce, align 4
  %second.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 0, i32 1
  %1 = load i32, ptr %second.i, align 4
  %second3.i = getelementptr inbounds %"struct.std::pair.43", ptr %__result.coerce, i64 0, i32 1
  store i32 %1, ptr %second3.i, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp32.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %__holeIndex.addr.033.i = phi i64 [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.033.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %mul.i, i32 1
  %4 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %sub3.i, i32 1
  %5 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp slt i32 %4, %5
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %6 = phi i32 [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %2, %lor.rhs.i.i.i ]
  %7 = phi i64 [ %sub3.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr.i19.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  store i32 %6, ptr %add.ptr.i19.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %7, i32 1
  %8 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.033.i, i32 1
  store i32 %8, ptr %second3.i.i, align 4
  %cmp.i = icmp slt i64 %7, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !123

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ]
  %9 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %9, 0
  br i1 %cmp17.i, label %land.lhs.true.i, label %if.end35.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub18.i = add nsw i64 %sub.ptr.div.i, -2
  %div19.i = ashr exact i64 %sub18.i, 1
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %add22.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub25.i = or disjoint i64 %add22.i, 1
  %add.ptr.i20.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %10 = load <2 x i32>, ptr %add.ptr.i20.i, align 4
  store <2 x i32> %10, ptr %add.ptr.i21.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then21.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp20.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp20.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end35.i, %while.body.i.i
  %__holeIndex.addr.021.i.i = phi i64 [ %__parent.022.i.i34, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end35.i ]
  %__parent.022.in.i.i = add nsw i64 %__holeIndex.addr.021.i.i, -1
  %__parent.022.i.i34 = lshr i64 %__parent.022.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__parent.022.i.i34
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %11, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__parent.022.i.i34, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %11, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__parent.022.i.i34, i32 1
  %12 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp slt i32 %12, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %13 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %12, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i8.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i, i32 1
  store i32 %13, ptr %second3.i.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.022.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !124

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__holeIndex.addr.021.i.i, %lor.rhs.i.i.i.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr.i9.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i, i32 1
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #30
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33: ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, %if.then.i32
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(201) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775696
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 208
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 44343134792571037)
  %cond.i = select i1 %cmp7.i, i64 44343134792571037, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 208
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 208
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(201) %add.ptr, ptr noundef nonnull align 8 dereferenceable(201) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_(ptr noundef nonnull align 8 dereferenceable(201) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i) #28
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !110

_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_(ptr noundef nonnull align 8 dereferenceable(201) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i21) #28
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i21) #28
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19, !llvm.loop !110

_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %add.ptr) #28
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #32
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i10 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %this, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !102

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !103

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit: ; preds = %entry, %invoke.cont.i.i
  %_components = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 1
  %_components3 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %_components, ptr noundef nonnull align 8 dereferenceable(24) %_components3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  %_lifeTime = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 2
  %_lifeTime4 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %_lifeTime4, align 8
  store i32 %6, ptr %_lifeTime, align 8
  %_hashScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 4
  %_hashScheme5 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme, ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %_encodingScheme = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 5
  %_encodingScheme8 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme, ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %7 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i11 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i11, align 8
  %_M_left.i.i.i.i.i12 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %_M_left.i.i.i.i.i12, align 8
  %_M_right.i.i.i.i.i13 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %_M_right.i.i.i.i.i13, align 8
  %_M_node_count.i.i.i.i.i14 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i14, align 8
  %_M_parent.i.i.i15 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i15, align 8
  %cmp.not.i.i16 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i16, label %invoke.cont13, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont10
  %_table = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i10)
  store ptr %_table, ptr %__an.i.i.i10, align 8
  %call3.i.i6.i.i1829 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %_table, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i10)
          to label %while.cond.i.i.i.i.i.i19 unwind label %lpad12

while.cond.i.i.i.i.i.i19:                         ; preds = %if.then.i.i17, %while.cond.i.i.i.i.i.i19
  %__x.addr.0.i.i.i.i.i.i20 = phi ptr [ %9, %while.cond.i.i.i.i.i.i19 ], [ %call3.i.i6.i.i1829, %if.then.i.i17 ]
  %_M_left.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i20, i64 0, i32 2
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i21, align 8
  %cmp.not.i.i.i.i.i.i22 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i22, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i19, !llvm.loop !102

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i19
  store ptr %__x.addr.0.i.i.i.i.i.i20, ptr %_M_left.i.i.i.i.i12, align 8
  br label %while.cond.i.i4.i.i.i.i23

while.cond.i.i4.i.i.i.i23:                        ; preds = %while.cond.i.i4.i.i.i.i23, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i24 = phi ptr [ %call3.i.i6.i.i1829, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %10, %while.cond.i.i4.i.i.i.i23 ]
  %_M_right.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i24, i64 0, i32 3
  %10 = load ptr, ptr %_M_right.i.i.i.i.i.i25, align 8
  %cmp.not.i.i6.i.i.i.i26 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i6.i.i.i.i26, label %invoke.cont.i.i27, label %while.cond.i.i4.i.i.i.i23, !llvm.loop !103

invoke.cont.i.i27:                                ; preds = %while.cond.i.i4.i.i.i.i23
  store ptr %__x.addr.0.i.i5.i.i.i.i24, ptr %_M_right.i.i.i.i.i13, align 8
  %_M_node_count.i.i.i.i28 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %_M_node_count.i.i.i.i28, align 8
  store i64 %11, ptr %_M_node_count.i.i.i.i.i14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i10)
  store ptr %call3.i.i6.i.i1829, ptr %_M_parent.i.i.i.i.i11, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont.i.i27, %invoke.cont10
  %_insertionIterator = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %this, i64 0, i32 7
  %_insertionIterator14 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %0, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_insertionIterator, ptr noundef nonnull align 8 dereferenceable(9) %_insertionIterator14, i64 9, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i.i17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_encodingScheme) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad12 ], [ %14, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_hashScheme) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad6 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_components) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %12, %lpad ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #32
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad3.i.i.i.i ], [ %18, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %entry
  %6 = load i32, ptr %__x, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3.i.i.i.i28
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad3.i.i.i.i28 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x.addr.043, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2533) #32
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i31 unwind label %lpad3.i.i.i.i28

lpad3.i.i.i.i28:                                  ; preds = %lpad.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lpad3.i.i.i.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

unreachable.i.i.i.i31:                            ; preds = %lpad.i.i.i.i27
  unreachable

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %16 = load i32, ptr %__x.addr.043, align 8
  store i32 %16, ptr %call5.i.i.i.i.i.i2533, align 8
  %_M_left.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i32, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.042, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2533, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  store ptr %__p.addr.042, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 3
  %17 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %17, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %17, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !126

lpad18:                                           ; preds = %invoke.cont19, %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #32
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i.i.i.i ], [ %20, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit: ; preds = %entry
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3.i.i.i.i30
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad3.i.i.i.i30 ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %__x.addr.0.in41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.042 = load ptr, ptr %__x.addr.0.in41, align 8
  %cmp.not43 = icmp eq ptr %__x.addr.042, null
  br i1 %cmp.not43, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.045 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.042, %if.end ]
  %__p.addr.044 = phi ptr [ %call5.i.i.i.i.i.i2535, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2535 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.045, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 1
  %11 = load i64, ptr %_M_storage.i.i24, align 8
  store i64 %11, ptr %_M_storage.i.i.i.i.i26, align 8
  %second.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %__x.addr.045, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i.i28)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i29

lpad.i.i.i.i29:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2535) #32
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i33 unwind label %lpad3.i.i.i.i30

lpad3.i.i.i.i30:                                  ; preds = %lpad.i.i.i.i29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i31

terminate.lpad.i.i.i.i31:                         ; preds = %lpad3.i.i.i.i30
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

unreachable.i.i.i.i33:                            ; preds = %lpad.i.i.i.i29
  unreachable

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %18 = load i32, ptr %__x.addr.045, align 8
  store i32 %18, ptr %call5.i.i.i.i.i.i2535, align 8
  %_M_left.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i34, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.044, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2535, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 1
  store ptr %__p.addr.044, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.045, i64 0, i32 3
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.i.i2535, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.045, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !127

lpad18:                                           ; preds = %invoke.cont19, %lpad.body
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !111

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #33
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.50", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #28
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !106

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #32
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #33
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #28
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call.i5, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call.i5, i64 0, i32 1, i32 0, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %4, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %while.body
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %4, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #32
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !128

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit, %if.else, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.53", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #28
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #32
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(201) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775696
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 208
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 44343134792571037)
  %cond.i = select i1 %cmp7.i, i64 44343134792571037, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 208
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 208
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_(ptr noundef nonnull align 8 dereferenceable(201) %add.ptr, ptr noundef nonnull align 8 dereferenceable(201) %__args) #28
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_(ptr noundef nonnull align 8 dereferenceable(201) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i) #28
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !110

_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestC2EOS1_(ptr noundef nonnull align 8 dereferenceable(201) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i14) #28
  tail call void @_ZN7Imf_3_210IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %__first.addr.06.i.i.i14) #28
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12, !llvm.loop !110

_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7Imf_3_210IDManifest20ChannelGroupManifestESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_2::IDManifest::ChannelGroupManifest>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.Imf_3_2::IDManifest::ChannelGroupManifest", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfIDManifest.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i101 = alloca %struct._Guard, align 8
  %__guard.i91 = alloca %struct._Guard, align 8
  %__guard.i81 = alloca %struct._Guard, align 8
  %__guard.i71 = alloca %struct._Guard, align 8
  %__guard.i61 = alloca %struct._Guard, align 8
  %__guard.i51 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i41 = alloca %"class.std::allocator", align 1
  %ref.tmp.i33 = alloca %"class.std::allocator", align 1
  %ref.tmp.i25 = alloca %"class.std::allocator", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i49

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7)) #28
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E, i64 noundef 7)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i49

lpad.i49:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E) #28
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i106, %lpad.i43, %lpad.i96, %lpad.i35, %lpad.i86, %lpad.i27, %lpad.i76, %lpad.i19, %lpad.i66, %lpad.i11, %lpad.i56, %lpad.i3, %lpad.i49, %lpad.i
  %ref.tmp.i41.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i49 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i56 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i66 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i76 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i86 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i96 ], [ %ref.tmp.i41, %lpad.i43 ], [ %ref.tmp.i41, %lpad.i106 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i49 ], [ %9, %lpad.i3 ], [ %8, %lpad.i56 ], [ %14, %lpad.i11 ], [ %13, %lpad.i66 ], [ %19, %lpad.i19 ], [ %18, %lpad.i76 ], [ %24, %lpad.i27 ], [ %23, %lpad.i86 ], [ %29, %lpad.i35 ], [ %28, %lpad.i96 ], [ %34, %lpad.i43 ], [ %33, %lpad.i106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41.sink) #28
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_210IDManifest7UNKNOWNB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #28
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest9NOTHASHEDB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_210IDManifest9NOTHASHEDB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i51)
  %call.i.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest9NOTHASHEDB5cxx11E)
          to label %if.end.i54 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %.noexc.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

if.end.i54:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_210IDManifest9NOTHASHEDB5cxx11E, ptr %__guard.i51, align 8
  %call4.i55 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest9NOTHASHEDB5cxx11E)
          to label %invoke.cont.i57 unwind label %lpad.i56

invoke.cont.i57:                                  ; preds = %if.end.i54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i55, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4)) #28
  store ptr null, ptr %__guard.i51, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest9NOTHASHEDB5cxx11E, i64 noundef 4)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i56

lpad.i56:                                         ; preds = %invoke.cont.i57, %if.end.i54
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i51) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_210IDManifest9NOTHASHEDB5cxx11E) #28
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i51)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #28
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_210IDManifest9NOTHASHEDB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #28
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest10CUSTOMHASHB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_210IDManifest10CUSTOMHASHB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i61)
  %call.i.i62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest10CUSTOMHASHB5cxx11E)
          to label %if.end.i64 unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %.noexc.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

if.end.i64:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_210IDManifest10CUSTOMHASHB5cxx11E, ptr %__guard.i61, align 8
  %call4.i65 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest10CUSTOMHASHB5cxx11E)
          to label %invoke.cont.i67 unwind label %lpad.i66

invoke.cont.i67:                                  ; preds = %if.end.i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i65, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.5, i64 0, i64 6)) #28
  store ptr null, ptr %__guard.i61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest10CUSTOMHASHB5cxx11E, i64 noundef 6)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i66

lpad.i66:                                         ; preds = %invoke.cont.i67, %if.end.i64
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i61) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_210IDManifest10CUSTOMHASHB5cxx11E) #28
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i61)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #28
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_210IDManifest10CUSTOMHASHB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #28
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i71)
  %call.i.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E)
          to label %if.end.i74 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %.noexc.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #31
  unreachable

if.end.i74:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E, ptr %__guard.i71, align 8
  %call4.i75 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E)
          to label %invoke.cont.i77 unwind label %lpad.i76

invoke.cont.i77:                                  ; preds = %if.end.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i75, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.7, i64 0, i64 14)) #28
  store ptr null, ptr %__guard.i71, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i76

lpad.i76:                                         ; preds = %invoke.cont.i77, %if.end.i74
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i71) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E) #28
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i71)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #28
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_210IDManifest14MURMURHASH3_32B5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #28
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i81)
  %call.i.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E)
          to label %if.end.i84 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %.noexc.i31
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

if.end.i84:                                       ; preds = %.noexc.i31
  store ptr @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E, ptr %__guard.i81, align 8
  %call4.i85 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E)
          to label %invoke.cont.i87 unwind label %lpad.i86

invoke.cont.i87:                                  ; preds = %if.end.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i85, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.9, i64 0, i64 14)) #28
  store ptr null, ptr %__guard.i81, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i86

lpad.i86:                                         ; preds = %invoke.cont.i87, %if.end.i84
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i81) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E) #28
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.6.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i81)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #28
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_210IDManifest14MURMURHASH3_64B5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #28
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest9ID_SCHEMEB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_210IDManifest9ID_SCHEMEB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i91)
  %call.i.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest9ID_SCHEMEB5cxx11E)
          to label %if.end.i94 unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %.noexc.i39
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

if.end.i94:                                       ; preds = %.noexc.i39
  store ptr @_ZN7Imf_3_210IDManifest9ID_SCHEMEB5cxx11E, ptr %__guard.i91, align 8
  %call4.i95 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest9ID_SCHEMEB5cxx11E)
          to label %invoke.cont.i97 unwind label %lpad.i96

invoke.cont.i97:                                  ; preds = %if.end.i94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i95, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.11, i64 0, i64 2)) #28
  store ptr null, ptr %__guard.i91, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest9ID_SCHEMEB5cxx11E, i64 noundef 2)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i96

lpad.i96:                                         ; preds = %invoke.cont.i97, %if.end.i94
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i91) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_210IDManifest9ID_SCHEMEB5cxx11E) #28
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.8.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont.i97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i91)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #28
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_210IDManifest9ID_SCHEMEB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #28
  %call.i1.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest10ID2_SCHEMEB5cxx11E)
          to label %call.i.noexc.i46 unwind label %lpad.i43

call.i.noexc.i46:                                 ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_210IDManifest10ID2_SCHEMEB5cxx11E, ptr noundef %call.i1.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41)
          to label %.noexc.i47 unwind label %lpad.i43

.noexc.i47:                                       ; preds = %call.i.noexc.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i101)
  %call.i.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest10ID2_SCHEMEB5cxx11E)
          to label %if.end.i104 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %.noexc.i47
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

if.end.i104:                                      ; preds = %.noexc.i47
  store ptr @_ZN7Imf_3_210IDManifest10ID2_SCHEMEB5cxx11E, ptr %__guard.i101, align 8
  %call4.i105 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest10ID2_SCHEMEB5cxx11E)
          to label %invoke.cont.i107 unwind label %lpad.i106

invoke.cont.i107:                                 ; preds = %if.end.i104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i105, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.13, i64 0, i64 3)) #28
  store ptr null, ptr %__guard.i101, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_210IDManifest10ID2_SCHEMEB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i106

lpad.i106:                                        ; preds = %invoke.cont.i107, %if.end.i104
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i101) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_210IDManifest10ID2_SCHEMEB5cxx11E) #28
  br label %common.resume

lpad.i43:                                         ; preds = %call.i.noexc.i46, %__cxx_global_var_init.10.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont.i107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i101)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #28
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_210IDManifest10ID2_SCHEMEB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i41)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairIRmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!18 = distinct !{!18, !"_ZSt9make_pairIRmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!42 = distinct !{!42, !8}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt9make_pairIRmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: %agg.result"}
!80 = distinct !{!80, !"_ZSt9make_pairIRmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt9make_pairIRmRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: %agg.result"}
!90 = distinct !{!90, !"_ZSt9make_pairIRmRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt9make_pairIRmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!96 = distinct !{!96, !"_ZSt9make_pairIRmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
