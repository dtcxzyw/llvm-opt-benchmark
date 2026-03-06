; ModuleID = 'bench/libphonenumber/original/generate_geocoding_data.ll'
source_filename = "bench/libphonenumber/original/generate_geocoding_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.i18n::phonenumbers::DirEntry" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
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
%"struct.std::pair.89" = type { %"struct.absl::debian2::container_internal::btree_iterator.91", i8, [7 x i8] }
%"struct.absl::debian2::container_internal::btree_iterator.91" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::debian2::btree_set" = type { %"class.absl::debian2::container_internal::btree_set_container.12" }
%"class.absl::debian2::container_internal::btree_set_container.12" = type { %"class.absl::debian2::container_internal::btree_container.13" }
%"class.absl::debian2::container_internal::btree_container.13" = type { %"class.absl::debian2::container_internal::btree.14" }
%"class.absl::debian2::container_internal::btree.14" = type { %"class.absl::debian2::container_internal::CompressedTuple.15", ptr, i64 }
%"class.absl::debian2::container_internal::CompressedTuple.15" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.16" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.16" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.21" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.21" = type { ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.94" = type { i8 }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"struct.std::pair.120" = type { %"struct.absl::debian2::container_internal::btree_iterator.122", i8, [7 x i8] }
%"struct.absl::debian2::container_internal::btree_iterator.122" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::debian2::btree_map.30" = type { %"class.absl::debian2::container_internal::btree_map_container.31" }
%"class.absl::debian2::container_internal::btree_map_container.31" = type { %"class.absl::debian2::container_internal::btree_set_container.32" }
%"class.absl::debian2::container_internal::btree_set_container.32" = type { %"class.absl::debian2::container_internal::btree_container.33" }
%"class.absl::debian2::container_internal::btree_container.33" = type { %"class.absl::debian2::container_internal::btree.34" }
%"class.absl::debian2::container_internal::btree.34" = type { %"class.absl::debian2::container_internal::CompressedTuple.35", ptr, i64 }
%"class.absl::debian2::container_internal::CompressedTuple.35" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.36" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.36" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.42" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.42" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const int, std::set<std::__cxx11::basic_string<char>>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const int, std::set<std::__cxx11::basic_string<char>>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<i18n::phonenumbers::DirEntry, std::allocator<i18n::phonenumbers::DirEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<i18n::phonenumbers::DirEntry, std::allocator<i18n::phonenumbers::DirEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<i18n::phonenumbers::DirEntry, std::allocator<i18n::phonenumbers::DirEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<i18n::phonenumbers::DirEntry, std::allocator<i18n::phonenumbers::DirEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::btree_map" = type { %"class.absl::debian2::container_internal::btree_map_container" }
%"class.absl::debian2::container_internal::btree_map_container" = type { %"class.absl::debian2::container_internal::btree_set_container" }
%"class.absl::debian2::container_internal::btree_set_container" = type { %"class.absl::debian2::container_internal::btree_container" }
%"class.absl::debian2::container_internal::btree_container" = type { %"class.absl::debian2::container_internal::btree" }
%"class.absl::debian2::container_internal::btree" = type { %"class.absl::debian2::container_internal::CompressedTuple", ptr, i64 }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.7" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.7" = type { ptr }
%"struct.absl::debian2::container_internal::btree_iterator.24" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const int, std::set<std::__cxx11::basic_string<char>>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev = comdat any

$_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev = comdat any

$_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev = comdat any

$_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_ = comdat any

$_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE16try_emplace_implIRSE_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE5splitEiPSH_PSF_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE5splitEiPSH_PSF_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_S9_EEEEEvlPSF_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11 = comdat any

$_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11 = comdat any

$_ZSt19piecewise_construct = comdat any

@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@_ZN4i18n12phonenumbersL8kLicenseE = internal constant [674 x i8] c"// Copyright (C) 2012 The Libphonenumber Authors\0A//\0A// Licensed under the Apache License, Version 2.0 (the \22License\22);\0A// you may not use this file except in compliance with the License.\0A// You may obtain a copy of the License at\0A//\0A// http://www.apache.org/licenses/LICENSE-2.0\0A//\0A// Unless required by applicable law or agreed to in writing, software\0A// distributed under the License is distributed on an \22AS IS\22 BASIS,\0A// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\0A// See the License for the specific language governing permissions and\0A// limitations under the License.\0A//\0A// This file is generated automatically, do not edit it manually.\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"namespace %s {\0A\00", align 1
@_ZN4i18n12phonenumbersL7kI18NNSE = internal constant [5 x i8] c"i18n\00", align 1
@_ZN4i18n12phonenumbersL15kPhoneNumbersNSE = internal constant [13 x i8] c"phonenumbers\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"}  // namespace %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"#include \22phonenumbers/geocoding/%s.h\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"#include <cstdint>\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"  %s,\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"  sizeof(%s)/sizeof(*%s),\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"const PrefixDescriptions %s = {\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"_prefixes\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"const int32_t %s[] = {\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"  %d,\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"_descriptions\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"const char* %s[] = {\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"_possible_lengths\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"const int32_t %s[] = {\0A \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" %d,\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"const char* prefix_language_code_pairs[] = {\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"  \22%s\22,\0A\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"};\0A\0Aconst PrefixDescriptions* prefixes_descriptions[] = {\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"  &%s,\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"country_\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"_languages\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"const CountryLanguages %s = {\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"\0Aconst CountryLanguages* countries_languages[] = {\0A\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"};\0A\0Aconst int country_calling_codes[] = {\0A\00", align 1
@.str.39 = private unnamed_addr constant [671 x i8] c"const int* get$prefix$_country_calling_codes() {\0A  return country_calling_codes;\0A}\0A\0Aint get$prefix$_country_calling_codes_size() {\0A  return sizeof(country_calling_codes)\0A      /sizeof(*country_calling_codes);\0A}\0A\0Aconst CountryLanguages* get$prefix$_country_languages(int index) {\0A  return countries_languages[index];\0A}\0A\0Aconst char** get$prefix$_prefix_language_code_pairs() {\0A  return prefix_language_code_pairs;\0A}\0A\0Aint get$prefix$_prefix_language_code_pairs_size() {\0A  return sizeof(prefix_language_code_pairs)\0A      /sizeof(*prefix_language_code_pairs);\0A}\0A\0Aconst PrefixDescriptions* get$prefix$_prefix_descriptions(int index) {\0A  return prefixes_descriptions[index];\0A}\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"namespace {\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"failed to read directory entries\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"failed to read file entries\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"prefix_\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"}  // namespace\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"error: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"generate_geocoding_data DATADIR CCPATH\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"geocoding data root directory expected\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"output source path expected\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"failed to open %s\0A\00", align 1
@_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr dso_local constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11 = linkonce_odr dso_local constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11 = linkonce_odr dso_local constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_8DirEntryESaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.i18n::phonenumbers::DirEntry", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i ], [ %9, %2 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = tail call ptr @opendir(ptr noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = tail call ptr @__errno_location() #29
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %20
  store i32 0, ptr %21, align 4, !tbaa !19
  %32 = invoke ptr @readdir(ptr noundef nonnull %19)
          to label %33 unwind label %38

33:                                               ; preds = %.backedge
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %sub_0

35:                                               ; preds = %33
  %36 = load i32, ptr %21, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 0
  br label %.loopexit77

38:                                               ; preds = %.backedge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit61

sub_0:                                            ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %41 = load i8, ptr %40, align 1
  %.not111 = icmp eq i8 %41, 46
  br i1 %.not111, label %.tail, label %.tail68.thread

.tail:                                            ; preds = %sub_0
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.backedge.backedge, label %sub_170

.backedge.backedge:                               ; preds = %.tail, %.tail68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  br label %.backedge, !llvm.loop !21

sub_170:                                          ; preds = %.tail
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %46 = load i8, ptr %45, align 1
  %.not113 = icmp eq i8 %46, 46
  br i1 %.not113, label %.tail68, label %.tail68.thread

.tail68:                                          ; preds = %sub_170
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 21
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.backedge.backedge, label %.tail68.thread

.tail68.thread:                                   ; preds = %sub_0, %sub_170, %.tail68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %22, ptr %7, align 8, !tbaa !25, !alias.scope !22
  %50 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !22
  %51 = load i64, ptr %23, align 8, !tbaa !26, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store i64 %51, ptr %4, align 8, !tbaa !27, !noalias !22
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.tail68.thread
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %53, ptr %7, align 8, !tbaa !11, !alias.scope !22
  %54 = load i64, ptr %4, align 8, !tbaa !27, !noalias !22
  store i64 %54, ptr %22, align 8, !tbaa !16, !alias.scope !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.tail68.thread
  %55 = phi ptr [ %53, %.noexc ], [ %22, %.tail68.thread ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %57, ptr %55, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %58, %56, %._crit_edge.i.i.i
  %59 = load i64, ptr %4, align 8, !tbaa !27, !noalias !22
  store i64 %59, ptr %24, align 8, !tbaa !26, !alias.scope !22
  %60 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  %62 = load i64, ptr %24, align 8, !tbaa !26, !alias.scope !22
  %63 = icmp eq i64 %62, 4611686018427387903
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %64
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %67 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !22
  %68 = icmp eq ptr %67, %22
  br i1 %68, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  %69 = load i64, ptr %22, align 8, !tbaa !16, !alias.scope !22
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #31, !noalias !28
  %72 = load i64, ptr %24, align 8, !tbaa !26, !noalias !28
  %73 = sub i64 4611686018427387903, %72
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

75:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc32 unwind label %.loopexit.split-lp73

.noexc32:                                         ; preds = %75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %40, i64 noundef %71)
          to label %.noexc33 unwind label %.loopexit72

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %25, ptr %6, align 8, !tbaa !25, !alias.scope !28
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

80:                                               ; preds = %.noexc33
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc33
  store ptr %77, ptr %6, align 8, !tbaa !11, !alias.scope !28
  %85 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %85, ptr %25, align 8, !tbaa !16, !alias.scope !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %80
  %87 = phi i64 [ %82, %80 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %87, ptr %26, align 8, !tbaa !26, !alias.scope !28
  store ptr %78, ptr %76, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !26
  store i8 0, ptr %78, align 8, !tbaa !16
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %22
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %86
  %91 = load i64, ptr %22, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = call i32 @stat(ptr noundef %93, ptr noundef nonnull %5) #31
  %.not27 = icmp eq i32 %94, 0
  br i1 %.not27, label %102, label %139

95:                                               ; preds = %.noexc.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit72:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp73:                             ; preds = %75
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp73, %.loopexit72
  %lpad.phi76 = phi { ptr, i32 } [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %22
  br i1 %99, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %97
  %100 = load i64, ptr %22, align 8, !tbaa !16
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #28
  br label %.body

.body:                                            ; preds = %97, %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %96, %95 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %66 ], [ %lpad.phi76, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i32, ptr %27, align 8, !tbaa !31
  %104 = trunc i32 %103 to i16
  %trunc = and i16 %104, -4096
  switch i16 %trunc, label %139 [
    i16 16384, label %105
    i16 -32768, label %.fold.split
  ], !llvm.loop !21

.fold.split:                                      ; preds = %102
  br label %105

105:                                              ; preds = %102, %.fold.split
  %.0 = phi i32 [ 1, %102 ], [ 0, %.fold.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !25
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %106, ptr %3, align 8, !tbaa !27
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i.i39, label %._crit_edge.i.i.i38

.noexc.i.i39:                                     ; preds = %105
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %144

.noexc41:                                         ; preds = %.noexc.i.i39
  store ptr %108, ptr %8, align 8, !tbaa !11
  %109 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %109, ptr %28, align 8, !tbaa !16
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.noexc41, %105
  %110 = phi ptr [ %108, %.noexc41 ], [ %28, %105 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i.i38
  %112 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %112, ptr %110, align 1, !tbaa !16
  br label %114

113:                                              ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %40, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i.i38
  %115 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %115, ptr %29, align 8, !tbaa !26
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.0, ptr %30, align 8, !tbaa !34
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = load ptr, ptr %31, align 8, !tbaa !37
  %.not.i.i42 = icmp eq ptr %118, %119
  br i1 %.not.i.i42, label %135, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %121, ptr %118, align 8, !tbaa !25
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %28
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

124:                                              ; preds = %120
  %125 = load i64, ptr %29, align 8, !tbaa !26
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %127, i1 false)
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %120
  store ptr %122, ptr %118, align 8, !tbaa !11
  %128 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %128, ptr %121, align 8, !tbaa !16
  %.pre = load i64, ptr %29, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %129 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %125, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !26
  store ptr %28, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %28, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %132 = load i32, ptr %30, align 8, !tbaa !34
  store i32 %132, ptr %131, align 8, !tbaa !34
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %134, ptr %10, align 8, !tbaa !10
  br label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit

135:                                              ; preds = %114
  invoke void @_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %118, ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit unwind label %146

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit: ; preds = %135
  %.pre114 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = icmp eq ptr %.pre114, %28
  br i1 %136, label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit
  %137 = load i64, ptr %28, align 8, !tbaa !16
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %.pre114, i64 noundef %138) #28
  br label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit

_ZN4i18n12phonenumbers8DirEntryD2Ev.exit:         ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

139:                                              ; preds = %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.022 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit ], [ 2, %102 ]
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %25
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %139
  %142 = load i64, ptr %25, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.022, label %.loopexit77 [
    i32 0, label %.backedge.backedge
    i32 2, label %.backedge.backedge
  ]

144:                                              ; preds = %.noexc.i.i39
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53

146:                                              ; preds = %135
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %28
  br i1 %149, label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %146
  %150 = load i64, ptr %28, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #28
  br label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53

_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53:       ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %144
  %.pn28 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %25
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53
  %154 = load i64, ptr %25, align 8, !tbaa !16
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %.body
  %.pn28.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn28, %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit61

.loopexit77:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %35
  %.220 = phi i1 [ %37, %35 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = call noundef i32 @closedir(ptr noundef nonnull %19)
  br label %_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit

_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit61: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = call noundef i32 @closedir(ptr noundef nonnull %19)
  resume { ptr, i32 } %.pn28.pn.pn

_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit: ; preds = %.loopexit77, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit
  %.018 = phi i1 [ false, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit ], [ %.220, %.loopexit77 ]
  ret i1 %.018
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %_ZSt5equalISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_EbT_SD_T0_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !38
  %.not1.i.i.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not1.i.i.i.i, label %_ZSt5equalISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_EbT_SD_T0_.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %4
  %11 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %12, %.lr.ph.i.i.preheader.i.i ]
  %13 = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %15, %17
  %.not.i.i.i.i = icmp ne ptr %14, %9
  %or.cond.not = select i1 %18, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_EbT_SD_T0_.exit, !llvm.loop !44

_ZSt5equalISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_EbT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %8, %2
  %.0 = phi i1 [ false, %2 ], [ true, %8 ], [ %18, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers8StrToIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %39

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %39

10:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %3, align 8, !tbaa !45
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !45
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %22, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = and i32 %16, 5
  %.not = icmp eq i32 %30, 0
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #31
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %32, ptr %3, align 8, !tbaa !45
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %37, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not

39:                                               ; preds = %2, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers8IntToStrEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %6 unwind label %37

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %37

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %3, align 8, !tbaa !45
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %20, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %28 = and i32 %14, 5
  %.not = icmp eq i32 %28, 0
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %21, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #31
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %30, ptr %3, align 8, !tbaa !45
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not

37:                                               ; preds = %6, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers13ParsePrefixesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4absl7debian29btree_mapIiS6_St4lessIiESaISt4pairIKiS6_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.89", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE5clearEv.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !64
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE5clearEv.exit

_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE5clearEv.exit: ; preds = %2, %14
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %1, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %16, align 8, !tbaa !65
  store i64 0, ptr %11, align 8, !tbaa !58
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit, label %19

19:                                               ; preds = %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE5clearEv.exit
  %20 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #32
          to label %21 unwind label %55

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %20, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !26
  store i8 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %26, align 8, !tbaa !26
  store i8 0, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = call ptr @fgets(ptr noundef nonnull %20, i32 noundef 2048, ptr noundef nonnull %18)
  %.not22176 = icmp eq ptr %27, null
  br i1 %.not22176, label %._crit_edge, label %.lr.ph.i.i.i.preheader.lr.ph

.lr.ph.i.i.i.preheader.lr.ph:                     ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader.lr.ph
  %.052.i.i.i = phi i64 [ 512, %.lr.ph.i.i.i.preheader.lr.ph ], [ %.052.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %.sroa.032.051.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.preheader.lr.ph ], [ %.sroa.032.051.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %33 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit235, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit233, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit231, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %49 = add nsw i64 %.052.i.i.i, -1
  %50 = icmp samesign ugt i64 %.052.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.backedge, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread

.lr.ph.i.i.i.backedge:                            ; preds = %47, %.backedge
  %.052.i.i.i.be = phi i64 [ %49, %47 ], [ 512, %.backedge ]
  %.sroa.032.051.i.i.i.be = phi ptr [ %48, %47 ], [ %20, %.backedge ]
  br label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit231: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit233: ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit235: ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit235, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit233, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit231
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %52, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit233 ], [ %53, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit235 ], [ %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.split.loop.exit231 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %54 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %20
  br i1 %54, label %.backedge, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit98

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %246

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread: ; preds = %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit
  %.sroa.08.0.in.sroa.speculated.i.i.i144 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit ], [ %22, %47 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i144186 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i144 to i64
  %59 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i144, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %.not23 = icmp eq i8 %60, 10
  br i1 %.not23, label %63, label %61

61:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread
  %62 = call i32 @feof(ptr noundef nonnull %18) #31
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %.loopexit, label %63

63:                                               ; preds = %61, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread
  %.not145164 = icmp eq ptr %20, %59
  br i1 %.not145164, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %67
  %.sroa.0119.0165 = phi ptr [ %68, %67 ], [ %20, %63 ]
  %64 = load i8, ptr %.sroa.0119.0165, align 1, !tbaa !16
  %65 = sext i8 %64 to i32
  %66 = call i32 @isspace(i32 noundef %65) #33
  %.not25 = icmp eq i32 %66, 0
  br i1 %.not25, label %.critedge, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0165, i64 1
  %.not145 = icmp eq ptr %68, %59
  br i1 %.not145, label %.critedge, label %.lr.ph, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph, %67, %63
  %.sroa.0119.0.lcssa = phi ptr [ %20, %63 ], [ %59, %67 ], [ %.sroa.0119.0165, %.lr.ph ]
  %.sroa.0119.0.lcssa185 = ptrtoint ptr %.sroa.0119.0.lcssa to i64
  %69 = sub i64 %.sroa.0119.0.lcssa185, %.sroa.08.0.in.sroa.speculated.i.i.i144186
  %scevgep = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i144, i64 %69
  br label %70

70:                                               ; preds = %71, %.critedge
  %.sroa.0110.0 = phi ptr [ %59, %.critedge ], [ %72, %71 ]
  %.not146 = icmp eq ptr %.sroa.0110.0, %.sroa.0119.0.lcssa
  br i1 %.not146, label %.critedge2, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %.sroa.0110.0, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = sext i8 %73 to i32
  %75 = call i32 @isspace(i32 noundef %74) #33
  %.not26 = icmp eq i32 %75, 0
  br i1 %.not26, label %.critedge2, label %70, !llvm.loop !68

.critedge2:                                       ; preds = %70, %71
  %.sroa.0110.0.lcssa = phi ptr [ %scevgep, %70 ], [ %.sroa.0110.0, %71 ]
  %76 = icmp eq ptr %.sroa.0119.0.lcssa, %.sroa.0110.0.lcssa
  br i1 %76, label %.backedge, label %77

77:                                               ; preds = %.critedge2
  %78 = load i8, ptr %.sroa.0119.0.lcssa, align 1, !tbaa !16
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %.backedge, label %81

.backedge:                                        ; preds = %._crit_edge.i.i.i30, %.critedge2, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50
  %80 = call ptr @fgets(ptr noundef nonnull %20, i32 noundef 2048, ptr noundef nonnull %18)
  %.not22 = icmp eq ptr %80, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph.i.i.i.backedge

81:                                               ; preds = %77
  %82 = ptrtoint ptr %.sroa.0110.0.lcssa to i64
  %83 = sub i64 %82, %.sroa.0119.0.lcssa185
  %84 = ashr i64 %83, 2
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i.i.i41, label %._crit_edge.i.i.i30

.lr.ph.i.i.i41:                                   ; preds = %81
  %86 = and i64 %83, -4
  %scevgep.i.i.i42 = getelementptr i8, ptr %.sroa.0119.0.lcssa, i64 %86
  br label %87

87:                                               ; preds = %102, %.lr.ph.i.i.i41
  %.052.i.i.i43 = phi i64 [ %84, %.lr.ph.i.i.i41 ], [ %104, %102 ]
  %.sroa.032.051.i.i.i44 = phi ptr [ %.sroa.0119.0.lcssa, %.lr.ph.i.i.i41 ], [ %103, %102 ]
  %88 = load i8, ptr %.sroa.032.051.i.i.i44, align 1, !tbaa !16
  %89 = icmp eq i8 %88, 124
  br i1 %89, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = icmp eq i8 %92, 124
  br i1 %93, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit241, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = icmp eq i8 %96, 124
  br i1 %97, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit239, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = icmp eq i8 %100, 124
  br i1 %101, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 4
  %104 = add nsw i64 %.052.i.i.i43, -1
  %105 = icmp sgt i64 %.052.i.i.i43, 1
  br i1 %105, label %87, label %._crit_edge.loopexit.i.i.i45, !llvm.loop !69

._crit_edge.loopexit.i.i.i45:                     ; preds = %102
  %.pre59.i.i.i46 = ptrtoint ptr %scevgep.i.i.i42 to i64
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %._crit_edge.loopexit.i.i.i45, %81
  %.pre-phi.i.i.i31 = phi i64 [ %.pre59.i.i.i46, %._crit_edge.loopexit.i.i.i45 ], [ %.sroa.0119.0.lcssa185, %81 ]
  %.sroa.032.0.lcssa.i.i.i32 = phi ptr [ %scevgep.i.i.i42, %._crit_edge.loopexit.i.i.i45 ], [ %.sroa.0119.0.lcssa, %81 ]
  %106 = sub i64 %82, %.pre-phi.i.i.i31
  switch i64 %106, label %.backedge [
    i64 3, label %107
    i64 2, label %._crit_edge._crit_edge.i.i.i38
    i64 1, label %._crit_edge._crit_edge57.i.i.i33
  ]

107:                                              ; preds = %._crit_edge.i.i.i30
  %108 = load i8, ptr %.sroa.032.0.lcssa.i.i.i32, align 1, !tbaa !16
  %109 = icmp eq i8 %108, 124
  br i1 %109, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i32, i64 1
  br label %._crit_edge._crit_edge.i.i.i38

._crit_edge._crit_edge.i.i.i38:                   ; preds = %._crit_edge.i.i.i30, %110
  %.sroa.032.1.i.i.i40 = phi ptr [ %111, %110 ], [ %.sroa.032.0.lcssa.i.i.i32, %._crit_edge.i.i.i30 ]
  %112 = load i8, ptr %.sroa.032.1.i.i.i40, align 1, !tbaa !16
  %113 = icmp eq i8 %112, 124
  br i1 %113, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50, label %114

114:                                              ; preds = %._crit_edge._crit_edge.i.i.i38
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i40, i64 1
  br label %._crit_edge._crit_edge57.i.i.i33

._crit_edge._crit_edge57.i.i.i33:                 ; preds = %._crit_edge.i.i.i30, %114
  %.sroa.032.2.i.i.i35 = phi ptr [ %115, %114 ], [ %.sroa.032.0.lcssa.i.i.i32, %._crit_edge.i.i.i30 ]
  %116 = load i8, ptr %.sroa.032.2.i.i.i35, align 1, !tbaa !16
  %117 = icmp eq i8 %116, 124
  %spec.select.i.i.i36 = select i1 %117, ptr %.sroa.032.2.i.i.i35, ptr %.sroa.0110.0.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit: ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit239: ; preds = %94
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit241: ; preds = %90
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50: ; preds = %87, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit239, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit241, %._crit_edge._crit_edge57.i.i.i33, %._crit_edge._crit_edge.i.i.i38, %107
  %.sroa.08.0.in.sroa.speculated.i.i.i37 = phi ptr [ %.sroa.032.1.i.i.i40, %._crit_edge._crit_edge.i.i.i38 ], [ %spec.select.i.i.i36, %._crit_edge._crit_edge57.i.i.i33 ], [ %.sroa.032.0.lcssa.i.i.i32, %107 ], [ %118, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit ], [ %120, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit241 ], [ %119, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit239 ], [ %.sroa.032.051.i.i.i44, %87 ]
  %121 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i37, %.sroa.0110.0.lcssa
  br i1 %121, label %.backedge, label %122

122:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %28, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i37 to i64
  %124 = sub i64 %123, %.sroa.0119.0.lcssa185
  store i64 %124, ptr %5, align 8, !tbaa !27
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %122
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %.noexc.i
  store ptr %126, ptr %9, align 8, !tbaa !11
  %127 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %127, ptr %28, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %122
  %128 = phi i64 [ %127, %.noexc ], [ %124, %122 ]
  %129 = phi ptr [ %126, %.noexc ], [ %28, %122 ]
  %.not5.i.i.i = icmp eq ptr %.sroa.0119.0.lcssa, %.sroa.08.0.in.sroa.speculated.i.i.i37
  br i1 %.not5.i.i.i, label %133, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i51
  %.07.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i51 ], [ %129, %._crit_edge.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i51 ], [ %.sroa.0119.0.lcssa, %._crit_edge.i.i ]
  %130 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !16
  store i8 %130, ptr %.07.i.i.i, align 1, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %131, %.sroa.08.0.in.sroa.speculated.i.i.i37
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i51, !llvm.loop !70

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i51
  %.pre13.i.i = load i64, ptr %5, align 8, !tbaa !27
  %.pre14.i.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %134 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %129, %._crit_edge.i.i ]
  %135 = phi i64 [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %128, %._crit_edge.i.i ]
  store i64 %135, ptr %29, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %23
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %28
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %133
  br i1 %140, label %141, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %133
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %142 = load i64, ptr %29, align 8, !tbaa !26
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  switch i64 %142, label %146 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %144
  ]

144:                                              ; preds = %141
  %145 = load i8, ptr %139, align 1, !tbaa !16
  store i8 %145, ptr %137, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

146:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %139, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %146, %144, %141
  %147 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %147, ptr %24, align 8, !tbaa !26
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %139, ptr %6, align 8, !tbaa !11
  %150 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %150, ptr %24, align 8, !tbaa !26
  %151 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %151, ptr %23, align 8, !tbaa !16
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %152 = load i64, ptr %23, align 8, !tbaa !16
  store ptr %139, ptr %6, align 8, !tbaa !11
  %153 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %153, ptr %24, align 8, !tbaa !26
  %154 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %154, ptr %23, align 8, !tbaa !16
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %156, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %137, ptr %9, align 8, !tbaa !11
  store i64 %152, ptr %28, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %155, %156
  %157 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %137, %155 ], [ %28, %156 ]
  store i64 0, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %157, align 1, !tbaa !16
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %28
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %160 = load i64, ptr %28, align 8, !tbaa !16
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %162 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers8StrToIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8)
          to label %163 unwind label %57

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %162, label %166, label %.loopexit

164:                                              ; preds = %.noexc.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %246

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i37, i64 1
  store ptr %30, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %82, %168
  store i64 %169, ptr %4, align 8, !tbaa !27
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i61, label %._crit_edge.i.i52

.noexc.i61:                                       ; preds = %166
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc62 unwind label %227

.noexc62:                                         ; preds = %.noexc.i61
  store ptr %171, ptr %10, align 8, !tbaa !11
  %172 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %172, ptr %30, align 8, !tbaa !16
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %.noexc62, %166
  %173 = phi i64 [ %172, %.noexc62 ], [ %169, %166 ]
  %174 = phi ptr [ %171, %.noexc62 ], [ %30, %166 ]
  %.not5.i.i.i53 = icmp eq ptr %167, %.sroa.0110.0.lcssa
  br i1 %.not5.i.i.i53, label %178, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %._crit_edge.i.i52, %.lr.ph.i.i.i54
  %.07.i.i.i55 = phi ptr [ %177, %.lr.ph.i.i.i54 ], [ %174, %._crit_edge.i.i52 ]
  %.sroa.02.06.i.i.i56 = phi ptr [ %176, %.lr.ph.i.i.i54 ], [ %167, %._crit_edge.i.i52 ]
  %175 = load i8, ptr %.sroa.02.06.i.i.i56, align 1, !tbaa !16
  store i8 %175, ptr %.07.i.i.i55, align 1, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i56, i64 1
  %177 = getelementptr inbounds nuw i8, ptr %.07.i.i.i55, i64 1
  %.not.i.i.i57 = icmp eq ptr %176, %.sroa.0110.0.lcssa
  br i1 %.not.i.i.i57, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58, label %.lr.ph.i.i.i54, !llvm.loop !70

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58: ; preds = %.lr.ph.i.i.i54
  %.pre13.i.i59 = load i64, ptr %4, align 8, !tbaa !27
  %.pre14.i.i60 = load ptr, ptr %10, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58, %._crit_edge.i.i52
  %179 = phi ptr [ %.pre14.i.i60, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58 ], [ %174, %._crit_edge.i.i52 ]
  %180 = phi i64 [ %.pre13.i.i59, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58 ], [ %173, %._crit_edge.i.i52 ]
  store i64 %180, ptr %31, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store i8 0, ptr %181, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE16try_emplace_implIRSE_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc65 unwind label %229

.noexc65:                                         ; preds = %178
  %182 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i.i64 = icmp eq ptr %182, null
  br i1 %.not.i.i.i64, label %183, label %184, !prof !73

183:                                              ; preds = %.noexc65
  call void @llvm.trap()
  unreachable

184:                                              ; preds = %.noexc65
  %185 = load i32, ptr %32, align 8, !tbaa !74
  %.not1.i.i.i = icmp slt i32 %185, 0
  br i1 %.not1.i.i.i, label %186, label %187, !prof !73

186:                                              ; preds = %184
  call void @llvm.trap()
  unreachable

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = zext i8 %189 to i32
  %191 = icmp samesign ult i32 %185, %190
  br i1 %191, label %193, label %192, !prof !75

192:                                              ; preds = %187
  call void @llvm.trap()
  unreachable

193:                                              ; preds = %187
  %194 = zext nneg i32 %185 to i64
  %195 = getelementptr inbounds nuw [40 x i8], ptr %182, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %199 = icmp eq ptr %197, %198
  %200 = load ptr, ptr %10, align 8, !tbaa !11
  %201 = icmp eq ptr %200, %30
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i71: ; preds = %193
  br i1 %201, label %202, label %.thread.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i66: ; preds = %193
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i71
  %203 = load i64, ptr %31, align 8, !tbaa !26
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %.not22.i = icmp eq ptr %10, %196
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73, label %205, !prof !73

205:                                              ; preds = %202
  switch i64 %203, label %208 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69
    i64 1, label %206
  ]

206:                                              ; preds = %205
  %207 = load i8, ptr %200, align 1, !tbaa !16
  store i8 %207, ptr %197, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %200, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69: ; preds = %208, %206, %205
  %209 = load i64, ptr %31, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i64 %209, ptr %210, align 8, !tbaa !26
  %211 = load ptr, ptr %196, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !16
  %.pre.i70 = load ptr, ptr %10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73

.thread.i72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i71
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %200, ptr %196, align 8, !tbaa !11
  %214 = load i64, ptr %31, align 8, !tbaa !26
  store i64 %214, ptr %213, align 8, !tbaa !26
  %215 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %215, ptr %198, align 8, !tbaa !16
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i66
  %216 = load i64, ptr %198, align 8, !tbaa !16
  store ptr %200, ptr %196, align 8, !tbaa !11
  %217 = load i64, ptr %31, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i64 %217, ptr %218, align 8, !tbaa !26
  %219 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %219, ptr %198, align 8, !tbaa !16
  %.not.i68 = icmp eq ptr %197, null
  br i1 %.not.i68, label %221, label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67
  store ptr %197, ptr %10, align 8, !tbaa !11
  store i64 %216, ptr %30, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67, %.thread.i72
  store ptr %30, ptr %10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73: ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69, %220, %221
  %222 = phi ptr [ %.pre.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69 ], [ %197, %220 ], [ %30, %221 ], [ %200, %202 ]
  store i64 0, ptr %31, align 8, !tbaa !26
  store i8 0, ptr %222, align 1, !tbaa !16
  %223 = load ptr, ptr %10, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %30
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73
  %225 = load i64, ptr %30, align 8, !tbaa !16
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

227:                                              ; preds = %.noexc.i61
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

229:                                              ; preds = %178
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %10, align 8, !tbaa !11
  %232 = icmp eq ptr %231, %30
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %229
  %233 = load i64, ptr %30, align 8, !tbaa !16
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

._crit_edge:                                      ; preds = %.backedge, %21
  %235 = call i32 @ferror(ptr noundef nonnull %18) #31
  %236 = icmp eq i32 %235, 0
  br label %.loopexit

.loopexit:                                        ; preds = %163, %61, %._crit_edge
  %.1 = phi i1 [ %236, %._crit_edge ], [ false, %61 ], [ false, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %237 = load ptr, ptr %7, align 8, !tbaa !11
  %238 = icmp eq ptr %237, %25
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.loopexit
  %239 = load i64, ptr %25, align 8, !tbaa !16
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %241 = load ptr, ptr %6, align 8, !tbaa !11
  %242 = icmp eq ptr %241, %23
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %243 = load i64, ptr %23, align 8, !tbaa !16
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 2048) #28
  %245 = call noundef i32 @fclose(ptr noundef nonnull %18)
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %164, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %58, %57 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %247 = load ptr, ptr %7, align 8, !tbaa !11
  %248 = icmp eq ptr %247, %25
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %246
  %249 = load i64, ptr %25, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %251 = load ptr, ptr %6, align 8, !tbaa !11
  %252 = icmp eq ptr %251, %23
  br i1 %252, label %_ZNSt6vectorIcSaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %253 = load i64, ptr %23, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit95

_ZNSt6vectorIcSaIcEED2Ev.exit95:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 2048) #28
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit98

_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit98: ; preds = %55, %_ZNSt6vectorIcSaIcEED2Ev.exit95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit95 ], [ %56, %55 ]
  %255 = call noundef i32 @fclose(ptr noundef nonnull %18)
  resume { ptr, i32 } %.pn.pn.pn

_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE5clearEv.exit
  %.0 = phi i1 [ false, %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE5clearEv.exit ], [ %.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers17MakeStringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = and i32 %11, -75
  %13 = or disjoint i32 %12, 8
  store i32 %13, ptr %10, align 8, !tbaa !77
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 225
  %17 = load i8, ptr %16, align 1, !tbaa !78, !range !86, !noundef !87
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

22:                                               ; preds = %19
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !89
  %.not.i1.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i.i.i, label %25, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
          to label %.noexc19 unwind label %37

.noexc19:                                         ; preds = %25
  %26 = load ptr, ptr %21, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc19, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %16, align 1, !tbaa !78
  br label %30

30:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %2
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store i8 48, ptr %31, align 8, !tbaa !95
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %.not3738 = icmp samesign eq i64 %34, 0
  br i1 %.not3738, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  br label %.lr.ph

._crit_edge:                                      ; preds = %75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %37

37:                                               ; preds = %._crit_edge, %30, %.noexc19, %25, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %.040 = phi i32 [ %.1, %75 ], [ 0, %.lr.ph.preheader ]
  %.sroa.034.039 = phi ptr [ %76, %75 ], [ %35, %.lr.ph.preheader ]
  %39 = load i8, ptr %.sroa.034.039, align 1, !tbaa !16
  %40 = sext i8 %39 to i32
  %41 = add i8 %39, -32
  %or.cond = icmp ult i8 %41, 95
  br i1 %or.cond, label %42, label %61

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i32 %.040, 2
  br i1 %43, label %44, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %46

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %62, %59, %57, %49, %44, %65
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %44, %42
  %48 = icmp eq i8 %39, 39
  br i1 %48, label %49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %39, ptr %3, align 1, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !96
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %46

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

61:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.040, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, label %62

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %62, %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %65 unwind label %46

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 2, ptr %70, align 8, !tbaa !96
  %71 = icmp slt i8 %39, 0
  %72 = add nsw i32 %40, 256
  %73 = select i1 %71, i32 %72, i32 %40
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %73)
          to label %75 unwind label %46

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %65
  %.1 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ 2, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.034.039, i64 1
  %77 = load ptr, ptr %1, align 8, !tbaa !11
  %78 = load i64, ptr %33, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %.not37 = icmp eq ptr %76, %79
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !25, !alias.scope !104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8, !tbaa !26, !alias.scope !104
  store i8 0, ptr %80, align 8, !tbaa !16, !alias.scope !104
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !105, !noalias !104
  %.not.i.not.i.i = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %85 = load ptr, ptr %84, align 8, !noalias !104
  %86 = icmp ugt ptr %83, %85
  %.08.i.i.i = select i1 %86, ptr %83, ptr %85
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %100, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !107, !noalias !104
  %90 = ptrtoint ptr %.08.i.i.i to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %89, i64 noundef %92)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %94

94:                                               ; preds = %100, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !104
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %94
  %98 = load i64, ptr %80, align 8, !tbaa !16, !alias.scope !104
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #28
  br label %.body

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %94

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %100, %87
  %102 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %102, ptr %4, align 8, !tbaa !45
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !45
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %107, ptr %5, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %108, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %113 = load i64, ptr %111, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %108, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #31
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %116, ptr %4, align 8, !tbaa !45
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %121, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %122) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %37, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %38, %37 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %95, %94 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18WriteStringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers17MakeStringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %fputs = call i32 @fputs(ptr %4, ptr %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers12WriteLicenseEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @_ZN4i18n12phonenumbersL8kLicenseE, i64 673, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers13WriteNSHeaderEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN4i18n12phonenumbersL7kI18NNSE) #31
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN4i18n12phonenumbersL15kPhoneNumbersNSE) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers13WriteNSFooterEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN4i18n12phonenumbersL15kPhoneNumbersNSE) #31
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN4i18n12phonenumbersL7kI18NNSE) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers14WriteCppHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %3) #31
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 19, i64 1, ptr %1)
  %fputc5 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers17WriteArrayAndSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %3) #31
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %5) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers33WritePrefixDescriptionsDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_P8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef captures(none) %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.16, ptr noundef %6) #31
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %8) #31
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef %10, ptr noundef %10) #31
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %12) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %14) #31
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef %16, ptr noundef %16) #31
  %18 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers23WritePrefixDescriptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4absl7debian29btree_mapIiS6_St4lessIiESaISt4pairIKiS6_EEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::debian2::btree_set", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %8, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !25, !alias.scope !116
  %16 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  store i64 %18, ptr %7, align 8, !tbaa !27, !noalias !116
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %20, ptr %9, align 8, !tbaa !11, !alias.scope !116
  %21 = load i64, ptr %7, align 8, !tbaa !27, !noalias !116
  store i64 %21, ptr %15, align 8, !tbaa !16, !alias.scope !116
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %3
  %22 = phi ptr [ %20, %.noexc ], [ %15, %3 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %24, ptr %22, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !27, !noalias !116
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !26, !alias.scope !116
  %28 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  %30 = load i64, ptr %27, align 8, !tbaa !26, !alias.scope !116
  %31 = add i64 %30, -4611686018427387895
  %32 = icmp ult i64 %31, 9
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %41 unwind label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !116
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %39 = load i64, ptr %15, align 8, !tbaa !16, !alias.scope !116
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %.body

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %42) #31
  %44 = load ptr, ptr %1, align 8, !tbaa !64
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %.not.i216 = icmp ne ptr %45, %47
  %50 = icmp ne i8 %49, 0
  %51 = select i1 %.not.i216, i1 true, i1 %50
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit, %41
  %52 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !25, !alias.scope !119
  %54 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !119
  %55 = load i64, ptr %17, align 8, !tbaa !26, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  store i64 %55, ptr %6, align 8, !tbaa !27, !noalias !119
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i.i74, label %._crit_edge.i.i.i67

.noexc.i.i74:                                     ; preds = %._crit_edge
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc75 unwind label %215

.noexc75:                                         ; preds = %.noexc.i.i74
  store ptr %57, ptr %11, align 8, !tbaa !11, !alias.scope !119
  %58 = load i64, ptr %6, align 8, !tbaa !27, !noalias !119
  store i64 %58, ptr %53, align 8, !tbaa !16, !alias.scope !119
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %.noexc75, %._crit_edge
  %59 = phi ptr [ %57, %.noexc75 ], [ %53, %._crit_edge ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  ]

60:                                               ; preds = %._crit_edge.i.i.i67
  %61 = load i8, ptr %54, align 1, !tbaa !16
  store i8 %61, ptr %59, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68

62:                                               ; preds = %._crit_edge.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68: ; preds = %62, %60, %._crit_edge.i.i.i67
  %63 = load i64, ptr %6, align 8, !tbaa !27, !noalias !119
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !26, !alias.scope !119
  %65 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !119
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  %67 = load i64, ptr %64, align 8, !tbaa !26, !alias.scope !119
  %68 = add i64 %67, -4611686018427387891
  %69 = icmp ult i64 %68, 13
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i73 unwind label %72

.noexc.i73:                                       ; preds = %70
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %178 unwind label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69, %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !119
  %75 = icmp eq ptr %74, %53
  br i1 %75, label %.body76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %72
  %76 = load i64, ptr %53, align 8, !tbaa !16, !alias.scope !119
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #28
  br label %.body76

78:                                               ; preds = %.noexc.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %41, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit
  %.sroa.12.0218 = phi i32 [ %.sroa.12.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit ], [ 0, %41 ]
  %.sroa.0181.0217 = phi ptr [ %.sroa.0181.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit ], [ %45, %41 ]
  %.not.i.i = icmp eq ptr %.sroa.0181.0217, null
  br i1 %.not.i.i, label %80, label %81, !prof !73

80:                                               ; preds = %.lr.ph
  call void @llvm.trap()
  unreachable

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0217, i64 10
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = icmp samesign ult i32 %.sroa.12.0218, %84
  br i1 %85, label %87, label %86, !prof !75

86:                                               ; preds = %81
  call void @llvm.trap()
  unreachable

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0217, i64 16
  %89 = zext nneg i32 %.sroa.12.0218 to i64
  %90 = getelementptr inbounds nuw [40 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 8, !tbaa !122
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %91) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = load i8, ptr %82, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = icmp samesign ult i32 %.sroa.12.0218, %94
  br i1 %95, label %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit81, label %96, !prof !75

96:                                               ; preds = %87
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit81: ; preds = %87
  %97 = load i32, ptr %90, align 8, !tbaa !122
  %98 = sitofp i32 %97 to double
  %99 = call double @log10(double noundef %98) #31, !tbaa !19
  %100 = fadd double %99, 1.000000e+00
  %101 = fptosi double %100 to i32
  store i32 %101, ptr %10, align 4, !tbaa !19
  %102 = load i64, ptr %14, align 8, !tbaa !115, !noalias !124
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %.preheader

104:                                              ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit81
  %105 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc82 unwind label %176

.noexc82:                                         ; preds = %104
  store ptr %105, ptr %105, align 8, !tbaa !129, !noalias !124
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 0, ptr %106, align 8, !tbaa !16, !noalias !124
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 9
  store i8 0, ptr %107, align 1, !tbaa !16, !noalias !124
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 10
  store i8 0, ptr %108, align 2, !tbaa !16, !noalias !124
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 11
  store i8 1, ptr %109, align 1, !tbaa !16, !noalias !124
  store ptr %105, ptr %13, align 8, !tbaa !111, !noalias !124
  store ptr %105, ptr %8, align 8, !tbaa !129, !noalias !124
  br label %.preheader

.preheader:                                       ; preds = %.noexc82, %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit81
  br label %110

110:                                              ; preds = %.preheader, %124
  %.sroa.0.0.in.i.i.i = phi ptr [ %127, %124 ], [ %8, %.preheader ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !129, !noalias !124
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 10
  %112 = load i8, ptr %111, align 1, !tbaa !16, !noalias !124
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %110
  %zext.i.i.i.i.i = zext i8 %112 to i64
  br label %115

115:                                              ; preds = %119, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %119 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i.i.i.i.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !19, !noalias !124
  %118 = icmp slt i32 %117, %101
  br i1 %118, label %119, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i

119:                                              ; preds = %115
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %120 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %zext.i.i.i.i.i
  br i1 %120, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i, label %115, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i: ; preds = %115
  %121 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i: ; preds = %119, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i, %110
  %.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %110 ], [ %121, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i ], [ %113, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 11
  %123 = load i8, ptr %122, align 1, !tbaa !16, !noalias !124
  %.not.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i, label %124, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i

124:                                              ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %126 = sext i32 %.0.lcssa.i.i.i.i.i.i to i64
  %127 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  br label %110

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i, %132
  %.sroa.8.0.i.i.i = phi i32 [ %135, %132 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i ]
  %.sroa.0.0.i16.i.i = phi ptr [ %136, %132 ], [ %.sroa.0.0.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i, i64 10
  %129 = load i8, ptr %128, align 1, !tbaa !16, !noalias !124
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %.sroa.8.0.i.i.i, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i, i64 8
  %134 = load i8, ptr %133, align 1, !tbaa !16, !noalias !124
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %.sroa.0.0.i16.i.i, align 8, !tbaa !129, !noalias !124
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 11
  %138 = load i8, ptr %137, align 1, !tbaa !16, !noalias !124
  %.not.i19.i.i = icmp eq i8 %138, 0
  br i1 %.not.i19.i.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i, !llvm.loop !131

139:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i, i64 12
  %141 = sext i32 %.sroa.8.0.i.i.i to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !19, !noalias !124
  %144 = icmp sgt i32 %143, %101
  br i1 %144, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i, label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i: ; preds = %132, %139
  %145 = invoke { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.0.0.i.i.i, i32 %.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit unwind label %176

_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit: ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0217, i64 11
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %.not.i.i84 = icmp eq i8 %147, 0
  br i1 %.not.i.i84, label %.thread.i.i, label %148

148:                                              ; preds = %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit
  %149 = add nuw nsw i32 %.sroa.12.0218, 1
  %150 = load i8, ptr %82, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

.lr.ph.i.i.i:                                     ; preds = %148, %157
  %153 = phi ptr [ %154, %157 ], [ %.sroa.0181.0217, %148 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 11
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %.not2.i.i.i = icmp eq i8 %156, 0
  br i1 %.not2.i.i.i, label %157, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 10
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = icmp eq i8 %159, %161
  br i1 %162, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212, !llvm.loop !132

.thread.i.i:                                      ; preds = %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit
  %163 = getelementptr [8 x i8], ptr %.sroa.0181.0217, i64 %89
  %164 = getelementptr i8, ptr %163, i64 264
  br label %165

165:                                              ; preds = %165, %.thread.i.i
  %storemerge.in.i.i.i = phi ptr [ %164, %.thread.i.i ], [ %168, %165 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %.not1.i.i.i = icmp eq i8 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 256
  br i1 %.not1.i.i.i, label %165, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit, !llvm.loop !133

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212: ; preds = %157
  %169 = zext i8 %159 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit: ; preds = %.lr.ph.i.i.i, %165, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212, %148
  %.sroa.0181.2 = phi ptr [ %storemerge.i.i.i, %165 ], [ %.sroa.0181.0217, %148 ], [ %154, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212 ], [ %.sroa.0181.0217, %.lr.ph.i.i.i ]
  %.sroa.12.2 = phi i32 [ 0, %165 ], [ %149, %148 ], [ %169, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212 ], [ %149, %.lr.ph.i.i.i ]
  %170 = load ptr, ptr %46, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 10
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  %.not.i = icmp ne ptr %.sroa.0181.2, %170
  %174 = icmp ne i32 %.sroa.12.2, %173
  %175 = select i1 %.not.i, i1 true, i1 %174
  br i1 %175, label %.lr.ph, label %._crit_edge

176:                                              ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i, %104
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %361

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69
  %179 = load ptr, ptr %11, align 8, !tbaa !11
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef %179) #31
  %181 = load ptr, ptr %1, align 8, !tbaa !64
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = load ptr, ptr %46, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 10
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %.not.i90222 = icmp ne ptr %182, %183
  %186 = icmp ne i8 %185, 0
  %187 = select i1 %.not.i90222, i1 true, i1 %186
  br i1 %187, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %219

._crit_edge227:                                   ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122, %178
  %189 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %190, ptr %12, align 8, !tbaa !25, !alias.scope !134
  %191 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !134
  %192 = load i64, ptr %17, align 8, !tbaa !26, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !134
  store i64 %192, ptr %5, align 8, !tbaa !27, !noalias !134
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %.noexc.i.i98, label %._crit_edge.i.i.i91

.noexc.i.i98:                                     ; preds = %._crit_edge227
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc99 unwind label %311

.noexc99:                                         ; preds = %.noexc.i.i98
  store ptr %194, ptr %12, align 8, !tbaa !11, !alias.scope !134
  %195 = load i64, ptr %5, align 8, !tbaa !27, !noalias !134
  store i64 %195, ptr %190, align 8, !tbaa !16, !alias.scope !134
  br label %._crit_edge.i.i.i91

._crit_edge.i.i.i91:                              ; preds = %.noexc99, %._crit_edge227
  %196 = phi ptr [ %194, %.noexc99 ], [ %190, %._crit_edge227 ]
  switch i64 %192, label %199 [
    i64 1, label %197
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  ]

197:                                              ; preds = %._crit_edge.i.i.i91
  %198 = load i8, ptr %191, align 1, !tbaa !16
  store i8 %198, ptr %196, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

199:                                              ; preds = %._crit_edge.i.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %191, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92: ; preds = %199, %197, %._crit_edge.i.i.i91
  %200 = load i64, ptr %5, align 8, !tbaa !27, !noalias !134
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !26, !alias.scope !134
  %202 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !134
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  %204 = load i64, ptr %201, align 8, !tbaa !26, !alias.scope !134
  %205 = add i64 %204, -4611686018427387887
  %206 = icmp ult i64 %205, 17
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i97 unwind label %209

.noexc.i97:                                       ; preds = %207
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, i64 noundef 17)
          to label %268 unwind label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93, %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !134
  %212 = icmp eq ptr %211, %190
  br i1 %212, label %.body100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %209
  %213 = load i64, ptr %190, align 8, !tbaa !16, !alias.scope !134
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #28
  br label %.body100

215:                                              ; preds = %.noexc.i.i74
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

217:                                              ; preds = %228
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %356

219:                                              ; preds = %.lr.ph226, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122
  %.sroa.11170.0224 = phi i32 [ 0, %.lr.ph226 ], [ %.sroa.11170.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122 ]
  %.sroa.0166.0223 = phi ptr [ %182, %.lr.ph226 ], [ %.sroa.0166.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122 ]
  %220 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %2)
  %.not.i.i103 = icmp eq ptr %.sroa.0166.0223, null
  br i1 %.not.i.i103, label %221, label %222, !prof !73

221:                                              ; preds = %219
  call void @llvm.trap()
  unreachable

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0223, i64 10
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = zext i8 %224 to i32
  %226 = icmp samesign ult i32 %.sroa.11170.0224, %225
  br i1 %226, label %228, label %227, !prof !75

227:                                              ; preds = %222
  call void @llvm.trap()
  unreachable

228:                                              ; preds = %222
  %229 = zext nneg i32 %.sroa.11170.0224 to i64
  %230 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0166.0223, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4i18n12phonenumbers17MakeStringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %231)
          to label %.noexc109 unwind label %217

.noexc109:                                        ; preds = %228
  %232 = load ptr, ptr %4, align 8, !tbaa !11
  %fputs.i = call i32 @fputs(ptr %232, ptr %2)
  %233 = load ptr, ptr %4, align 8, !tbaa !11
  %234 = icmp eq ptr %233, %188
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %.noexc109
  %235 = load i64, ptr %188, align 8, !tbaa !16
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %.noexc109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %237 = call i64 @fwrite(ptr nonnull @.str.25, i64 2, i64 1, ptr %2)
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0223, i64 11
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %.not.i.i110 = icmp eq i8 %239, 0
  br i1 %.not.i.i110, label %.thread.i.i118, label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  %241 = add nuw nsw i32 %.sroa.11170.0224, 1
  %242 = load i8, ptr %223, align 1, !tbaa !16
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %.lr.ph.i.i.i116, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122

.lr.ph.i.i.i116:                                  ; preds = %240, %249
  %245 = phi ptr [ %246, %249 ], [ %.sroa.0166.0223, %240 ]
  %246 = load ptr, ptr %245, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 11
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %.not2.i.i.i117 = icmp eq i8 %248, 0
  br i1 %.not2.i.i.i117, label %249, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122

249:                                              ; preds = %.lr.ph.i.i.i116
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 10
  %253 = load i8, ptr %252, align 1, !tbaa !16
  %254 = icmp eq i8 %251, %253
  br i1 %254, label %.lr.ph.i.i.i116, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219, !llvm.loop !132

.thread.i.i118:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  %255 = getelementptr [8 x i8], ptr %.sroa.0166.0223, i64 %229
  %256 = getelementptr i8, ptr %255, i64 264
  br label %257

257:                                              ; preds = %257, %.thread.i.i118
  %storemerge.in.i.i.i119 = phi ptr [ %256, %.thread.i.i118 ], [ %260, %257 ]
  %storemerge.i.i.i120 = load ptr, ptr %storemerge.in.i.i.i119, align 8, !tbaa !64
  %258 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i120, i64 11
  %259 = load i8, ptr %258, align 1, !tbaa !16
  %.not1.i.i.i121 = icmp eq i8 %259, 0
  %260 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i120, i64 256
  br i1 %.not1.i.i.i121, label %257, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122, !llvm.loop !133

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219: ; preds = %249
  %261 = zext i8 %251 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122: ; preds = %.lr.ph.i.i.i116, %257, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219, %240
  %.sroa.0166.2 = phi ptr [ %storemerge.i.i.i120, %257 ], [ %.sroa.0166.0223, %240 ], [ %246, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219 ], [ %.sroa.0166.0223, %.lr.ph.i.i.i116 ]
  %.sroa.11170.2 = phi i32 [ 0, %257 ], [ %241, %240 ], [ %261, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219 ], [ %241, %.lr.ph.i.i.i116 ]
  %262 = load ptr, ptr %46, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 10
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %.not.i90 = icmp ne ptr %.sroa.0166.2, %262
  %266 = icmp ne i32 %.sroa.11170.2, %265
  %267 = select i1 %.not.i90, i1 true, i1 %266
  br i1 %267, label %219, label %._crit_edge227

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93
  %269 = load ptr, ptr %12, align 8, !tbaa !11
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef %269) #31
  %271 = load ptr, ptr %8, align 8, !tbaa !129
  %272 = load ptr, ptr %271, align 8, !tbaa !129
  %273 = load ptr, ptr %13, align 8, !tbaa !111
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 10
  %275 = load i8, ptr %274, align 1, !tbaa !16
  %.not.i127232 = icmp ne ptr %272, %273
  %276 = icmp ne i8 %275, 0
  %277 = select i1 %.not.i127232, i1 true, i1 %276
  br i1 %277, label %.lr.ph236, label %._crit_edge237

._crit_edge237:                                   ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit, %268
  %278 = call i64 @fwrite(ptr nonnull @.str.29, i64 5, i64 1, ptr %2)
  %279 = load ptr, ptr %0, align 8, !tbaa !11
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %279) #31
  %281 = load ptr, ptr %9, align 8, !tbaa !11
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %281) #31
  %283 = load ptr, ptr %9, align 8, !tbaa !11
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %283, ptr noundef %283) #31
  %285 = load ptr, ptr %11, align 8, !tbaa !11
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %285) #31
  %287 = load ptr, ptr %12, align 8, !tbaa !11
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %287) #31
  %289 = load ptr, ptr %12, align 8, !tbaa !11
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %289, ptr noundef %289) #31
  %291 = call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %2)
  %fputc = call i32 @fputc(i32 10, ptr %2)
  %292 = load ptr, ptr %12, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %190
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge237
  %294 = load i64, ptr %190, align 8, !tbaa !16
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %296 = load ptr, ptr %11, align 8, !tbaa !11
  %297 = icmp eq ptr %296, %53
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %298 = load i64, ptr %53, align 8, !tbaa !16
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %300 = load ptr, ptr %9, align 8, !tbaa !11
  %301 = icmp eq ptr %300, %15
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %302 = load i64, ptr %15, align 8, !tbaa !16
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %304 = load i64, ptr %14, align 8, !tbaa !115
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev.exit, label %306

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %307 = load ptr, ptr %8, align 8, !tbaa !129
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev.exit unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #34
  unreachable

_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

311:                                              ; preds = %.noexc.i.i98
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.lr.ph236:                                        ; preds = %268, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit
  %.sroa.0156.0234 = phi ptr [ %.sroa.0156.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit ], [ %272, %268 ]
  %.sroa.11.0233 = phi i32 [ %.sroa.11.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit ], [ 0, %268 ]
  %.not.i134 = icmp eq ptr %.sroa.0156.0234, null
  br i1 %.not.i134, label %313, label %314, !prof !73

313:                                              ; preds = %.lr.ph236
  call void @llvm.trap()
  unreachable

314:                                              ; preds = %.lr.ph236
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0234, i64 10
  %316 = load i8, ptr %315, align 1, !tbaa !16
  %317 = zext i8 %316 to i32
  %318 = icmp samesign ult i32 %.sroa.11.0233, %317
  br i1 %318, label %320, label %319, !prof !75

319:                                              ; preds = %314
  call void @llvm.trap()
  unreachable

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0234, i64 12
  %322 = zext nneg i32 %.sroa.11.0233 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %324) #31
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0234, i64 11
  %327 = load i8, ptr %326, align 1, !tbaa !16
  %.not.i.i135 = icmp eq i8 %327, 0
  br i1 %.not.i.i135, label %.thread.i.i143, label %328

328:                                              ; preds = %320
  %329 = add nuw nsw i32 %.sroa.11.0233, 1
  %330 = load i8, ptr %315, align 1, !tbaa !16
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %.lr.ph.i.i.i141, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

.lr.ph.i.i.i141:                                  ; preds = %328, %337
  %333 = phi ptr [ %334, %337 ], [ %.sroa.0156.0234, %328 ]
  %334 = load ptr, ptr %333, align 8, !tbaa !129
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 11
  %336 = load i8, ptr %335, align 1, !tbaa !16
  %.not2.i.i.i142 = icmp eq i8 %336, 0
  br i1 %.not2.i.i.i142, label %337, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

337:                                              ; preds = %.lr.ph.i.i.i141
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 10
  %341 = load i8, ptr %340, align 1, !tbaa !16
  %342 = icmp eq i8 %339, %341
  br i1 %342, label %.lr.ph.i.i.i141, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228, !llvm.loop !137

.thread.i.i143:                                   ; preds = %320
  %343 = getelementptr [8 x i8], ptr %.sroa.0156.0234, i64 %322
  %344 = getelementptr i8, ptr %343, i64 264
  br label %345

345:                                              ; preds = %345, %.thread.i.i143
  %storemerge.in.i.i.i144 = phi ptr [ %344, %.thread.i.i143 ], [ %348, %345 ]
  %storemerge.i.i.i145 = load ptr, ptr %storemerge.in.i.i.i144, align 8, !tbaa !129
  %346 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i145, i64 11
  %347 = load i8, ptr %346, align 1, !tbaa !16
  %.not1.i.i.i146 = icmp eq i8 %347, 0
  %348 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i145, i64 256
  br i1 %.not1.i.i.i146, label %345, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit, !llvm.loop !138

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228: ; preds = %337
  %349 = zext i8 %339 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit: ; preds = %.lr.ph.i.i.i141, %345, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228, %328
  %.sroa.11.2 = phi i32 [ 0, %345 ], [ %329, %328 ], [ %349, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228 ], [ %329, %.lr.ph.i.i.i141 ]
  %.sroa.0156.2 = phi ptr [ %storemerge.i.i.i145, %345 ], [ %.sroa.0156.0234, %328 ], [ %334, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228 ], [ %.sroa.0156.0234, %.lr.ph.i.i.i141 ]
  %350 = load ptr, ptr %13, align 8, !tbaa !111
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 10
  %352 = load i8, ptr %351, align 1, !tbaa !16
  %353 = zext i8 %352 to i32
  %.not.i127 = icmp ne ptr %.sroa.0156.2, %350
  %354 = icmp ne i32 %.sroa.11.2, %353
  %355 = select i1 %.not.i127, i1 true, i1 %354
  br i1 %355, label %.lr.ph236, label %._crit_edge237

.body100:                                         ; preds = %209, %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  %.pn.pn = phi { ptr, i32 } [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94 ], [ %312, %311 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %356

356:                                              ; preds = %217, %.body100
  %.pn55.pn = phi { ptr, i32 } [ %.pn.pn, %.body100 ], [ %218, %217 ]
  %357 = load ptr, ptr %11, align 8, !tbaa !11
  %358 = icmp eq ptr %357, %53
  br i1 %358, label %.body76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %356
  %359 = load i64, ptr %53, align 8, !tbaa !16
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #28
  br label %.body76

.body76:                                          ; preds = %356, %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %216, %215 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70 ], [ %73, %72 ], [ %.pn55.pn, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %361

361:                                              ; preds = %176, %.body76
  %.pn61.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %.body76 ], [ %177, %176 ]
  %362 = load ptr, ptr %9, align 8, !tbaa !11
  %363 = icmp eq ptr %362, %15
  br i1 %363, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %361
  %364 = load i64, ptr %15, align 8, !tbaa !16
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #28
  br label %.body

.body:                                            ; preds = %361, %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %79, %78 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %35 ], [ %.pn61.pn, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn61.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !115
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEED2Ev.exit: ; preds = %1, %5
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %0, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %10, align 8, !tbaa !111
  store i64 0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers25WritePrefixesDescriptionsERKN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 45, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %.not.i80 = icmp ne ptr %5, %7
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %.not.i80, i1 true, i1 %10
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit, %2
  %12 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 58, i64 1, ptr %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !139
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr %6, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %.not.i2886 = icmp ne ptr %14, %15
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %.not.i2886, i1 true, i1 %18
  br i1 %19, label %.lr.ph90, label %._crit_edge91

.lr.ph:                                           ; preds = %2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit
  %.sroa.1059.082 = phi i32 [ %.sroa.1059.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit ], [ 0, %2 ]
  %.sroa.055.081 = phi ptr [ %.sroa.055.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit ], [ %5, %2 ]
  %.not.i.i = icmp eq ptr %.sroa.055.081, null
  br i1 %.not.i.i, label %20, label %21, !prof !73

20:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.055.081, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = icmp samesign ult i32 %.sroa.1059.082, %24
  br i1 %25, label %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit, label %26, !prof !75

26:                                               ; preds = %21
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.055.081, i64 16
  %28 = zext nneg i32 %.sroa.1059.082 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.055.081, i64 11
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %.not.i.i25 = icmp eq i8 %33, 0
  br i1 %.not.i.i25, label %.thread.i.i, label %34

34:                                               ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit
  %35 = add nuw nsw i32 %.sroa.1059.082, 1
  %36 = load i8, ptr %22, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

.lr.ph.i.i.i:                                     ; preds = %34, %43
  %39 = phi ptr [ %40, %43 ], [ %.sroa.055.081, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 11
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %.not2.i.i.i = icmp eq i8 %42, 0
  br i1 %.not2.i.i.i, label %43, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76, !llvm.loop !146

.thread.i.i:                                      ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit
  %49 = getelementptr [8 x i8], ptr %.sroa.055.081, i64 %28
  %50 = getelementptr i8, ptr %49, i64 280
  br label %51

51:                                               ; preds = %51, %.thread.i.i
  %storemerge.in.i.i.i = phi ptr [ %50, %.thread.i.i ], [ %54, %51 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %.not1.i.i.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 272
  br i1 %.not1.i.i.i, label %51, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit, !llvm.loop !147

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76: ; preds = %43
  %55 = zext i8 %45 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit: ; preds = %.lr.ph.i.i.i, %51, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76, %34
  %.sroa.055.2 = phi ptr [ %storemerge.i.i.i, %51 ], [ %.sroa.055.081, %34 ], [ %40, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76 ], [ %.sroa.055.081, %.lr.ph.i.i.i ]
  %.sroa.1059.2 = phi i32 [ 0, %51 ], [ %35, %34 ], [ %55, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76 ], [ %35, %.lr.ph.i.i.i ]
  %56 = load ptr, ptr %6, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %.not.i = icmp ne ptr %.sroa.055.2, %56
  %60 = icmp ne i32 %.sroa.1059.2, %59
  %61 = select i1 %.not.i, i1 true, i1 %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge91:                                    ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44, %._crit_edge
  %62 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %1)
  ret void

.lr.ph90:                                         ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44
  %.sroa.10.088 = phi i32 [ %.sroa.10.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44 ], [ 0, %._crit_edge ]
  %.sroa.045.087 = phi ptr [ %.sroa.045.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44 ], [ %14, %._crit_edge ]
  %.not.i.i29 = icmp eq ptr %.sroa.045.087, null
  br i1 %.not.i.i29, label %63, label %64, !prof !73

63:                                               ; preds = %.lr.ph90
  tail call void @llvm.trap()
  unreachable

64:                                               ; preds = %.lr.ph90
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.045.087, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = icmp samesign ult i32 %.sroa.10.088, %67
  br i1 %68, label %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit31, label %69, !prof !75

69:                                               ; preds = %64
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit31: ; preds = %64
  %70 = zext nneg i32 %.sroa.10.088 to i64
  %71 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.045.087, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %73) #31
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.045.087, i64 11
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %.not.i.i32 = icmp eq i8 %76, 0
  br i1 %.not.i.i32, label %.thread.i.i40, label %77

77:                                               ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit31
  %78 = add nuw nsw i32 %.sroa.10.088, 1
  %79 = load i8, ptr %65, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %.lr.ph.i.i.i38, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44

.lr.ph.i.i.i38:                                   ; preds = %77, %86
  %82 = phi ptr [ %83, %86 ], [ %.sroa.045.087, %77 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 11
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %.not2.i.i.i39 = icmp eq i8 %85, 0
  br i1 %.not2.i.i.i39, label %86, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44

86:                                               ; preds = %.lr.ph.i.i.i38
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %.lr.ph.i.i.i38, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83, !llvm.loop !146

.thread.i.i40:                                    ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit31
  %92 = getelementptr [8 x i8], ptr %.sroa.045.087, i64 %70
  %93 = getelementptr i8, ptr %92, i64 280
  br label %94

94:                                               ; preds = %94, %.thread.i.i40
  %storemerge.in.i.i.i41 = phi ptr [ %93, %.thread.i.i40 ], [ %97, %94 ]
  %storemerge.i.i.i42 = load ptr, ptr %storemerge.in.i.i.i41, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 11
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %.not1.i.i.i43 = icmp eq i8 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 272
  br i1 %.not1.i.i.i43, label %94, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44, !llvm.loop !147

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83: ; preds = %86
  %98 = zext i8 %88 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44: ; preds = %.lr.ph.i.i.i38, %94, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83, %77
  %.sroa.045.2 = phi ptr [ %storemerge.i.i.i42, %94 ], [ %.sroa.045.087, %77 ], [ %83, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83 ], [ %.sroa.045.087, %.lr.ph.i.i.i38 ]
  %.sroa.10.2 = phi i32 [ 0, %94 ], [ %78, %77 ], [ %98, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83 ], [ %78, %.lr.ph.i.i.i38 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 10
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  %.not.i28 = icmp ne ptr %.sroa.045.2, %99
  %103 = icmp ne i32 %.sroa.10.2, %102
  %104 = select i1 %.not.i28, i1 true, i1 %103
  br i1 %104, label %.lr.ph90, label %._crit_edge91, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers21WriteCountryLanguagesERKSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EES9_IiESaISt4pairIKiSC_EEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.45", align 8
  %7 = alloca %"class.std::vector.45", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not126 = icmp eq ptr %12, %13
  br i1 %.not126, label %.critedge30, label %.lr.ph130

.lr.ph130:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %24

24:                                               ; preds = %.lr.ph130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.sroa.084.0127 = phi ptr [ %12, %.lr.ph130 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8, !tbaa !25
  store i64 0, ptr %15, align 8, !tbaa !26
  store i8 0, ptr %14, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.084.0127, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !155
  %27 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers8IntToStrEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %26, ptr noundef nonnull %8)
          to label %28 unwind label %29

28:                                               ; preds = %24
  br i1 %27, label %31, label %.critedge

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %139

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %61

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %33) #31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.084.0127, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.084.0127, i64 48
  %.not91124 = icmp eq ptr %36, %37
  br i1 %.not91124, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %38 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store ptr %16, ptr %10, align 8, !tbaa !25, !alias.scope !162
  %39 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !162
  %40 = load i64, ptr %17, align 8, !tbaa !26, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !162
  store i64 %40, ptr %5, align 8, !tbaa !27, !noalias !162
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %42, ptr %10, align 8, !tbaa !11, !alias.scope !162
  %43 = load i64, ptr %5, align 8, !tbaa !27, !noalias !162
  store i64 %43, ptr %16, align 8, !tbaa !16, !alias.scope !162
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %._crit_edge
  %44 = phi ptr [ %42, %.noexc ], [ %16, %._crit_edge ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %39, align 1, !tbaa !16
  store i8 %46, ptr %44, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %47, %45, %._crit_edge.i.i.i
  %48 = load i64, ptr %5, align 8, !tbaa !27, !noalias !162
  store i64 %48, ptr %18, align 8, !tbaa !26, !alias.scope !162
  %49 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !162
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !162
  %51 = load i64, ptr %18, align 8, !tbaa !26, !alias.scope !162
  %52 = add i64 %51, -4611686018427387894
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %54
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !162
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %59 = load i64, ptr %16, align 8, !tbaa !16, !alias.scope !162
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #28
  br label %.body

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.sroa.080.0125 = phi ptr [ %66, %.lr.ph ], [ %36, %32 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.080.0125, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %64) #31
  %66 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.080.0125) #33
  %.not91 = icmp eq ptr %66, %37
  br i1 %.not91, label %._crit_edge, label %.lr.ph, !llvm.loop !165

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %67) #31
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %69) #31
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %71, ptr noundef %71) #31
  %73 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %1)
  %74 = load ptr, ptr %19, align 8, !tbaa !166
  %75 = load ptr, ptr %20, align 8, !tbaa !169
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %93, label %76

76:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %77, ptr %74, align 8, !tbaa !25
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  %79 = load i64, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %79, ptr %4, align 8, !tbaa !27
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %76
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc31 unwind label %129

.noexc31:                                         ; preds = %.noexc.i.i.i.i
  store ptr %81, ptr %74, align 8, !tbaa !11
  %82 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %82, ptr %77, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc31, %76
  %83 = phi ptr [ %81, %.noexc31 ], [ %77, %76 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i
  %85 = load i8, ptr %78, align 1, !tbaa !16
  store i8 %85, ptr %83, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

86:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %86, %84, %._crit_edge.i.i.i.i.i
  %87 = load i64, ptr %4, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !26
  %89 = load ptr, ptr %74, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load ptr, ptr %19, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %92, ptr %19, align 8, !tbaa !166
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

93:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %93
  %94 = load ptr, ptr %21, align 8, !tbaa !166
  %95 = load ptr, ptr %22, align 8, !tbaa !169
  %.not.i33 = icmp eq ptr %94, %95
  br i1 %.not.i33, label %113, label %96

96:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %97, ptr %94, align 8, !tbaa !25
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %99, ptr %3, align 8, !tbaa !27
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i.i.i36, label %._crit_edge.i.i.i.i.i34

.noexc.i.i.i.i36:                                 ; preds = %96
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37 unwind label %129

.noexc37:                                         ; preds = %.noexc.i.i.i.i36
  store ptr %101, ptr %94, align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %102, ptr %97, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i34

._crit_edge.i.i.i.i.i34:                          ; preds = %.noexc37, %96
  %103 = phi ptr [ %101, %.noexc37 ], [ %97, %96 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i.i34
  %105 = load i8, ptr %98, align 1, !tbaa !16
  store i8 %105, ptr %103, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35

106:                                              ; preds = %._crit_edge.i.i.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %98, i64 %99, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35: ; preds = %106, %104, %._crit_edge.i.i.i.i.i34
  %107 = load i64, ptr %3, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !26
  %109 = load ptr, ptr %94, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load ptr, ptr %21, align 8, !tbaa !166
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %112, ptr %21, align 8, !tbaa !166
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39

113:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39 unwind label %129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35, %113
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %16
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39
  %116 = load i64, ptr %16, align 8, !tbaa !16
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %23
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %23, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %14
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %124 = load i64, ptr %14, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.084.0127) #33
  %.not = icmp eq ptr %126, %13
  br i1 %.not, label %.critedge30, label %24, !llvm.loop !170

127:                                              ; preds = %.noexc.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %113, %.noexc.i.i.i.i36, %93, %.noexc.i.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %16
  br i1 %132, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %129
  %133 = load i64, ptr %16, align 8, !tbaa !16
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #28
  br label %.body

.body:                                            ; preds = %129, %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %128, %127 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %56 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %23
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.body
  %137 = load i64, ptr %23, align 8, !tbaa !16
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %30, %29 ]
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %14
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %139
  %142 = load i64, ptr %14, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

.critedge:                                        ; preds = %28
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %14
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %.critedge
  %146 = load i64, ptr %14, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %165

.critedge30:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %2
  %148 = call i64 @fwrite(ptr nonnull @.str.37, i64 51, i64 1, ptr %1)
  %149 = load ptr, ptr %6, align 8, !tbaa !171
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !171
  %.not89131 = icmp eq ptr %149, %151
  br i1 %.not89131, label %._crit_edge134, label %.lr.ph133

._crit_edge134:                                   ; preds = %.lr.ph133, %.critedge30
  %152 = call i64 @fwrite(ptr nonnull @.str.38, i64 42, i64 1, ptr %1)
  %153 = load ptr, ptr %7, align 8, !tbaa !171
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !171
  %.not90135 = icmp eq ptr %153, %155
  br i1 %.not90135, label %._crit_edge139, label %.lr.ph138

.lr.ph133:                                        ; preds = %.critedge30, %.lr.ph133
  %.sroa.076.0132 = phi ptr [ %158, %.lr.ph133 ], [ %149, %.critedge30 ]
  %156 = load ptr, ptr %.sroa.076.0132, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %156) #31
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.076.0132, i64 32
  %159 = load ptr, ptr %150, align 8, !tbaa !171
  %.not89 = icmp eq ptr %158, %159
  br i1 %.not89, label %._crit_edge134, label %.lr.ph133, !llvm.loop !172

._crit_edge139:                                   ; preds = %.lr.ph138, %._crit_edge134
  %160 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %1)
  br label %165

.lr.ph138:                                        ; preds = %._crit_edge134, %.lr.ph138
  %.sroa.071.0136 = phi ptr [ %163, %.lr.ph138 ], [ %153, %._crit_edge134 ]
  %161 = load ptr, ptr %.sroa.071.0136, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %161) #31
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.071.0136, i64 32
  %164 = load ptr, ptr %154, align 8, !tbaa !171
  %.not90 = icmp eq ptr %163, %164
  br i1 %.not90, label %._crit_edge139, label %.lr.ph138, !llvm.loop !173

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %._crit_edge139
  %.not99 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ true, %._crit_edge139 ]
  %166 = load ptr, ptr %7, align 8, !tbaa !174
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !166
  %.not4.i.i.i.i = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %166, %165 ]
  %169 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %172 = load i64, ptr %170, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %174, %168
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %165
  %175 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %166, %165 ]
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !169
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = load ptr, ptr %6, align 8, !tbaa !174
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !166
  %.not4.i.i.i.i58 = icmp eq ptr %182, %184
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62
  %.05.i.i.i.i60 = phi ptr [ %190, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62 ], [ %182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %185 = load ptr, ptr %.05.i.i.i.i60, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i59
  %188 = load i64, ptr %186, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 32
  %.not.i.i.i.i63 = icmp eq ptr %190, %184
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, label %.lr.ph.i.i.i.i59, !llvm.loop !175

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62
  %.pr.i65 = load ptr, ptr %6, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %191 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64 ], [ %182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i67 = icmp eq ptr %191, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit69, label %192

192:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !169
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit69: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers10ReplaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !25
  br i1 %8, label %10, label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %17 = phi ptr [ %15, %.noexc.i ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit55

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %29, i64 noundef 0, i64 noundef %7) #31
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %60

._crit_edge:                                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit, %25
  %.sroa.052.0.lcssa = phi ptr [ %27, %25 ], [ %108, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit ]
  %.lcssa = phi i64 [ %28, %25 ], [ %110, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit ]
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %.lcssa
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %.loopexit55

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %56, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i ], [ %38, %._crit_edge ]
  %.056.i.i.i.i.i = phi ptr [ %55, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i ], [ %.sroa.052.0.lcssa, %._crit_edge ]
  %40 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !16
  %41 = load i64, ptr %26, align 8, !tbaa !26
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i.i
  %47 = load i64, ptr %9, align 8
  %48 = select i1 %44, i64 15, i64 %47
  %49 = icmp ugt i64 %42, %48
  br i1 %49, label %50, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %50
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i
  %51 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  store i8 %40, ptr %52, align 1, !tbaa !16
  store i64 %42, ptr %26, align 8, !tbaa !26
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store i8 0, ptr %54, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 1
  %56 = add nsw i64 %.07.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %.loopexit55, !llvm.loop !176

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %78
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %.lr.ph, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit
  %61 = phi i64 [ %30, %.lr.ph ], [ %114, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit ]
  %62 = phi i64 [ %28, %.lr.ph ], [ %110, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit ]
  %.sroa.052.063 = phi ptr [ %27, %.lr.ph ], [ %108, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit ]
  %63 = load ptr, ptr %1, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %62
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41

.lr.ph.i.i.i.i.i34:                               ; preds = %60, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38
  %.07.i.i.i.i.i35 = phi i64 [ %84, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38 ], [ %66, %60 ]
  %.056.i.i.i.i.i36 = phi ptr [ %83, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38 ], [ %.sroa.052.063, %60 ]
  %68 = load i8, ptr %.056.i.i.i.i.i36, align 1, !tbaa !16
  %69 = load i64, ptr %26, align 8, !tbaa !26
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %9
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i37

73:                                               ; preds = %.lr.ph.i.i.i.i.i34
  %74 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i37: ; preds = %73, %.lr.ph.i.i.i.i.i34
  %75 = load i64, ptr %9, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %78
  %.pre.i.i.i.i.i.i.i39 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38: ; preds = %.noexc40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i37
  %79 = phi ptr [ %.pre.i.i.i.i.i.i.i39, %.noexc40 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 %68, ptr %80, align 1, !tbaa !16
  store i64 %70, ptr %26, align 8, !tbaa !26
  %81 = load ptr, ptr %0, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i36, i64 1
  %84 = add nsw i64 %.07.i.i.i.i.i35, -1
  %85 = icmp sgt i64 %.07.i.i.i.i.i35, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41, !llvm.loop !176

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38, %60
  %86 = load i64, ptr %32, align 8, !tbaa !26
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i42.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i42.preheader:                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %.lr.ph.i.i.i.i.i42.preheader, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46
  %.07.i.i.i.i.i43 = phi i64 [ %105, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46 ], [ %86, %.lr.ph.i.i.i.i.i42.preheader ]
  %.056.i.i.i.i.i44 = phi ptr [ %104, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46 ], [ %88, %.lr.ph.i.i.i.i.i42.preheader ]
  %89 = load i8, ptr %.056.i.i.i.i.i44, align 1, !tbaa !16
  %90 = load i64, ptr %26, align 8, !tbaa !26
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %0, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %9
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i45

94:                                               ; preds = %.lr.ph.i.i.i.i.i42
  %95 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i45: ; preds = %94, %.lr.ph.i.i.i.i.i42
  %96 = load i64, ptr %9, align 8
  %97 = select i1 %93, i64 15, i64 %96
  %98 = icmp ugt i64 %91, %97
  br i1 %98, label %99, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %90, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %99
  %.pre.i.i.i.i.i.i.i47 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46: ; preds = %.noexc48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i45
  %100 = phi ptr [ %.pre.i.i.i.i.i.i.i47, %.noexc48 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i45 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %90
  store i8 %89, ptr %101, align 1, !tbaa !16
  store i64 %91, ptr %26, align 8, !tbaa !26
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %91
  store i8 0, ptr %103, align 1, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i44, i64 1
  %105 = add nsw i64 %.07.i.i.i.i.i43, -1
  %106 = icmp sgt i64 %.07.i.i.i.i.i43, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i42, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit, !llvm.loop !176

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41
  %107 = load i64, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds i8, ptr %64, i64 %107
  %109 = load ptr, ptr %1, align 8, !tbaa !11
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %113, i64 noundef %112, i64 noundef %107) #31
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %._crit_edge, label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit.split-lp
  %116 = load i64, ptr %9, align 8, !tbaa !16
  %117 = add i64 %116, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %117) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

.loopexit55:                                      ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers25WriteAccessorsDefinitionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 670, ptr %2, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %8, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(670) %7, ptr noundef nonnull align 1 dereferenceable(670) @.str.39, i64 670, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !25
  store i64 2627966271080263716, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %13, align 8, !tbaa !16
  invoke void @_ZN4i18n12phonenumbers10ReplaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %fputs = call i32 @fputs(ptr %19, ptr %1)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers11WriteSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_P8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.94", align 1
  %7 = alloca %"class.std::tuple.125", align 8
  %8 = alloca %"class.std::tuple.94", align 1
  %9 = alloca %"struct.std::pair.120", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.absl::debian2::btree_map.30", align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::debian2::btree_map", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = tail call i64 @fwrite(ptr nonnull @_ZN4i18n12phonenumbersL8kLicenseE, i64 673, i64 1, ptr %3)
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef %35) #31
  %fputc.i = tail call i32 @fputc(i32 10, ptr %3)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 19, i64 1, ptr %3)
  %fputc5.i = tail call i32 @fputc(i32 10, ptr %3)
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN4i18n12phonenumbersL7kI18NNSE) #31
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN4i18n12phonenumbersL15kPhoneNumbersNSE) #31
  %40 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 13, i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %16, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %41, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %42, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %43, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %44, align 8, !tbaa !180
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %47, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %48 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_8DirEntryESaISA_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18)
          to label %49 unwind label %53

49:                                               ; preds = %4
  br i1 %48, label %55, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @stderr, align 8, !tbaa !183
  %52 = call i64 @fwrite(ptr nonnull @.str.42, i64 32, i64 1, ptr %51) #35
  br label %.loopexit296

53:                                               ; preds = %554, %._crit_edge, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %588

55:                                               ; preds = %49
  %56 = load ptr, ptr %18, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !185
  %.not258852 = icmp eq ptr %56, %58
  br i1 %.not258852, label %._crit_edge, label %.lr.ph854

.lr.ph854:                                        ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 353
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %94 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 20
  br label %117

117:                                              ; preds = %.lr.ph854, %544
  %118 = phi ptr [ %58, %.lr.ph854 ], [ %545, %544 ]
  %.sroa.0246.0853 = phi ptr [ %56, %.lr.ph854 ], [ %546, %544 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0853, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %.not = icmp eq i32 %120, 1
  br i1 %.not, label %121, label %544

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  store ptr %59, ptr %20, align 8, !tbaa !25, !alias.scope !186
  %122 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !186
  %123 = load i64, ptr %60, align 8, !tbaa !26, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !186
  store i64 %123, ptr %15, align 8, !tbaa !27, !noalias !186
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %121
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %125, ptr %20, align 8, !tbaa !11, !alias.scope !186
  %126 = load i64, ptr %15, align 8, !tbaa !27, !noalias !186
  store i64 %126, ptr %59, align 8, !tbaa !16, !alias.scope !186
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %121
  %127 = phi ptr [ %125, %.noexc ], [ %59, %121 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

128:                                              ; preds = %._crit_edge.i.i.i
  %129 = load i8, ptr %122, align 1, !tbaa !16
  store i8 %129, ptr %127, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

130:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %130, %128, %._crit_edge.i.i.i
  %131 = load i64, ptr %15, align 8, !tbaa !27, !noalias !186
  store i64 %131, ptr %61, align 8, !tbaa !26, !alias.scope !186
  %132 = load ptr, ptr %20, align 8, !tbaa !11, !alias.scope !186
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !186
  %134 = load i64, ptr %61, align 8, !tbaa !26, !alias.scope !186
  %135 = icmp eq i64 %134, 4611686018427387903
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i unwind label %.loopexit.split-lp287

.noexc.i:                                         ; preds = %136
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit286

.loopexit286:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp287:                            ; preds = %136
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp287, %.loopexit286
  %lpad.phi290 = phi { ptr, i32 } [ %lpad.loopexit288, %.loopexit286 ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp287 ]
  %139 = load ptr, ptr %20, align 8, !tbaa !11, !alias.scope !186
  %140 = icmp eq ptr %139, %59
  br i1 %140, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %138
  %141 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !186
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0853, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !26, !noalias !189
  %145 = load i64, ptr %61, align 8, !tbaa !26, !noalias !189
  %146 = sub i64 4611686018427387903, %145
  %147 = icmp ult i64 %146, %144
  br i1 %147, label %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

148:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc84 unwind label %.loopexit.split-lp292

.noexc84:                                         ; preds = %148
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %149 = load ptr, ptr %.sroa.0246.0853, align 8, !tbaa !11, !noalias !189
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %149, i64 noundef %144)
          to label %.noexc85 unwind label %.loopexit291

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %62, ptr %19, align 8, !tbaa !25, !alias.scope !189
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

154:                                              ; preds = %.noexc85
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !26
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc85
  store ptr %151, ptr %19, align 8, !tbaa !11, !alias.scope !189
  %159 = load i64, ptr %152, align 8, !tbaa !16
  store i64 %159, ptr %62, align 8, !tbaa !16, !alias.scope !189
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %154
  %161 = phi i64 [ %156, %154 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %161, ptr %63, align 8, !tbaa !26, !alias.scope !189
  store ptr %152, ptr %150, align 8, !tbaa !11
  store i64 0, ptr %162, align 8, !tbaa !26
  store i8 0, ptr %152, align 8, !tbaa !16
  %163 = load ptr, ptr %20, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %59
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %160
  %165 = load i64, ptr %59, align 8, !tbaa !16
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %167 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_8DirEntryESaISA_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %21)
          to label %168 unwind label %179

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %167, label %181, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr @stderr, align 8, !tbaa !183
  %171 = call i64 @fwrite(ptr nonnull @.str.43, i64 28, i64 1, ptr %170) #35
  br label %.loopexit

172:                                              ; preds = %.noexc.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit291:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp292:                            ; preds = %148
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.loopexit.split-lp292, %.loopexit291
  %lpad.phi295 = phi { ptr, i32 } [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  %175 = load ptr, ptr %20, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %59
  br i1 %176, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %174
  %177 = load i64, ptr %59, align 8, !tbaa !16
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #28
  br label %.body

.body:                                            ; preds = %174, %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %173, %172 ], [ %lpad.phi290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi290, %138 ], [ %lpad.phi295, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %547

181:                                              ; preds = %168
  %182 = load ptr, ptr %21, align 8, !tbaa !185
  %183 = load ptr, ptr %64, align 8, !tbaa !185
  %.not259849 = icmp eq ptr %182, %183
  br i1 %.not259849, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %181, %479
  %.sroa.0241.0850 = phi ptr [ %480, %479 ], [ %182, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %65, ptr %22, align 8, !tbaa !25
  %184 = load ptr, ptr %.sroa.0241.0850, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0850, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %186, ptr %14, align 8, !tbaa !27
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i90, label %._crit_edge.i.i

.noexc.i90:                                       ; preds = %.lr.ph
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc91 unwind label %206

.noexc91:                                         ; preds = %.noexc.i90
  store ptr %188, ptr %22, align 8, !tbaa !11
  %189 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %189, ptr %65, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc91, %.lr.ph
  %190 = phi ptr [ %188, %.noexc91 ], [ %65, %.lr.ph ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %._crit_edge.i.i92
  ]

191:                                              ; preds = %._crit_edge.i.i
  %192 = load i8, ptr %184, align 1, !tbaa !16
  store i8 %192, ptr %190, align 1, !tbaa !16
  br label %._crit_edge.i.i92

193:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %184, i64 %186, i1 false)
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %193, %191, %._crit_edge.i.i
  %194 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %194, ptr %66, align 8, !tbaa !26
  %195 = load ptr, ptr %22, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %67, ptr %23, align 8, !tbaa !25
  store i32 1954051118, ptr %67, align 8
  store i64 4, ptr %68, align 8, !tbaa !26
  store i8 0, ptr %116, align 4, !tbaa !16
  %197 = load i64, ptr %66, align 8, !tbaa !26
  %198 = icmp ult i64 %197, 4
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %._crit_edge.i.i92
  %199 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !192
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %205, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %202, %205 ], [ %200, %.lr.ph.i.i.preheader.i.i.i ]
  %.idx = phi i64 [ %.add, %205 ], [ 20, %.lr.ph.i.i.preheader.i.i.i ]
  %.add = add nsw i64 %.idx, -1
  %.ptr957 = getelementptr inbounds i8, ptr %23, i64 %.add
  %201 = load i8, ptr %.ptr957, align 1, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = icmp eq i8 %201, %203
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread

205:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i.i.i.i, label %208, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i92
  %.pre855.pre960 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %474

206:                                              ; preds = %.noexc.i90
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

208:                                              ; preds = %205
  %.pre855.pre = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %209 = add i64 %197, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store ptr %69, ptr %25, align 8, !tbaa !25, !alias.scope !195
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %209, i64 %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !195
  store i64 %spec.select.i.i.i, ptr %13, align 8, !tbaa !27, !noalias !195
  %210 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %210, label %.noexc10.i.i, label %._crit_edge.i.i.i101

.noexc10.i.i:                                     ; preds = %208
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc102 unwind label %272

.noexc102:                                        ; preds = %.noexc10.i.i
  store ptr %211, ptr %25, align 8, !tbaa !11, !alias.scope !195
  %212 = load i64, ptr %13, align 8, !tbaa !27, !noalias !195
  store i64 %212, ptr %69, align 8, !tbaa !16, !alias.scope !195
  br label %._crit_edge.i.i.i101

._crit_edge.i.i.i101:                             ; preds = %.noexc102, %208
  %213 = phi ptr [ %211, %.noexc102 ], [ %69, %208 ]
  switch i64 %spec.select.i.i.i, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %._crit_edge.i.i.i101
  %215 = load i8, ptr %.pre855.pre, align 1, !tbaa !16
  store i8 %215, ptr %213, align 1, !tbaa !16
  br label %217

216:                                              ; preds = %._crit_edge.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %.pre855.pre, i64 %spec.select.i.i.i, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %._crit_edge.i.i.i101
  %218 = load i64, ptr %13, align 8, !tbaa !27, !noalias !195
  store i64 %218, ptr %70, align 8, !tbaa !26, !alias.scope !195
  %219 = load ptr, ptr %25, align 8, !tbaa !11, !alias.scope !195
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !45
  store ptr null, ptr %72, align 8, !tbaa !198
  store i8 0, ptr %73, align 8, !tbaa !95
  store i8 0, ptr %74, align 1, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store ptr %76, ptr %12, align 8, !tbaa !45
  %221 = load i64, ptr %78, align 8
  %222 = getelementptr inbounds i8, ptr %12, i64 %221
  store ptr %77, ptr %222, align 8, !tbaa !45
  store i64 0, ptr %79, align 8, !tbaa !56
  %223 = load ptr, ptr %12, align 8, !tbaa !45
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %12, i64 %225
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %226, ptr noundef null)
          to label %.noexc.i236 unwind label %244

.noexc.i236:                                      ; preds = %217
  store ptr %81, ptr %80, align 8, !tbaa !45
  %227 = load i64, ptr %83, align 8
  %228 = getelementptr inbounds i8, ptr %80, i64 %227
  store ptr %82, ptr %228, align 8, !tbaa !45
  %229 = load ptr, ptr %80, align 8, !tbaa !45
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %80, i64 %231
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %232, ptr noundef null)
          to label %237 unwind label %233

233:                                              ; preds = %.noexc.i236
  %234 = landingpad { ptr, i32 }
          cleanup
  store ptr %76, ptr %12, align 8, !tbaa !45
  %235 = load i64, ptr %78, align 8
  %236 = getelementptr inbounds i8, ptr %12, i64 %235
  store ptr %77, ptr %236, align 8, !tbaa !45
  store i64 0, ptr %79, align 8, !tbaa !56
  br label %.body.i

237:                                              ; preds = %.noexc.i236
  store ptr %84, ptr %12, align 8, !tbaa !45
  %238 = load i64, ptr %86, align 8
  %239 = getelementptr inbounds i8, ptr %12, i64 %238
  store ptr %85, ptr %239, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %12, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %71, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %80, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !45
  store i32 24, ptr %90, align 8, !tbaa !199
  store ptr %92, ptr %91, align 8, !tbaa !25
  store i64 0, ptr %93, align 8, !tbaa !26
  store i8 0, ptr %92, align 8, !tbaa !16
  %240 = load ptr, ptr %12, align 8, !tbaa !45
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %12, i64 %242
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %243, ptr noundef nonnull %87)
          to label %.noexc103 unwind label %246

244:                                              ; preds = %217
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

246:                                              ; preds = %237
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %87) #31
  store ptr %76, ptr %12, align 8, !tbaa !45
  %248 = load i64, ptr %78, align 8
  %249 = getelementptr inbounds i8, ptr %12, i64 %248
  store ptr %77, ptr %249, align 8, !tbaa !45
  store i64 0, ptr %79, align 8, !tbaa !56
  br label %.body.i

.body.i:                                          ; preds = %246, %244, %233
  %.pn.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %234, %233 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #31
  br label %.body104

.noexc103:                                        ; preds = %237
  %250 = load ptr, ptr %25, align 8, !tbaa !11
  %251 = load i64, ptr %70, align 8, !tbaa !26
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %250, i64 noundef %251)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %267

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc103
  %253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %254 unwind label %267

254:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %255 = load ptr, ptr %12, align 8, !tbaa !45
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %12, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !47
  store ptr %94, ptr %12, align 8, !tbaa !45
  %261 = load i64, ptr %96, align 8
  %262 = getelementptr inbounds i8, ptr %12, i64 %261
  store ptr %95, ptr %262, align 8, !tbaa !45
  store ptr %97, ptr %80, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !45
  %263 = load ptr, ptr %91, align 8, !tbaa !11
  %264 = icmp eq ptr %263, %92
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %254
  %265 = load i64, ptr %92, align 8, !tbaa !16
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

267:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %.noexc103
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %269 = and i32 %260, 5
  %.not.i = icmp eq i32 %269, 0
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !45
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #31
  store ptr %76, ptr %12, align 8, !tbaa !45
  %270 = load i64, ptr %78, align 8
  %271 = getelementptr inbounds i8, ptr %12, i64 %270
  store ptr %77, ptr %271, align 8, !tbaa !45
  store i64 0, ptr %79, align 8, !tbaa !56
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i, label %274, label %469

272:                                              ; preds = %.noexc10.i.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  store ptr %98, ptr %27, align 8, !tbaa !25, !alias.scope !202
  %275 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !202
  %276 = load i64, ptr %63, align 8, !tbaa !26, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !202
  store i64 %276, ptr %11, align 8, !tbaa !27, !noalias !202
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %.noexc.i.i113, label %._crit_edge.i.i.i106

.noexc.i.i113:                                    ; preds = %274
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc114 unwind label %321

.noexc114:                                        ; preds = %.noexc.i.i113
  store ptr %278, ptr %27, align 8, !tbaa !11, !alias.scope !202
  %279 = load i64, ptr %11, align 8, !tbaa !27, !noalias !202
  store i64 %279, ptr %98, align 8, !tbaa !16, !alias.scope !202
  br label %._crit_edge.i.i.i106

._crit_edge.i.i.i106:                             ; preds = %.noexc114, %274
  %280 = phi ptr [ %278, %.noexc114 ], [ %98, %274 ]
  switch i64 %276, label %283 [
    i64 1, label %281
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  ]

281:                                              ; preds = %._crit_edge.i.i.i106
  %282 = load i8, ptr %275, align 1, !tbaa !16
  store i8 %282, ptr %280, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107

283:                                              ; preds = %._crit_edge.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %275, i64 %276, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107: ; preds = %283, %281, %._crit_edge.i.i.i106
  %284 = load i64, ptr %11, align 8, !tbaa !27, !noalias !202
  store i64 %284, ptr %99, align 8, !tbaa !26, !alias.scope !202
  %285 = load ptr, ptr %27, align 8, !tbaa !11, !alias.scope !202
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !202
  %287 = load i64, ptr %99, align 8, !tbaa !26, !alias.scope !202
  %288 = icmp eq i64 %287, 4611686018427387903
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i112 unwind label %.loopexit.split-lp

.noexc.i112:                                      ; preds = %289
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117 unwind label %.loopexit260

.loopexit260:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %.loopexit.split-lp, %.loopexit260
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %292 = load ptr, ptr %27, align 8, !tbaa !11, !alias.scope !202
  %293 = icmp eq ptr %292, %98
  br i1 %293, label %.body115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %291
  %294 = load i64, ptr %98, align 8, !tbaa !16, !alias.scope !202
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #28
  br label %.body115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %296 = load i64, ptr %66, align 8, !tbaa !26, !noalias !205
  %297 = load i64, ptr %99, align 8, !tbaa !26, !noalias !205
  %298 = sub i64 4611686018427387903, %297
  %299 = icmp ult i64 %298, %296
  br i1 %299, label %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118

300:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc122 unwind label %.loopexit.split-lp262

.noexc122:                                        ; preds = %300
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %301 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !205
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %301, i64 noundef %296)
          to label %.noexc123 unwind label %.loopexit261

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  store ptr %100, ptr %26, align 8, !tbaa !25, !alias.scope !205
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

306:                                              ; preds = %.noexc123
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !26
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %310, i1 false)
  br label %312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %.noexc123
  store ptr %303, ptr %26, align 8, !tbaa !11, !alias.scope !205
  %311 = load i64, ptr %304, align 8, !tbaa !16
  store i64 %311, ptr %100, align 8, !tbaa !16, !alias.scope !205
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !26
  br label %312

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %306
  %313 = phi i64 [ %308, %306 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 %313, ptr %101, align 8, !tbaa !26, !alias.scope !205
  store ptr %304, ptr %302, align 8, !tbaa !11
  store i64 0, ptr %314, align 8, !tbaa !26
  store i8 0, ptr %304, align 8, !tbaa !16
  %315 = load ptr, ptr %27, align 8, !tbaa !11
  %316 = icmp eq ptr %315, %98
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %312
  %317 = load i64, ptr %98, align 8, !tbaa !16
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %28, align 8, !tbaa !208
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %102, align 8, !tbaa !65
  store i64 0, ptr %103, align 8, !tbaa !58
  %319 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers13ParsePrefixesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4absl7debian29btree_mapIiS6_St4lessIiESaISt4pairIKiS6_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %28)
          to label %320 unwind label %328

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  br i1 %319, label %330, label %457

321:                                              ; preds = %.noexc.i.i113
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit261:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit.split-lp262:                            ; preds = %300
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %.loopexit.split-lp262, %.loopexit261
  %lpad.phi265 = phi { ptr, i32 } [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp262 ]
  %324 = load ptr, ptr %27, align 8, !tbaa !11
  %325 = icmp eq ptr %324, %98
  br i1 %325, label %.body115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %323
  %326 = load i64, ptr %98, align 8, !tbaa !16
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #28
  br label %.body115

.body115:                                         ; preds = %323, %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  %.pn62 = phi { ptr, i32 } [ %lpad.phi265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %322, %321 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109 ], [ %lpad.phi, %291 ], [ %lpad.phi265, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %512

330:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %331 unwind label %482

331:                                              ; preds = %330
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %332 = load i64, ptr %104, align 8, !tbaa !26, !noalias !209
  %333 = icmp eq i64 %332, 4611686018427387903
  br i1 %333, label %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

334:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc134 unwind label %.loopexit.split-lp267

.noexc134:                                        ; preds = %334
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %331
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %.noexc135 unwind label %.loopexit266

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %105, ptr %30, align 8, !tbaa !25, !alias.scope !209
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

339:                                              ; preds = %.noexc135
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !26
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i64 %341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %337, i64 %343, i1 false)
  br label %345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.noexc135
  store ptr %336, ptr %30, align 8, !tbaa !11, !alias.scope !209
  %344 = load i64, ptr %337, align 8, !tbaa !16
  store i64 %344, ptr %105, align 8, !tbaa !16, !alias.scope !209
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.pre.i133 = load i64, ptr %.phi.trans.insert.i132, align 8, !tbaa !26
  br label %345

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %339
  %346 = phi i64 [ %341, %339 ], [ %.pre.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 %346, ptr %106, align 8, !tbaa !26, !alias.scope !209
  store ptr %337, ptr %335, align 8, !tbaa !11
  store i64 0, ptr %347, align 8, !tbaa !26
  store i8 0, ptr %337, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %348 = load i64, ptr %143, align 8, !tbaa !26, !noalias !212
  %349 = load i64, ptr %106, align 8, !tbaa !26, !noalias !212
  %350 = sub i64 4611686018427387903, %349
  %351 = icmp ult i64 %350, %348
  br i1 %351, label %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136

352:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc140 unwind label %.loopexit.split-lp272

.noexc140:                                        ; preds = %352
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136: ; preds = %345
  %353 = load ptr, ptr %.sroa.0246.0853, align 8, !tbaa !11, !noalias !212
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %353, i64 noundef %348)
          to label %.noexc141 unwind label %.loopexit271

.noexc141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136
  store ptr %107, ptr %29, align 8, !tbaa !25, !alias.scope !212
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

358:                                              ; preds = %.noexc141
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !26
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %362 = add nuw nsw i64 %360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %356, i64 %362, i1 false)
  br label %364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %.noexc141
  store ptr %355, ptr %29, align 8, !tbaa !11, !alias.scope !212
  %363 = load i64, ptr %356, align 8, !tbaa !16
  store i64 %363, ptr %107, align 8, !tbaa !16, !alias.scope !212
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre.i139 = load i64, ptr %.phi.trans.insert.i138, align 8, !tbaa !26
  br label %364

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %358
  %365 = phi i64 [ %360, %358 ], [ %.pre.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 %365, ptr %108, align 8, !tbaa !26, !alias.scope !212
  store ptr %356, ptr %354, align 8, !tbaa !11
  store i64 0, ptr %366, align 8, !tbaa !26
  store i8 0, ptr %356, align 8, !tbaa !16
  %367 = load ptr, ptr %30, align 8, !tbaa !11
  %368 = icmp eq ptr %367, %105
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %364
  %369 = load i64, ptr %105, align 8, !tbaa !16
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %371 = load ptr, ptr %31, align 8, !tbaa !11
  %372 = icmp eq ptr %371, %109
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %373 = load i64, ptr %109, align 8, !tbaa !16
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN4i18n12phonenumbers23WritePrefixDescriptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4absl7debian29btree_mapIiS6_St4lessIiESaISt4pairIKiS6_EEEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %3)
          to label %375 unwind label %493

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %110, ptr %33, align 8, !tbaa !25, !alias.scope !215
  %376 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !215
  %377 = load i64, ptr %70, align 8, !tbaa !26, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !215
  store i64 %377, ptr %10, align 8, !tbaa !27, !noalias !215
  %378 = icmp ugt i64 %377, 15
  br i1 %378, label %.noexc.i.i157, label %._crit_edge.i.i.i149

.noexc.i.i157:                                    ; preds = %375
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc158 unwind label %495

.noexc158:                                        ; preds = %.noexc.i.i157
  store ptr %379, ptr %33, align 8, !tbaa !11, !alias.scope !215
  %380 = load i64, ptr %10, align 8, !tbaa !27, !noalias !215
  store i64 %380, ptr %110, align 8, !tbaa !16, !alias.scope !215
  br label %._crit_edge.i.i.i149

._crit_edge.i.i.i149:                             ; preds = %.noexc158, %375
  %381 = phi ptr [ %379, %.noexc158 ], [ %110, %375 ]
  switch i64 %377, label %384 [
    i64 1, label %382
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150
  ]

382:                                              ; preds = %._crit_edge.i.i.i149
  %383 = load i8, ptr %376, align 1, !tbaa !16
  store i8 %383, ptr %381, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150

384:                                              ; preds = %._crit_edge.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %376, i64 %377, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150: ; preds = %384, %382, %._crit_edge.i.i.i149
  %385 = load i64, ptr %10, align 8, !tbaa !27, !noalias !215
  store i64 %385, ptr %111, align 8, !tbaa !26, !alias.scope !215
  %386 = load ptr, ptr %33, align 8, !tbaa !11, !alias.scope !215
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %385
  store i8 0, ptr %387, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !215
  %388 = load i64, ptr %111, align 8, !tbaa !26, !alias.scope !215
  %389 = icmp eq i64 %388, 4611686018427387903
  br i1 %389, label %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i151

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc.i156 unwind label %.loopexit.split-lp277

.noexc.i156:                                      ; preds = %390
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161 unwind label %.loopexit276

.loopexit276:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i151
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp277:                            ; preds = %390
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %.loopexit.split-lp277, %.loopexit276
  %lpad.phi280 = phi { ptr, i32 } [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  %393 = load ptr, ptr %33, align 8, !tbaa !11, !alias.scope !215
  %394 = icmp eq ptr %393, %110
  br i1 %394, label %.body159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %392
  %395 = load i64, ptr %110, align 8, !tbaa !16, !alias.scope !215
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #28
  br label %.body159

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i151
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %397 = load i64, ptr %143, align 8, !tbaa !26, !noalias !218
  %398 = load i64, ptr %111, align 8, !tbaa !26, !noalias !218
  %399 = sub i64 4611686018427387903, %398
  %400 = icmp ult i64 %399, %397
  br i1 %400, label %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162

401:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc166 unwind label %.loopexit.split-lp282

.noexc166:                                        ; preds = %401
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161
  %402 = load ptr, ptr %.sroa.0246.0853, align 8, !tbaa !11, !noalias !218
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %402, i64 noundef %397)
          to label %.noexc167 unwind label %.loopexit281

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162
  store ptr %112, ptr %32, align 8, !tbaa !25, !alias.scope !218
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

407:                                              ; preds = %.noexc167
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !26
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %405, i64 %411, i1 false)
  br label %413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %.noexc167
  store ptr %404, ptr %32, align 8, !tbaa !11, !alias.scope !218
  %412 = load i64, ptr %405, align 8, !tbaa !16
  store i64 %412, ptr %112, align 8, !tbaa !16, !alias.scope !218
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %.pre.i165 = load i64, ptr %.phi.trans.insert.i164, align 8, !tbaa !26
  br label %413

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %407
  %414 = phi i64 [ %409, %407 ], [ %.pre.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 %414, ptr %113, align 8, !tbaa !26, !alias.scope !218
  store ptr %405, ptr %403, align 8, !tbaa !11
  store i64 0, ptr %415, align 8, !tbaa !26
  store i8 0, ptr %405, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !221
  store ptr %32, ptr %7, align 8, !tbaa !171, !alias.scope !226, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !221
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.120") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc169 unwind label %497

.noexc169:                                        ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !221
  %416 = load ptr, ptr %9, align 8, !tbaa !229
  %.not.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i, label %417, label %418, !prof !73

417:                                              ; preds = %.noexc169
  call void @llvm.trap()
  unreachable

418:                                              ; preds = %.noexc169
  %419 = load i32, ptr %114, align 8, !tbaa !231
  %.not1.i.i.i = icmp slt i32 %419, 0
  br i1 %.not1.i.i.i, label %420, label %421, !prof !73

420:                                              ; preds = %418
  call void @llvm.trap()
  unreachable

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 10
  %423 = load i8, ptr %422, align 1, !tbaa !16
  %424 = zext i8 %423 to i32
  %425 = icmp samesign ult i32 %419, %424
  br i1 %425, label %427, label %426, !prof !75

426:                                              ; preds = %421
  call void @llvm.trap()
  unreachable

427:                                              ; preds = %421
  %428 = zext nneg i32 %419 to i64
  %429 = getelementptr inbounds nuw [64 x i8], ptr %416, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %427
  %431 = load ptr, ptr %32, align 8, !tbaa !11
  %432 = icmp eq ptr %431, %112
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %433 = load i64, ptr %112, align 8, !tbaa !16
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %435 = load ptr, ptr %33, align 8, !tbaa !11
  %436 = icmp eq ptr %435, %110
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %437 = load i64, ptr %110, align 8, !tbaa !16
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %439 = load ptr, ptr %44, align 8, !tbaa !180
  %.not10.i.i.i.i = icmp eq ptr %439, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %440 = load i32, ptr %24, align 4, !tbaa !19
  br label %441

441:                                              ; preds = %441, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %441 ]
  %.0811.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %441 ]
  %442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %443 = load i32, ptr %442, align 4, !tbaa !19
  %444 = icmp slt i32 %443, %440
  %.19.i.i.i.i = select i1 %444, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %444, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i, label %441, !llvm.loop !233

_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i: ; preds = %441
  %445 = icmp eq ptr %.19.i.i.i.i, %43
  br i1 %445, label %.critedge.i, label %446

446:                                              ; preds = %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %444, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %447 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !19
  %448 = icmp slt i32 %440, %447
  br i1 %448, label %.critedge.i, label %450

.critedge.i:                                      ; preds = %446, %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %446 ], [ %.19.i.i.i.i, %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %449 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc177 unwind label %493

.noexc177:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %450

450:                                              ; preds = %.noexc177, %446
  %.sroa.06.0.i = phi ptr [ %449, %.noexc177 ], [ %.19.i.i.i.i, %446 ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %452 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0246.0853)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %493

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %450
  %453 = load ptr, ptr %29, align 8, !tbaa !11
  %454 = icmp eq ptr %453, %107
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %455 = load i64, ptr %107, align 8, !tbaa !16
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %457

457:                                              ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.539 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ 1, %320 ]
  %458 = load i64, ptr %103, align 8, !tbaa !58
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit unwind label %462

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #34
  unreachable

_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit: ; preds = %457, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %465 = load ptr, ptr %26, align 8, !tbaa !11
  %466 = icmp eq ptr %465, %100
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit
  %467 = load i64, ptr %100, align 8, !tbaa !16
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %469

469:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.438 = phi i32 [ %.539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  %470 = load ptr, ptr %25, align 8, !tbaa !11
  %471 = icmp eq ptr %470, %69
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %469
  %472 = load i64, ptr %69, align 8, !tbaa !16
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre = load ptr, ptr %22, align 8, !tbaa !11
  br label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %475 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pre855.pre960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread ]
  %.337 = phi i32 [ %.438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ 7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread ]
  %476 = icmp eq ptr %475, %65
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %474
  %477 = load i64, ptr %65, align 8, !tbaa !16
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  switch i32 %.337, label %.loopexit.loopexit [
    i32 0, label %479
    i32 7, label %479
  ]

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0850, i64 40
  %481 = load ptr, ptr %64, align 8, !tbaa !185
  %.not259 = icmp eq ptr %480, %481
  br i1 %.not259, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !235

482:                                              ; preds = %330
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

.loopexit266:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

.loopexit.split-lp267:                            ; preds = %334
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

.loopexit271:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %484

.loopexit.split-lp272:                            ; preds = %352
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %484

484:                                              ; preds = %.loopexit.split-lp272, %.loopexit271
  %lpad.phi275 = phi { ptr, i32 } [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp272 ]
  %485 = load ptr, ptr %30, align 8, !tbaa !11
  %486 = icmp eq ptr %485, %105
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %484
  %487 = load i64, ptr %105, align 8, !tbaa !16
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %484, %.loopexit266, %.loopexit.split-lp267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  %.pn64 = phi { ptr, i32 } [ %lpad.phi275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.phi275, %484 ]
  %489 = load ptr, ptr %31, align 8, !tbaa !11
  %490 = icmp eq ptr %489, %109
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %491 = load i64, ptr %109, align 8, !tbaa !16
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %482
  %.pn64.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

493:                                              ; preds = %450, %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %507

495:                                              ; preds = %.noexc.i.i157
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.loopexit281:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

.loopexit.split-lp282:                            ; preds = %401
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

497:                                              ; preds = %427, %413
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %32, align 8, !tbaa !11
  %500 = icmp eq ptr %499, %112
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %497
  %501 = load i64, ptr %112, align 8, !tbaa !16
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %497, %.loopexit281, %.loopexit.split-lp282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  %.pn67 = phi { ptr, i32 } [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %lpad.loopexit.split-lp284, %.loopexit.split-lp282 ], [ %lpad.loopexit283, %.loopexit281 ], [ %498, %497 ]
  %503 = load ptr, ptr %33, align 8, !tbaa !11
  %504 = icmp eq ptr %503, %110
  br i1 %504, label %.body159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %505 = load i64, ptr %110, align 8, !tbaa !16
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #28
  br label %.body159

.body159:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %496, %495 ], [ %lpad.phi280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152 ], [ %lpad.phi280, %392 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %507

507:                                              ; preds = %.body159, %493
  %.pn70 = phi { ptr, i32 } [ %494, %493 ], [ %.pn67.pn, %.body159 ]
  %508 = load ptr, ptr %29, align 8, !tbaa !11
  %509 = icmp eq ptr %508, %107
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %507
  %510 = load i64, ptr %107, align 8, !tbaa !16
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn70.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %.pn70, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %512

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %328
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %329, %328 ]
  call void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %513 = load ptr, ptr %26, align 8, !tbaa !11
  %514 = icmp eq ptr %513, %100
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %512
  %515 = load i64, ptr %100, align 8, !tbaa !16
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %.body115
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62, %.body115 ], [ %.pn70.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %.pn70.pn.pn, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body104

.body104:                                         ; preds = %267, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %268, %267 ], [ %.pn.pn.i, %.body.i ]
  %517 = load ptr, ptr %25, align 8, !tbaa !11
  %518 = icmp eq ptr %517, %69
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %.body104
  %519 = load i64, ptr %69, align 8, !tbaa !16
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %.body104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %272
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn70.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %.pn70.pn.pn.pn.pn.pn, %.body104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %521 = load ptr, ptr %22, align 8, !tbaa !11
  %522 = icmp eq ptr %521, %65
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %523 = load i64, ptr %65, align 8, !tbaa !16
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %206
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %547

.loopexit.loopexit:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %479
  %.135.ph = phi i32 [ %.337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ 0, %479 ]
  %525 = icmp eq i32 %.135.ph, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %181, %169
  %.135 = phi i1 [ false, %169 ], [ true, %181 ], [ %525, %.loopexit.loopexit ]
  %526 = load ptr, ptr %21, align 8, !tbaa !4
  %527 = load ptr, ptr %64, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %526, %527
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %.loopexit, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %533, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i ], [ %526, %.loopexit ]
  %528 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i215
  %531 = load i64, ptr %529, align 8, !tbaa !16
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %532) #28
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i216 = icmp eq ptr %533, %527
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i215, !llvm.loop !17

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %534 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %526, %.loopexit ]
  %.not.i.i.i217 = icmp eq ptr %534, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit, label %535

535:                                              ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i
  %536 = load ptr, ptr %115, align 8, !tbaa !37
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %539) #28
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %540 = load ptr, ptr %19, align 8, !tbaa !11
  %541 = icmp eq ptr %540, %62
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit
  %542 = load i64, ptr %62, align 8, !tbaa !16
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220._crit_edge, label %.loopexit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.pre856 = load ptr, ptr %57, align 8, !tbaa !185
  br label %544

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220._crit_edge, %117
  %545 = phi ptr [ %.pre856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220._crit_edge ], [ %118, %117 ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0853, i64 40
  %.not258 = icmp eq ptr %546, %545
  br i1 %.not258, label %._crit_edge, label %117, !llvm.loop !236

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %179
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %180, %179 ]
  call void @_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %548 = load ptr, ptr %19, align 8, !tbaa !11
  %549 = icmp eq ptr %548, %62
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %547
  %550 = load i64, ptr %62, align 8, !tbaa !16
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %.body
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %588

._crit_edge:                                      ; preds = %544, %55
  call void @_ZN4i18n12phonenumbers25WritePrefixesDescriptionsERKN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %3)
  %552 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers21WriteCountryLanguagesERKSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EES9_IiESaISt4pairIKiSC_EEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %3)
          to label %553 unwind label %53

553:                                              ; preds = %._crit_edge
  br i1 %552, label %554, label %.loopexit296

554:                                              ; preds = %553
  %555 = call i64 @fwrite(ptr nonnull @.str.47, i64 16, i64 1, ptr %3)
  %fputc = call i32 @fputc(i32 10, ptr %3)
  invoke void @_ZN4i18n12phonenumbers25WriteAccessorsDefinitionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %556 unwind label %53

556:                                              ; preds = %554
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN4i18n12phonenumbersL15kPhoneNumbersNSE) #31
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN4i18n12phonenumbersL7kI18NNSE) #31
  %559 = call i32 @ferror(ptr noundef %3) #31
  %560 = icmp eq i32 %559, 0
  br label %.loopexit296

.loopexit296:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %553, %556, %50
  %.0 = phi i1 [ %560, %556 ], [ false, %50 ], [ false, %553 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %561 = load ptr, ptr %18, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !10
  %.not4.i.i.i.i224 = icmp eq ptr %561, %563
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %.loopexit296, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %569, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228 ], [ %561, %.loopexit296 ]
  %564 = load ptr, ptr %.05.i.i.i.i226, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227: ; preds = %.lr.ph.i.i.i.i225
  %567 = load i64, ptr %565, align 8, !tbaa !16
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %568) #28
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227
  %569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 40
  %.not.i.i.i.i229 = icmp eq ptr %569, %563
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230, label %.lr.ph.i.i.i.i225, !llvm.loop !17

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230: ; preds = %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228
  %.pr.i231 = load ptr, ptr %18, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230, %.loopexit296
  %570 = phi ptr [ %.pr.i231, %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230 ], [ %561, %.loopexit296 ]
  %.not.i.i.i233 = icmp eq ptr %570, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235, label %571

571:                                              ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !37
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %570 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %576) #28
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %577 = load ptr, ptr %44, align 8, !tbaa !180
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %577)
          to label %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev.exit unwind label %578

578:                                              ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #34
  unreachable

_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %581 = load i64, ptr %42, align 8, !tbaa !178
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev.exit, label %583

583:                                              ; preds = %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev.exit
  %584 = load ptr, ptr %16, align 8, !tbaa !139
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %584, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev.exit unwind label %585

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #34
  unreachable

_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev.exit: ; preds = %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev.exit, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.0

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %53
  %.pn82 = phi { ptr, i32 } [ %54, %53 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  call void @_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEED2Ev.exit: ; preds = %1, %5
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %0, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %10, align 8, !tbaa !65
  store i64 0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !178
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEED2Ev.exit: ; preds = %1, %5
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %0, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %10, align 8, !tbaa !141
  store i64 0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN4i18n12phonenumbers9PrintHelpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !183
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef %3) #36
  %5 = load ptr, ptr @stderr, align 8, !tbaa !183
  %6 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 38, i64 1, ptr %5) #35
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4i18n12phonenumbers4MainEiPPKc(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = icmp slt i32 %0, 2
  br i1 %18, label %.noexc.i, label %29

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 38, ptr %9, align 8, !tbaa !27
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %21, ptr %19, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %20, ptr noundef nonnull align 1 dereferenceable(38) @.str.50, i64 38, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = call noundef i32 @_ZN4i18n12phonenumbers9PrintHelpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  %27 = load i64, ptr %19, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

29:                                               ; preds = %2
  %30 = icmp eq i32 %0, 2
  br i1 %30, label %.noexc.i30, label %._crit_edge.i.i36

.noexc.i30:                                       ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %31, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 27, ptr %8, align 8, !tbaa !27
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %33, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %32, ptr noundef nonnull align 1 dereferenceable(27) @.str.51, i64 27, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = call noundef i32 @_ZN4i18n12phonenumbers9PrintHelpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.noexc.i30
  %40 = load i64, ptr %31, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %.noexc.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %259

._crit_edge.i.i36:                                ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %12, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %43, align 8, !tbaa !26
  store i8 0, ptr %42, align 8, !tbaa !16
  %44 = icmp samesign ugt i32 %0, 3
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

45:                                               ; preds = %._crit_edge.i.i36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !237
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #31
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %47, i64 noundef %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %45, %._crit_edge.i.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %54, ptr %13, align 8, !tbaa !25
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc43 unwind label %161

.noexc43:                                         ; preds = %56
  unreachable

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %58, ptr %7, align 8, !tbaa !27
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc44 unwind label %161

.noexc44:                                         ; preds = %.noexc.i42
  store ptr %60, ptr %13, align 8, !tbaa !11
  %61 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %61, ptr %54, align 8, !tbaa !16
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc44, %57
  %62 = phi ptr [ %60, %.noexc44 ], [ %54, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i41
  %64 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %64, ptr %62, align 1, !tbaa !16
  br label %66

65:                                               ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %53, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i41
  %67 = load i64, ptr %7, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !26
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %14, align 8, !tbaa !25
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc48 unwind label %163

.noexc48:                                         ; preds = %75
  unreachable

76:                                               ; preds = %66
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %77, ptr %6, align 8, !tbaa !27
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %76
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc49 unwind label %163

.noexc49:                                         ; preds = %.noexc.i47
  store ptr %79, ptr %14, align 8, !tbaa !11
  %80 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %80, ptr %73, align 8, !tbaa !16
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc49, %76
  %81 = phi ptr [ %79, %.noexc49 ], [ %73, %76 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i46
  %83 = load i8, ptr %72, align 1, !tbaa !16
  store i8 %83, ptr %81, align 1, !tbaa !16
  br label %85

84:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %72, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i46
  %86 = load i64, ptr %6, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !26
  %88 = load ptr, ptr %14, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = load i64, ptr %87, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %.not6.i = icmp samesign eq i64 %91, 0
  br i1 %.not6.i, label %._crit_edge.i.i51.thread, label %.lr.ph.i

._crit_edge.i.i51.thread:                         ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %93, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %107

.lr.ph.i:                                         ; preds = %85, %97
  %.sroa.02.07.i = phi ptr [ %98, %97 ], [ %90, %85 ]
  %94 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !16
  %95 = icmp eq i8 %94, 92
  br i1 %95, label %96, label %97

96:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %.sroa.02.07.i, align 1, !tbaa !16
  br label %97

97:                                               ; preds = %96, %.lr.ph.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %98, %92
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !238

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %97
  %.pr = load i64, ptr %87, align 8, !tbaa !26
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %99, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.pr, ptr %5, align 8, !tbaa !27
  %100 = icmp ugt i64 %.pr, 15
  br i1 %100, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc53 unwind label %165

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %101, ptr %15, align 8, !tbaa !11
  %102 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %102, ptr %99, align 8, !tbaa !16
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc53, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %103 = phi ptr [ %101, %.noexc53 ], [ %99, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ]
  switch i64 %.pr, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i51
  %105 = load i8, ptr %.pre, align 1, !tbaa !16
  store i8 %105, ptr %103, align 1, !tbaa !16
  br label %107

106:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %.pre, i64 %.pr, i1 false)
  br label %107

107:                                              ; preds = %._crit_edge.i.i51.thread, %106, %104, %._crit_edge.i.i51
  %108 = phi ptr [ %93, %._crit_edge.i.i51.thread ], [ %99, %106 ], [ %99, %104 ], [ %99, %._crit_edge.i.i51 ]
  %109 = load i64, ptr %5, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !26
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 47, i64 noundef -1) #31
  %.not = icmp eq i64 %113, -1
  br i1 %.not, label %169, label %114

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 47, i64 noundef -1) #31
  %116 = add i64 %115, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %117 = load i64, ptr %110, align 8, !tbaa !26, !noalias !239
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

119:                                              ; preds = %114
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i64 noundef %116, i64 noundef %117) #30
          to label %.noexc54 unwind label %167

.noexc54:                                         ; preds = %119
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %120, ptr %16, align 8, !tbaa !25, !alias.scope !239
  %121 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !239
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %116
  %123 = sub nuw i64 %117, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  store i64 %123, ptr %4, align 8, !tbaa !27, !noalias !239
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55 unwind label %167

.noexc55:                                         ; preds = %.noexc10.i.i
  store ptr %125, ptr %16, align 8, !tbaa !11, !alias.scope !239
  %126 = load i64, ptr %4, align 8, !tbaa !27, !noalias !239
  store i64 %126, ptr %120, align 8, !tbaa !16, !alias.scope !239
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %127 = phi ptr [ %125, %.noexc55 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i
  %129 = load i8, ptr %122, align 1, !tbaa !16
  store i8 %129, ptr %127, align 1, !tbaa !16
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %122, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i
  %132 = load i64, ptr %4, align 8, !tbaa !27, !noalias !239
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !26, !alias.scope !239
  %134 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !239
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %108
  %138 = load ptr, ptr %16, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %120
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %131
  br i1 %139, label %140, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %131
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %141 = load i64, ptr %133, align 8, !tbaa !26
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  switch i64 %141, label %145 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %143
  ]

143:                                              ; preds = %140
  %144 = load i8, ptr %138, align 1, !tbaa !16
  store i8 %144, ptr %136, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %138, i64 %141, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %145, %143, %140
  %146 = load i64, ptr %133, align 8, !tbaa !26
  store i64 %146, ptr %110, align 8, !tbaa !26
  %147 = load ptr, ptr %15, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %138, ptr %15, align 8, !tbaa !11
  %149 = load i64, ptr %133, align 8, !tbaa !26
  store i64 %149, ptr %110, align 8, !tbaa !26
  %150 = load i64, ptr %120, align 8, !tbaa !16
  store i64 %150, ptr %108, align 8, !tbaa !16
  br label %155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %151 = load i64, ptr %108, align 8, !tbaa !16
  store ptr %138, ptr %15, align 8, !tbaa !11
  %152 = load i64, ptr %133, align 8, !tbaa !26
  store i64 %152, ptr %110, align 8, !tbaa !26
  %153 = load i64, ptr %120, align 8, !tbaa !16
  store i64 %153, ptr %108, align 8, !tbaa !16
  %.not.i56 = icmp eq ptr %136, null
  br i1 %.not.i56, label %155, label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %136, ptr %16, align 8, !tbaa !11
  store i64 %151, ptr %120, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %120, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %154, %155
  %156 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %136, %154 ], [ %120, %155 ]
  store i64 0, ptr %133, align 8, !tbaa !26
  store i8 0, ptr %156, align 1, !tbaa !16
  %157 = load ptr, ptr %16, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %120
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %159 = load i64, ptr %120, align 8, !tbaa !16
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %169

161:                                              ; preds = %.noexc.i42, %56
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

163:                                              ; preds = %.noexc.i47, %75
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

165:                                              ; preds = %.noexc.i52
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

167:                                              ; preds = %.noexc10.i.i, %119
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 46, i64 noundef -1) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %171 = load i64, ptr %110, align 8, !tbaa !26, !noalias !242
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %172, ptr %17, align 8, !tbaa !25, !alias.scope !242
  %173 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !242
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %170, i64 %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !242
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !27, !noalias !242
  %174 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %174, label %.noexc10.i.i62, label %._crit_edge.i.i.i61

.noexc10.i.i62:                                   ; preds = %169
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc63 unwind label %217

.noexc63:                                         ; preds = %.noexc10.i.i62
  store ptr %175, ptr %17, align 8, !tbaa !11, !alias.scope !242
  %176 = load i64, ptr %3, align 8, !tbaa !27, !noalias !242
  store i64 %176, ptr %172, align 8, !tbaa !16, !alias.scope !242
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %.noexc63, %169
  %177 = phi ptr [ %175, %.noexc63 ], [ %172, %169 ]
  switch i64 %spec.select.i.i.i, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i.i61
  %179 = load i8, ptr %173, align 1, !tbaa !16
  store i8 %179, ptr %177, align 1, !tbaa !16
  br label %181

180:                                              ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %173, i64 %spec.select.i.i.i, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i.i61
  %182 = load i64, ptr %3, align 8, !tbaa !27, !noalias !242
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !26, !alias.scope !242
  %184 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !242
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  %186 = load ptr, ptr %15, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %108
  %188 = load ptr, ptr %17, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %172
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70: ; preds = %181
  br i1 %189, label %190, label %.thread.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i65: ; preds = %181
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i66

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70
  %191 = load i64, ptr %183, align 8, !tbaa !26
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  switch i64 %191, label %195 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68
    i64 1, label %193
  ]

193:                                              ; preds = %190
  %194 = load i8, ptr %188, align 1, !tbaa !16
  store i8 %194, ptr %186, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68

195:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %188, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68: ; preds = %195, %193, %190
  %196 = load i64, ptr %183, align 8, !tbaa !26
  store i64 %196, ptr %110, align 8, !tbaa !26
  %197 = load ptr, ptr %15, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !16
  %.pre.i69 = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

.thread.i71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70
  store ptr %188, ptr %15, align 8, !tbaa !11
  %199 = load i64, ptr %183, align 8, !tbaa !26
  store i64 %199, ptr %110, align 8, !tbaa !26
  %200 = load i64, ptr %172, align 8, !tbaa !16
  store i64 %200, ptr %108, align 8, !tbaa !16
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i65
  %201 = load i64, ptr %108, align 8, !tbaa !16
  store ptr %188, ptr %15, align 8, !tbaa !11
  %202 = load i64, ptr %183, align 8, !tbaa !26
  store i64 %202, ptr %110, align 8, !tbaa !26
  %203 = load i64, ptr %172, align 8, !tbaa !16
  store i64 %203, ptr %108, align 8, !tbaa !16
  %.not.i67 = icmp eq ptr %186, null
  br i1 %.not.i67, label %205, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i66
  store ptr %186, ptr %17, align 8, !tbaa !11
  store i64 %201, ptr %172, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i66, %.thread.i71
  store ptr %172, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68, %204, %205
  %206 = phi ptr [ %.pre.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68 ], [ %186, %204 ], [ %172, %205 ]
  store i64 0, ptr %183, align 8, !tbaa !26
  store i8 0, ptr %206, align 1, !tbaa !16
  %207 = load ptr, ptr %17, align 8, !tbaa !11
  %208 = icmp eq ptr %207, %172
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %209 = load i64, ptr %172, align 8, !tbaa !16
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %211 = load ptr, ptr %14, align 8, !tbaa !11
  %212 = call noalias ptr @fopen(ptr noundef %211, ptr noundef nonnull @.str.53)
  %.not20 = icmp eq ptr %212, null
  br i1 %.not20, label %213, label %219

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %214 = load ptr, ptr @stderr, align 8, !tbaa !183
  %215 = load ptr, ptr %14, align 8, !tbaa !11
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.54, ptr noundef %215) #36
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit

217:                                              ; preds = %.noexc10.i.i62
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %220 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers11WriteSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_P8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %212)
          to label %221 unwind label %223

221:                                              ; preds = %219
  %not. = xor i1 %220, true
  %. = zext i1 %not. to i32
  %222 = call noundef i32 @fclose(ptr noundef nonnull %212)
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = call noundef i32 @fclose(ptr noundef nonnull %212)
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79

_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit: ; preds = %221, %213
  %.1 = phi i32 [ 1, %213 ], [ %., %221 ]
  %226 = load ptr, ptr %15, align 8, !tbaa !11
  %227 = icmp eq ptr %226, %108
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit
  %228 = load i64, ptr %108, align 8, !tbaa !16
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %230 = load ptr, ptr %14, align 8, !tbaa !11
  %231 = icmp eq ptr %230, %73
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %232 = load i64, ptr %73, align 8, !tbaa !16
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %234 = load ptr, ptr %13, align 8, !tbaa !11
  %235 = icmp eq ptr %234, %54
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %236 = load i64, ptr %54, align 8, !tbaa !16
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %238 = load ptr, ptr %12, align 8, !tbaa !11
  %239 = icmp eq ptr %238, %42
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %240 = load i64, ptr %42, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %259

_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79: ; preds = %223, %217, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %218, %217 ], [ %224, %223 ]
  %242 = load ptr, ptr %15, align 8, !tbaa !11
  %243 = icmp eq ptr %242, %108
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79
  %244 = load i64, ptr %108, align 8, !tbaa !16
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %165
  %.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn, %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %246 = load ptr, ptr %14, align 8, !tbaa !11
  %247 = icmp eq ptr %246, %73
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %248 = load i64, ptr %73, align 8, !tbaa !16
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %163
  %.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %250 = load ptr, ptr %13, align 8, !tbaa !11
  %251 = icmp eq ptr %250, %54
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %252 = load i64, ptr %54, align 8, !tbaa !16
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %161
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %51, %50 ]
  %255 = load ptr, ptr %12, align 8, !tbaa !11
  %256 = icmp eq ptr %255, %42
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %254
  %257 = load i64, ptr %42, align 8, !tbaa !16
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %.not55 = icmp eq i8 %4, 0
  br i1 %.not55, label %10, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nuw nsw i64 %7, 16
  %9 = and i64 %8, 2040
  br label %.loopexit.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !129
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04964 = phi ptr [ %16, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.04964, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %.not56 = icmp eq i8 %18, 0
  br i1 %.not56, label %.lr.ph, label %._crit_edge, !llvm.loop !245

._crit_edge:                                      ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %16, align 8, !tbaa !129
  br label %23

23:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %21, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %22, %._crit_edge ], [ %.1.be, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %25 = sext i32 %.147 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %.not57 = icmp eq i8 %29, 0
  br i1 %.not57, label %.lr.ph67, label %38

.lr.ph67:                                         ; preds = %23, %.lr.ph67
  %.25166 = phi ptr [ %31, %.lr.ph67 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.25166, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %.not58 = icmp eq i8 %33, 0
  br i1 %.not58, label %.lr.ph67, label %._crit_edge68, !llvm.loop !246

._crit_edge68:                                    ; preds = %.lr.ph67
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %31, align 8, !tbaa !129
  br label %38

38:                                               ; preds = %._crit_edge68, %23
  %39 = phi i8 [ %29, %23 ], [ %33, %._crit_edge68 ]
  %.150 = phi ptr [ %27, %23 ], [ %31, %._crit_edge68 ]
  %.248 = phi i32 [ %.147, %23 ], [ %36, %._crit_edge68 ]
  %.2 = phi ptr [ %.1, %23 ], [ %37, %._crit_edge68 ]
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 16
  %43 = and i64 %42, 2040
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %43) #28
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %.not.not = icmp slt i32 %.248, %46
  br i1 %.not.not, label %.backedge, label %.preheader59

.backedge:                                        ; preds = %38, %54
  %.147.be.in = phi i32 [ %.248, %38 ], [ %55, %54 ]
  %.1.be = phi ptr [ %.2, %38 ], [ %49, %54 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %23, !llvm.loop !247

.preheader59:                                     ; preds = %38, %51
  %.3 = phi ptr [ %49, %51 ], [ %.2, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = load ptr, ptr %.3, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 752) #28
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.preheader59
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %.not = icmp ult i8 %48, %53
  br i1 %.not, label %54, label %.preheader59, !llvm.loop !248

54:                                               ; preds = %51
  %55 = zext i8 %48 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %10, %5
  %.sink = phi i64 [ %9, %5 ], [ 752, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #28
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader59, %.loopexit.sink.split
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %.not73 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  br i1 %.not73, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i8 %6 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not9.i = icmp eq i8 %6, 0
  br i1 %.not9.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i
  %.010.i = phi ptr [ %18, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i

_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %18, %11
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !249

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i
  %.pre = load i8, ptr %3, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, %7
  %19 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit ], [ %4, %7 ]
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i8 6, i8 %19
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %22, 40
  %24 = add nuw nsw i64 %23, 16
  br label %.loopexit.sink.split

25:                                               ; preds = %2
  %26 = icmp eq i8 %6, 0
  br i1 %26, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04982 = phi ptr [ %29, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.04982, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 11
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %.not74 = icmp eq i8 %31, 0
  br i1 %.not74, label %.lr.ph, label %._crit_edge, !llvm.loop !250

._crit_edge:                                      ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %29, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %34, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %35, %._crit_edge ], [ %.1.be, %.backedge ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %38 = sext i32 %.147 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 11
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %.not75 = icmp eq i8 %42, 0
  br i1 %.not75, label %.lr.ph85, label %51

.lr.ph85:                                         ; preds = %36, %.lr.ph85
  %.25184 = phi ptr [ %44, %.lr.ph85 ], [ %40, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.25184, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %.not76 = icmp eq i8 %46, 0
  br i1 %.not76, label %.lr.ph85, label %._crit_edge86, !llvm.loop !251

._crit_edge86:                                    ; preds = %.lr.ph85
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %44, align 8, !tbaa !64
  br label %51

51:                                               ; preds = %._crit_edge86, %36
  %.150 = phi ptr [ %40, %36 ], [ %44, %._crit_edge86 ]
  %.248 = phi i32 [ %.147, %36 ], [ %49, %._crit_edge86 ]
  %.2 = phi ptr [ %.1, %36 ], [ %50, %._crit_edge86 ]
  %52 = getelementptr inbounds nuw i8, ptr %.150, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %55 = zext i8 %53 to i64
  %56 = mul nuw nsw i64 %55, 40
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %.not9.i55 = icmp eq i8 %53, 0
  br i1 %.not9.i55, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit63, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %51, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i60
  %.010.i58 = phi ptr [ %64, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i60 ], [ %54, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i57
  %62 = load i64, ptr %60, align 8, !tbaa !16
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #28
  br label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i60

_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i60: ; preds = %.lr.ph.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59
  %64 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 40
  %.not.i61 = icmp eq ptr %64, %57
  br i1 %.not.i61, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit63, label %.lr.ph.i57, !llvm.loop !249

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit63: ; preds = %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i60, %51
  %65 = getelementptr inbounds nuw i8, ptr %.150, i64 11
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, i8 6, i8 %66
  %69 = zext i8 %68 to i64
  %70 = mul nuw nsw i64 %69, 40
  %71 = add nuw nsw i64 %70, 16
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %71) #28
  %72 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %.not.not = icmp slt i32 %.248, %74
  br i1 %.not.not, label %.backedge, label %.preheader77

.backedge:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit63, %94
  %.147.be.in = phi i32 [ %.248, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit63 ], [ %95, %94 ]
  %.1.be = phi ptr [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit63 ], [ %78, %94 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %36, !llvm.loop !252

.preheader77:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit63, %91
  %75 = phi i8 [ %93, %91 ], [ %73, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit63 ]
  %.3 = phi ptr [ %78, %91 ], [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit63 ]
  %76 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = load ptr, ptr %.3, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %80 = zext i8 %75 to i64
  %81 = mul nuw nsw i64 %80, 40
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %.not9.i64 = icmp eq i8 %75, 0
  br i1 %.not9.i64, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit72, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.preheader77, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i69
  %.010.i67 = phi ptr [ %89, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i69 ], [ %79, %.preheader77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i66
  %87 = load i64, ptr %85, align 8, !tbaa !16
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #28
  br label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i69

_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i69: ; preds = %.lr.ph.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68
  %89 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 40
  %.not.i70 = icmp eq ptr %89, %82
  br i1 %.not.i70, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit72, label %.lr.ph.i66, !llvm.loop !249

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit72: ; preds = %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i69, %.preheader77
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 312) #28
  %90 = icmp eq ptr %78, %27
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit72
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 10
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %.not = icmp ult i8 %77, %93
  br i1 %.not, label %94, label %.preheader77, !llvm.loop !253

94:                                               ; preds = %91
  %95 = zext i8 %77 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %25, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit
  %.sink = phi i64 [ %24, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit ], [ 312, %25 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit72, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %.not79 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  br i1 %.not79, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i8 %6 to i64
  %10 = shl nuw nsw i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not9.i = icmp eq i8 %6, 0
  br i1 %.not9.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i
  %.010.i = phi ptr [ %23, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i

_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  %.not.i = icmp eq ptr %23, %11
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !258

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i
  %.pre = load i8, ptr %3, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, %7
  %24 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit ], [ %4, %7 ]
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i8 4, i8 %24
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 6
  %29 = or disjoint i64 %28, 16
  br label %.loopexit.sink.split

30:                                               ; preds = %2
  %31 = icmp eq i8 %6, 0
  br i1 %31, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !139
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04988 = phi ptr [ %34, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.04988, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %.not80 = icmp eq i8 %36, 0
  br i1 %.not80, label %.lr.ph, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %34, align 8, !tbaa !139
  br label %41

41:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %39, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %40, %._crit_edge ], [ %.1.be, %.backedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 272
  %43 = sext i32 %.147 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %.not81 = icmp eq i8 %47, 0
  br i1 %.not81, label %.lr.ph91, label %56

.lr.ph91:                                         ; preds = %41, %.lr.ph91
  %.25190 = phi ptr [ %49, %.lr.ph91 ], [ %45, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.25190, i64 272
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %.not82 = icmp eq i8 %51, 0
  br i1 %.not82, label %.lr.ph91, label %._crit_edge92, !llvm.loop !260

._crit_edge92:                                    ; preds = %.lr.ph91
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %49, align 8, !tbaa !139
  br label %56

56:                                               ; preds = %._crit_edge92, %41
  %.150 = phi ptr [ %45, %41 ], [ %49, %._crit_edge92 ]
  %.248 = phi i32 [ %.147, %41 ], [ %54, %._crit_edge92 ]
  %.2 = phi ptr [ %.1, %41 ], [ %55, %._crit_edge92 ]
  %57 = getelementptr inbounds nuw i8, ptr %.150, i64 10
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %60 = zext i8 %58 to i64
  %61 = shl nuw nsw i64 %60, 6
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %.not9.i55 = icmp eq i8 %58, 0
  br i1 %.not9.i55, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %56, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i62
  %.010.i58 = phi ptr [ %74, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i62 ], [ %59, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i57
  %67 = load i64, ptr %65, align 8, !tbaa !16
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i60: ; preds = %.lr.ph.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59
  %69 = load ptr, ptr %.010.i58, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i60
  %72 = load i64, ptr %70, align 8, !tbaa !16
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #28
  br label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i62

_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i61
  %74 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 64
  %.not.i63 = icmp eq ptr %74, %62
  br i1 %.not.i63, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66, label %.lr.ph.i57, !llvm.loop !258

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66: ; preds = %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i62, %56
  %75 = getelementptr inbounds nuw i8, ptr %.150, i64 11
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, i8 4, i8 %76
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 6
  %81 = or disjoint i64 %80, 16
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %81) #28
  %82 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %.not.not = icmp slt i32 %.248, %84
  br i1 %.not.not, label %.backedge, label %.preheader83

.backedge:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66, %109
  %.147.be.in = phi i32 [ %.248, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66 ], [ %110, %109 ]
  %.1.be = phi ptr [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66 ], [ %88, %109 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %41, !llvm.loop !261

.preheader83:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66, %106
  %85 = phi i8 [ %108, %106 ], [ %83, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66 ]
  %.3 = phi ptr [ %88, %106 ], [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66 ]
  %86 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = load ptr, ptr %.3, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %90 = zext i8 %85 to i64
  %91 = shl nuw nsw i64 %90, 6
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %.not9.i67 = icmp eq i8 %85, 0
  br i1 %.not9.i67, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit78, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.preheader83, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i74
  %.010.i70 = phi ptr [ %104, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i74 ], [ %89, %.preheader83 ]
  %93 = getelementptr inbounds nuw i8, ptr %.010.i70, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %.010.i70, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i69
  %97 = load i64, ptr %95, align 8, !tbaa !16
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i72: ; preds = %.lr.ph.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71
  %99 = load ptr, ptr %.010.i70, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %.010.i70, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i72
  %102 = load i64, ptr %100, align 8, !tbaa !16
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #28
  br label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i74

_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i73
  %104 = getelementptr inbounds nuw i8, ptr %.010.i70, i64 64
  %.not.i75 = icmp eq ptr %104, %92
  br i1 %.not.i75, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit78, label %.lr.ph.i69, !llvm.loop !258

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit78: ; preds = %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i74, %.preheader83
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 312) #28
  %105 = icmp eq ptr %88, %32
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit78
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %.not = icmp ult i8 %87, %108
  br i1 %.not, label %109, label %.preheader83, !llvm.loop !262

109:                                              ; preds = %106
  %110 = zext i8 %87 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %30, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit
  %.sink = phi i64 [ %29, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit ], [ 312, %30 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit78, %.loopexit.sink.split
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #30
  unreachable

_ZNKSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !26
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !26
  store i8 0, ptr %26, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !34
  store i32 %39, ptr %37, align 8, !tbaa !34
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !263, !noalias !266
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !266, !noalias !263
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !26, !alias.scope !266, !noalias !263
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !268
  br label %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !263, !noalias !266
  %49 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !266, !noalias !263
  store i64 %49, ptr %40, align 8, !tbaa !16, !alias.scope !263, !noalias !266
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !26, !alias.scope !266, !noalias !263
  br label %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !26, !alias.scope !263, !noalias !266
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !266, !noalias !263
  store i64 0, ptr %51, align 8, !tbaa !26, !alias.scope !266, !noalias !263
  store i8 0, ptr %42, align 8, !tbaa !16, !alias.scope !266, !noalias !263
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !34, !alias.scope !266, !noalias !263
  store i32 %55, ptr %53, align 8, !tbaa !34, !alias.scope !263, !noalias !266
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !269

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !25, !alias.scope !270, !noalias !273
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !273, !noalias !270
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !26, !alias.scope !273, !noalias !270
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !275
  br label %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !270, !noalias !273
  %68 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !273, !noalias !270
  store i64 %68, ptr %59, align 8, !tbaa !16, !alias.scope !270, !noalias !273
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !26, !alias.scope !273, !noalias !270
  br label %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !26, !alias.scope !270, !noalias !273
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !273, !noalias !270
  store i64 0, ptr %70, align 8, !tbaa !26, !alias.scope !273, !noalias !270
  store i8 0, ptr %61, align 8, !tbaa !16, !alias.scope !273, !noalias !270
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !34, !alias.scope !273, !noalias !270
  store i32 %74, ptr %72, align 8, !tbaa !34, !alias.scope !270, !noalias !273
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !269

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %76, %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !37
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #28
  br label %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !37
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE16try_emplace_implIRSE_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.94", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !234, !alias.scope !276
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !58, !noalias !279
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32, !noalias !279
  store ptr %10, ptr %10, align 8, !tbaa !64, !noalias !279
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %11, align 8, !tbaa !16, !noalias !279
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %12, align 1, !tbaa !16, !noalias !279
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %13, align 2, !tbaa !16, !noalias !279
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 1, ptr %14, align 1, !tbaa !16, !noalias !279
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !65, !noalias !279
  store ptr %10, ptr %1, align 8, !tbaa !64, !noalias !279
  br label %16

16:                                               ; preds = %9, %3
  %17 = load i32, ptr %2, align 4, !noalias !279
  br label %18

18:                                               ; preds = %32, %16
  %.sroa.0.0.in.i.i = phi ptr [ %1, %16 ], [ %35, %32 ]
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !64, !noalias !279
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 10
  %20 = load i8, ptr %19, align 1, !tbaa !16, !noalias !279
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18
  %zext.i.i.i.i = zext i8 %20 to i64
  br label %23

23:                                               ; preds = %27, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %27 ]
  %24 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv.i.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !19, !noalias !279
  %26 = icmp slt i32 %25, %17
  br i1 %26, label %27, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i

27:                                               ; preds = %23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %28 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %zext.i.i.i.i
  br i1 %28, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i, label %23, !llvm.loop !282

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i:   ; preds = %23
  %29 = trunc nsw i64 %indvars.iv.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i: ; preds = %27, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i, %18
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %18 ], [ %29, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i ], [ %21, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 11
  %31 = load i8, ptr %30, align 1, !tbaa !16, !noalias !279
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %32, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i

32:                                               ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 256
  %34 = sext i32 %.0.lcssa.i.i.i.i.i to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  br label %18

_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i, %40
  %.sroa.8.0.i.i = phi i32 [ %43, %40 ], [ %.0.lcssa.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i ]
  %.sroa.0.0.i18.i = phi ptr [ %44, %40 ], [ %.sroa.0.0.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !16, !noalias !279
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %.sroa.8.0.i.i, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i, i64 8
  %42 = load i8, ptr %41, align 1, !tbaa !16, !noalias !279
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %.sroa.0.0.i18.i, align 8, !tbaa !64, !noalias !279
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !16, !noalias !279
  %.not.i21.i = icmp eq i8 %46, 0
  br i1 %.not.i21.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEEET_SP_.exit.thread.i, !llvm.loop !283

47:                                               ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i, i64 16
  %49 = sext i32 %.sroa.8.0.i.i to i64
  %50 = getelementptr inbounds [40 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19, !noalias !279
  %52 = icmp slt i32 %17, %51
  br i1 %52, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEEET_SP_.exit.thread.i, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13insert_uniqueIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_.exit

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEEET_SP_.exit.thread.i: ; preds = %40, %47
  %53 = call { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.0.0.i.i, i32 %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !279
  %.fca.0.extract.i = extractvalue { ptr, i32 } %53, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %53, 1
  br label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13insert_uniqueIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_.exit

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13insert_uniqueIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_.exit: ; preds = %47, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEEET_SP_.exit.thread.i
  %.sroa.0.0.i18.lcssa.sink.i = phi ptr [ %.fca.0.extract.i, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEEET_SP_.exit.thread.i ], [ %.sroa.0.0.i18.i, %47 ]
  %.sroa.8.0.i.lcssa.sink.i = phi i32 [ %.fca.1.extract.i, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEEET_SP_.exit.thread.i ], [ %.sroa.8.0.i.i, %47 ]
  %.sink.i = phi i8 [ 1, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEEET_SP_.exit.thread.i ], [ 0, %47 ]
  store ptr %.sroa.0.0.i18.lcssa.sink.i, ptr %0, align 8, !tbaa !64, !alias.scope !279
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.8.0.i.lcssa.sink.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19, !alias.scope !279
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %54, align 8, !tbaa !284, !alias.scope !279
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.absl::debian2::container_internal::btree_iterator.91", align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.thread.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre27 = load i8, ptr %.phi.trans.insert26, align 1, !tbaa !16
  br label %26

.thread.i.i:                                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %storemerge4.i.i.i = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %storemerge4.i.i.i, ptr %7, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %.not15.i.i.i = icmp eq i8 %15, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %.thread.i.i, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %.thread.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 256
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %storemerge.i.i.i = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %storemerge.i.i.i, ptr %7, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %.not1.i.i.i = icmp eq i8 %22, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit, !llvm.loop !286

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit: ; preds = %.lr.ph7.i.i.i, %.thread.i.i
  %.pre = phi i8 [ %15, %.thread.i.i ], [ %22, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit
  %27 = phi i32 [ %25, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %2, %._crit_edge ]
  %28 = phi i8 [ %24, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %.pre27, %._crit_edge ]
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %10, %._crit_edge ]
  %30 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %1, %._crit_edge ]
  %31 = icmp eq i8 %28, %29
  br i1 %31, label %32, label %71

32:                                               ; preds = %26
  %33 = icmp ult i8 %28, 6
  br i1 %33, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %70

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %32
  %34 = shl nuw nsw i8 %28, 1
  %35 = tail call i8 @llvm.umin.i8(i8 %34, i8 6)
  %narrow = mul nuw i8 %35, 40
  %36 = zext i8 %narrow to i64
  %37 = add nuw nsw i64 %36, 16
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #32
  store ptr %38, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 0, ptr %40, align 1, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 0, ptr %41, align 2, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 11
  store i8 %35, ptr %42, align 1, !tbaa !16
  store ptr %38, ptr %7, align 8, !tbaa !71
  %43 = load ptr, ptr %0, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.idx.i = mul nuw nsw i64 %46, 40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.not14.i = icmp eq i8 %45, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %67, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %49, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %66, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %47, %.lr.ph.preheader.i ]
  %50 = load i32, ptr %.01215.i, align 8, !tbaa !287
  store i32 %50, ptr %.016.i, align 8, !tbaa !287
  %51 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !25
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %54, ptr %51, align 8, !tbaa !11
  %62 = load i64, ptr %55, align 8, !tbaa !16
  store i64 %62, ptr %53, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !26
  store ptr %55, ptr %52, align 8, !tbaa !11
  store i64 0, ptr %63, align 8, !tbaa !26
  store i8 0, ptr %55, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %66, %48
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i
  %.pre28 = load i8, ptr %44, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %68 = phi i8 [ %.pre28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %68, ptr %41, align 1, !tbaa !16
  store i8 0, ptr %44, align 1, !tbaa !16
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef nonnull %43, ptr noundef nonnull %0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %69, align 8, !tbaa !65
  store ptr %38, ptr %0, align 8, !tbaa !64
  br label %71

70:                                               ; preds = %32
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  %.pre29 = load ptr, ptr %7, align 8, !tbaa !71
  %.pre30 = load i32, ptr %8, align 8, !tbaa !74
  br label %71

71:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %70, %26
  %72 = phi i32 [ %27, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre30, %70 ], [ %27, %26 ]
  %73 = phi ptr [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre29, %70 ], [ %30, %26 ]
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 10
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %79 = sub nsw i64 %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = shl nuw nsw i64 %77, 32
  %sext.i.i = add nsw i64 %81, -4294967296
  %82 = ashr exact i64 %sext.i.i, 32
  %83 = getelementptr inbounds [40 x i8], ptr %80, i64 %82
  %.idx.i.i = mul nsw i64 %79, -40
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx.i.i
  %85 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %77
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %103, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i ], [ %85, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %102, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i ], [ %83, %.lr.ph.preheader.i.i ]
  %86 = load i32, ptr %.01417.i.i, align 8, !tbaa !287
  store i32 %86, ptr %.018.i.i, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  store ptr %89, ptr %87, align 8, !tbaa !25
  %90 = load ptr, ptr %88, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %90, ptr %87, align 8, !tbaa !11
  %98 = load i64, ptr %91, align 8, !tbaa !16
  store i64 %98, ptr %89, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  store i64 %100, ptr %101, align 8, !tbaa !26
  store ptr %91, ptr %88, align 8, !tbaa !11
  store i64 0, ptr %99, align 8, !tbaa !26
  store i8 0, ptr %91, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -40
  %103 = getelementptr inbounds i8, ptr %.018.i.i, i64 -40
  %.not.i.i22 = icmp eq ptr %102, %84
  br i1 %.not.i.i22, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !290

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.loopexit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i
  %.pre.i = load i8, ptr %75, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.loopexit.i, %71
  %104 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.loopexit.i ], [ %76, %71 ]
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %106 = and i64 %74, 255
  %107 = getelementptr inbounds nuw [40 x i8], ptr %105, i64 %106
  %108 = load i64, ptr %4, align 8, !tbaa !234
  %109 = inttoptr i64 %108 to ptr
  %110 = load i32, ptr %109, align 4, !tbaa !19
  store i32 %110, ptr %107, align 8, !tbaa !287
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 0, ptr %113, align 8, !tbaa !26
  store i8 0, ptr %112, align 8, !tbaa !16
  %114 = add i8 %104, 1
  store i8 %114, ptr %75, align 1, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 11
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %.not.i20 = icmp eq i8 %116, 0
  br i1 %.not.i20, label %117, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEEvlPSF_DpOT_.exit

117:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %118 = zext i8 %114 to i64
  %119 = add nsw i64 %74, 1
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %.lr.ph.i21, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEEvlPSF_DpOT_.exit

.lr.ph.i21:                                       ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 256
  br label %122

122:                                              ; preds = %122, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ %118, %.lr.ph.i21 ], [ %indvars.iv.next.i, %122 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %indvars.iv.next.i
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %indvars.iv.i
  store ptr %124, ptr %125, align 8, !tbaa !64
  %126 = trunc i64 %indvars.iv.i to i8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 %126, ptr %127, align 1, !tbaa !16
  %128 = icmp slt i64 %119, %indvars.iv.next.i
  br i1 %128, label %122, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEEvlPSF_DpOT_.exit, !llvm.loop !291

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEEvlPSF_DpOT_.exit: ; preds = %122, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, %117
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !58
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !58
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !64
  %.sroa.2.0.copyload = load i32, ptr %8, align 8, !tbaa !19
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debian2::container_internal::btree_iterator.91", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %.not105 = icmp eq i8 %10, 0
  br i1 %.not105, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp ult i8 %19, 6
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 6, %22
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 6
  %26 = zext i1 %25 to i32
  %27 = lshr i32 %23, %26
  %.sroa.speculated94 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %.not79 = icmp sge i32 %24, %.sroa.speculated94
  %28 = add nuw nsw i32 %.sroa.speculated94, %22
  %29 = icmp samesign ult i32 %28, 6
  %or.cond = select i1 %.not79, i1 true, i1 %29
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %21
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.sroa.speculated94, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = sub nsw i32 %31, %.sroa.speculated94
  store i32 %32, ptr %4, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.critedge.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 264
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = icmp ult i8 %49, 6
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 6, %49
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not80 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 6
  %or.cond104 = select i1 %.not80, i1 true, i1 %60
  br i1 %or.cond104, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4, !tbaa !19
  %63 = load ptr, ptr %1, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %61
  %69 = xor i32 %66, -1
  %70 = add nsw i32 %62, %69
  br label %.critedge.sink.split

71:                                               ; preds = %51, %43, %39
  %72 = icmp eq i8 %41, 6
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !74
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #32
  store ptr %6, ptr %77, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store ptr %7, ptr %79, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1, !tbaa !16
  store ptr %77, ptr %7, align 8, !tbaa !64
  store ptr %77, ptr %0, align 8, !tbaa !64
  br label %81

81:                                               ; preds = %71, %73, %76
  %.077 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %.not106 = icmp eq i8 %84, 0
  br i1 %.not106, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  store ptr %.077, ptr %86, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 2, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 6, ptr %90, align 1, !tbaa !16
  %91 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %91, ptr noundef nonnull %86, ptr noundef nonnull %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load ptr, ptr %1, align 8, !tbaa !64
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  store ptr %86, ptr %92, align 8, !tbaa !65
  br label %101

97:                                               ; preds = %81
  %98 = call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #32
  store ptr %.077, ptr %98, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 8
  %100 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4, !tbaa !19
  %103 = load ptr, ptr %1, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %108, %34, %68
  %.sink117 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink117, ptr %4, align 4, !tbaa !19
  store ptr %.sink, ptr %1, align 8, !tbaa !64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %10
  %16 = load i32, ptr %15, align 8, !tbaa !287
  store i32 %16, ptr %13, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %19, ptr %17, align 8, !tbaa !25
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %4
  store ptr %20, ptr %17, align 8, !tbaa !11
  %28 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %28, ptr %19, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !26
  store ptr %21, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %21, align 8, !tbaa !16
  %32 = add nsw i32 %1, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.idx.i = mul nsw i64 %33, 40
  %35 = getelementptr inbounds i8, ptr %34, i64 %.idx.i
  %.not14.i = icmp eq i32 %32, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %36 = load i8, ptr %5, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i.pn = phi ptr [ %.016.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %38, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %55, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %34, %.lr.ph.preheader.i ]
  %.016.i = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 40
  %39 = load i32, ptr %.01215.i, align 8, !tbaa !287
  store i32 %39, ptr %.016.i, align 8, !tbaa !287
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 64
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i
  store ptr %43, ptr %40, align 8, !tbaa !11
  %51 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %51, ptr %42, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43, %46
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 56
  store i64 %53, ptr %54, align 8, !tbaa !26
  store ptr %44, ptr %41, align 8, !tbaa !11
  store i64 0, ptr %52, align 8, !tbaa !26
  store i8 0, ptr %44, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %.not.i = icmp eq ptr %55, %35
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !64
  %57 = load i8, ptr %8, align 8, !tbaa !16
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %58
  %61 = getelementptr inbounds [40 x i8], ptr %34, i64 %33
  %62 = load i32, ptr %61, align 8, !tbaa !287
  store i32 %62, ptr %60, align 8, !tbaa !287
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %65, ptr %63, align 8, !tbaa !25
  %66 = load ptr, ptr %64, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46

69:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  store ptr %66, ptr %63, align 8, !tbaa !11
  %74 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %74, ptr %65, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !26
  store ptr %67, ptr %64, align 8, !tbaa !11
  store i64 0, ptr %75, align 8, !tbaa !26
  store i8 0, ptr %67, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, %1
  %82 = sext i32 %81 to i64
  %83 = sext i32 %1 to i64
  %84 = getelementptr inbounds [40 x i8], ptr %34, i64 %83
  %.idx.i50 = mul nsw i64 %82, 40
  %85 = getelementptr inbounds i8, ptr %84, i64 %.idx.i50
  %.not14.i51 = icmp eq i32 %1, %80
  br i1 %.not14.i51, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit60, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i58
  %.016.i55 = phi ptr [ %103, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i58 ], [ %34, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48 ]
  %.01215.i56 = phi ptr [ %102, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i58 ], [ %84, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48 ]
  %86 = load i32, ptr %.01215.i56, align 8, !tbaa !287
  store i32 %86, ptr %.016.i55, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %.016.i55, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.01215.i56, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.016.i55, i64 24
  store ptr %89, ptr %87, align 8, !tbaa !25
  %90 = load ptr, ptr %88, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %.01215.i56, i64 24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57

93:                                               ; preds = %.lr.ph.i54
  %94 = getelementptr inbounds nuw i8, ptr %.01215.i56, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i54
  store ptr %90, ptr %87, align 8, !tbaa !11
  %98 = load i64, ptr %91, align 8, !tbaa !16
  store i64 %98, ptr %89, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i58

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57, %93
  %99 = getelementptr inbounds nuw i8, ptr %.01215.i56, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %.016.i55, i64 16
  store i64 %100, ptr %101, align 8, !tbaa !26
  store ptr %91, ptr %88, align 8, !tbaa !11
  store i64 0, ptr %99, align 8, !tbaa !26
  store i8 0, ptr %91, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %.01215.i56, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.016.i55, i64 40
  %.not.i59 = icmp eq ptr %102, %85
  br i1 %.not.i59, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit60, label %.lr.ph.i54, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit60: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i58, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %.not61 = icmp eq i8 %105, 0
  br i1 %.not61, label %.preheader62, label %.loopexit

.preheader62:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit60
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader62
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %112

.preheader:                                       ; preds = %112, %.preheader62
  %109 = load i8, ptr %78, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %.not64 = icmp sgt i32 %1, %110
  br i1 %.not64, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %invariant.gep = getelementptr [8 x i8], ptr %111, i64 %83
  br label %123

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %113 = load i8, ptr %5, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = trunc nuw nsw i64 %indvars.iv.next to i32
  %116 = add nuw nsw i32 %115, %114
  %117 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %119
  store ptr %118, ptr %120, align 8, !tbaa !64
  %121 = trunc i32 %116 to i8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i8 %121, ptr %122, align 1, !tbaa !16
  store ptr %0, ptr %118, align 8, !tbaa !64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %112, !llvm.loop !292

123:                                              ; preds = %.lr.ph66, %123
  %indvars.iv68 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next69, %123 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv68
  %124 = load ptr, ptr %gep, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv68
  store ptr %124, ptr %125, align 8, !tbaa !64
  %126 = trunc i64 %indvars.iv68 to i8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 %126, ptr %127, align 1, !tbaa !16
  store ptr %2, ptr %124, align 8, !tbaa !64
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %128 = load i8, ptr %78, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, %1
  %131 = sext i32 %130 to i64
  %.not.not = icmp slt i64 %indvars.iv68, %131
  br i1 %.not.not, label %123, label %.loopexit, !llvm.loop !293

.loopexit:                                        ; preds = %123, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit60
  %132 = load i8, ptr %5, align 1, !tbaa !16
  %133 = trunc i32 %1 to i8
  %134 = add i8 %132, %133
  store i8 %134, ptr %5, align 1, !tbaa !16
  %135 = load i8, ptr %78, align 1, !tbaa !16
  %136 = sub i8 %135, %133
  store i8 %136, ptr %78, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [40 x i8], ptr %8, i64 %10
  %.idx.i = mul nsw i64 %7, -40
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx.i
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = add nuw nsw i64 %7, %13
  %15 = shl i64 %14, 32
  %sext15.i = add i64 %15, -4294967296
  %16 = ashr exact i64 %sext15.i, 32
  %17 = getelementptr inbounds [40 x i8], ptr %8, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %35, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %17, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %34, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %18 = load i32, ptr %.01417.i, align 8, !tbaa !287
  store i32 %18, ptr %.018.i, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  store ptr %21, ptr %19, align 8, !tbaa !25
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %22, ptr %19, align 8, !tbaa !11
  %30 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %30, ptr %21, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !26
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %31, align 8, !tbaa !26
  store i8 0, ptr %23, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %.01417.i, i64 -40
  %35 = getelementptr inbounds i8, ptr %.018.i, i64 -40
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !290

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %4
  %36 = add nsw i32 %1, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !64
  %42 = getelementptr inbounds [40 x i8], ptr %8, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %40
  %45 = load i32, ptr %44, align 8, !tbaa !287
  store i32 %45, ptr %42, align 8, !tbaa !287
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !25
  %49 = load ptr, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46

52:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  store ptr %49, ptr %46, align 8, !tbaa !11
  %57 = load i64, ptr %50, align 8, !tbaa !16
  store i64 %57, ptr %48, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !26
  store ptr %50, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %58, align 8, !tbaa !26
  store i8 0, ptr %50, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, %36
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds [40 x i8], ptr %66, i64 %65
  %.idx.i49 = mul nsw i64 %37, 40
  %68 = getelementptr inbounds i8, ptr %67, i64 %.idx.i49
  %.not14.i = icmp eq i32 %36, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i53
  %.016.i = phi ptr [ %86, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i53 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %.01215.i = phi ptr [ %85, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i53 ], [ %67, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %69 = load i32, ptr %.01215.i, align 8, !tbaa !287
  store i32 %69, ptr %.016.i, align 8, !tbaa !287
  %70 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  store ptr %72, ptr %70, align 8, !tbaa !25
  %73 = load ptr, ptr %71, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i52

76:                                               ; preds = %.lr.ph.i51
  %77 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i51
  store ptr %73, ptr %70, align 8, !tbaa !11
  %81 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %81, ptr %72, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i53

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i52, %76
  %82 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !26
  store ptr %74, ptr %71, align 8, !tbaa !11
  store i64 0, ptr %82, align 8, !tbaa !26
  store i8 0, ptr %74, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i54 = icmp eq ptr %85, %68
  br i1 %.not.i54, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i51, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i53
  %.pre = load i8, ptr %61, align 1, !tbaa !16
  %.pre68 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %.pre-phi = phi i32 [ %.pre68, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %63, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %87 = load ptr, ptr %0, align 8, !tbaa !64
  %88 = load i8, ptr %38, align 8, !tbaa !16
  %89 = zext i8 %88 to i64
  %90 = sub nsw i32 %.pre-phi, %1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %89
  %94 = getelementptr inbounds [40 x i8], ptr %66, i64 %91
  %95 = load i32, ptr %94, align 8, !tbaa !287
  store i32 %95, ptr %93, align 8, !tbaa !287
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %98, ptr %96, align 8, !tbaa !25
  %99 = load ptr, ptr %97, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57

102:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  store ptr %99, ptr %96, align 8, !tbaa !11
  %107 = load i64, ptr %100, align 8, !tbaa !16
  store i64 %107, ptr %98, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit59

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit59: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %109, ptr %110, align 8, !tbaa !26
  store ptr %100, ptr %97, align 8, !tbaa !11
  store i64 0, ptr %108, align 8, !tbaa !26
  store i8 0, ptr %100, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %.not60 = icmp eq i8 %112, 0
  br i1 %.not60, label %113, label %.loopexit

113:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit59
  %114 = load i8, ptr %5, align 1, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %116 = zext i8 %114 to i64
  %117 = sext i32 %1 to i64
  br label %120

.preheader:                                       ; preds = %120
  %.not4462 = icmp slt i32 %1, 1
  br i1 %.not4462, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %119 to i64
  br label %127

120:                                              ; preds = %113, %120
  %indvars.iv = phi i64 [ %116, %113 ], [ %indvars.iv.next, %120 ]
  %121 = add nsw i64 %indvars.iv, %117
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = getelementptr inbounds [8 x i8], ptr %115, i64 %121
  store ptr %123, ptr %124, align 8, !tbaa !64
  %125 = trunc i64 %121 to i8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 %125, ptr %126, align 1, !tbaa !16
  store ptr %2, ptr %123, align 8, !tbaa !64
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %120, !llvm.loop !294

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv65 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next66, %127 ]
  %128 = add nsw i64 %indvars.iv65, -1
  %129 = load i8, ptr %61, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = trunc i64 %indvars.iv65 to i32
  %132 = sub i32 %131, %1
  %133 = add i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %118, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds [8 x i8], ptr %115, i64 %128
  store ptr %136, ptr %137, align 8, !tbaa !64
  %138 = trunc i64 %128 to i8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i8 %138, ptr %139, align 1, !tbaa !16
  store ptr %2, ptr %136, align 8, !tbaa !64
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %127, !llvm.loop !295

.loopexit:                                        ; preds = %127, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit59
  %140 = load i8, ptr %61, align 1, !tbaa !16
  %141 = trunc i32 %1 to i8
  %142 = sub i8 %140, %141
  store i8 %142, ptr %61, align 1, !tbaa !16
  %143 = load i8, ptr %5, align 1, !tbaa !16
  %144 = add i8 %143, %141
  store i8 %144, ptr %5, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 6, label %13
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %8, %5 ], [ %12, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1, !tbaa !16
  %19 = load i8, ptr %17, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %21
  %.idx.i = mul nuw nsw i64 %20, 40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not14.i = icmp eq i8 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %43, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %42, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %23, %.lr.ph.preheader.i ]
  %26 = load i32, ptr %.01215.i, align 8, !tbaa !287
  store i32 %26, ptr %.016.i, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  store ptr %29, ptr %27, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %30, ptr %27, align 8, !tbaa !11
  %38 = load i64, ptr %31, align 8, !tbaa !16
  store i64 %38, ptr %29, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !26
  store ptr %31, ptr %28, align 8, !tbaa !11
  store i64 0, ptr %39, align 8, !tbaa !26
  store i8 0, ptr %31, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %42, %24
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i
  %.pre = load i8, ptr %15, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %13
  %44 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %18, %13 ]
  %45 = add i8 %44, -1
  store i8 %45, ptr %15, align 1, !tbaa !16
  %46 = load ptr, ptr %0, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !16
  %49 = zext i8 %48 to i64
  %50 = zext i8 %45 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = icmp ult i8 %48, %53
  br i1 %54, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %55 = zext i8 %53 to i64
  %56 = sub nsw i64 %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = add nuw nsw i64 %55, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %59
  %.idx.i.i = mul nsw i64 %56, -40
  %61 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i
  %62 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %80, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i ], [ %62, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %79, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i ], [ %60, %.lr.ph.preheader.i.i ]
  %63 = load i32, ptr %.01417.i.i, align 8, !tbaa !287
  store i32 %63, ptr %.018.i.i, align 8, !tbaa !287
  %64 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !25
  %67 = load ptr, ptr %65, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %67, ptr %64, align 8, !tbaa !11
  %75 = load i64, ptr %68, align 8, !tbaa !16
  store i64 %75, ptr %66, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !26
  store ptr %68, ptr %65, align 8, !tbaa !11
  store i64 0, ptr %76, align 8, !tbaa !26
  store i8 0, ptr %68, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -40
  %80 = getelementptr inbounds i8, ptr %.018.i.i, i64 -40
  %.not.i.i = icmp eq ptr %79, %61
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, label %.lr.ph.i.i, !llvm.loop !290

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %82 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %49
  %83 = load i32, ptr %51, align 8, !tbaa !287
  store i32 %83, ptr %82, align 8, !tbaa !287
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %86, ptr %84, align 8, !tbaa !25
  %87 = load ptr, ptr %85, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

90:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  store ptr %87, ptr %84, align 8, !tbaa !11
  %95 = load i64, ptr %88, align 8, !tbaa !16
  store i64 %95, ptr %86, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %90
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %97, ptr %98, align 8, !tbaa !26
  store ptr %88, ptr %85, align 8, !tbaa !11
  store i64 0, ptr %96, align 8, !tbaa !26
  store i8 0, ptr %88, align 8, !tbaa !16
  %99 = load i8, ptr %52, align 1, !tbaa !16
  %100 = add i8 %99, 1
  store i8 %100, ptr %52, align 1, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %.not.i27 = icmp eq i8 %102, 0
  br i1 %.not.i27, label %103, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit

103:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i
  %104 = zext i8 %100 to i64
  %105 = add nuw nsw i64 %49, 1
  %106 = icmp samesign ult i64 %105, %104
  br i1 %106, label %.lr.ph.i28, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit

.lr.ph.i28:                                       ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 256
  br label %108

108:                                              ; preds = %108, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ %104, %.lr.ph.i28 ], [ %indvars.iv.next.i, %108 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %109 = getelementptr inbounds [8 x i8], ptr %107, i64 %indvars.iv.next.i
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %indvars.iv.i
  store ptr %110, ptr %111, align 8, !tbaa !64
  %112 = trunc i64 %indvars.iv.i to i8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 %112, ptr %113, align 1, !tbaa !16
  %114 = icmp samesign ult i64 %105, %indvars.iv.next.i
  br i1 %114, label %108, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit, !llvm.loop !296

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit: ; preds = %108, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i, %103
  %115 = load i8, ptr %15, align 1, !tbaa !16
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit
  %122 = load i64, ptr %120, align 8, !tbaa !16
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29
  %124 = load ptr, ptr %0, align 8, !tbaa !64
  %125 = load i8, ptr %47, align 8, !tbaa !16
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  store ptr %2, ptr %130, align 8, !tbaa !64
  %131 = trunc i32 %127 to i8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %131, ptr %132, align 1, !tbaa !16
  store ptr %124, ptr %2, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %.not30 = icmp eq i8 %134, 0
  br i1 %.not30, label %135, label %.loopexit

135:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit
  %136 = load i8, ptr %15, align 1, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %139 = zext i8 %136 to i64
  br label %140

140:                                              ; preds = %135, %140
  %indvars.iv33 = phi i64 [ 0, %135 ], [ %indvars.iv.next34, %140 ]
  %indvars.iv = phi i64 [ %139, %135 ], [ %indvars.iv.next, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.next
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv33
  store ptr %142, ptr %143, align 8, !tbaa !64
  %144 = trunc nuw i64 %indvars.iv33 to i8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i8 %144, ptr %145, align 1, !tbaa !16
  store ptr %2, ptr %142, align 8, !tbaa !64
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %146 = load i8, ptr %17, align 1, !tbaa !16
  %147 = zext i8 %146 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv33, %147
  br i1 %.not.not, label %140, label %.loopexit, !llvm.loop !297

.loopexit:                                        ; preds = %140, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::debian2::container_internal::btree_iterator.24", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.thread.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 1, !tbaa !16
  br label %24

.thread.i.i:                                      ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %storemerge4.i.i.i = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %storemerge4.i.i.i, ptr %5, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %.not15.i.i.i = icmp eq i8 %13, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %.thread.i.i, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %.thread.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 256
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %storemerge.i.i.i = load ptr, ptr %18, align 8, !tbaa !129
  store ptr %storemerge.i.i.i, ptr %5, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %.not1.i.i.i = icmp eq i8 %20, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit, !llvm.loop !300

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit: ; preds = %.lr.ph7.i.i.i, %.thread.i.i
  %.pre = phi i8 [ %13, %.thread.i.i ], [ %20, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 8, !tbaa !301
  br label %24

24:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit
  %25 = phi i32 [ %23, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit ], [ %2, %._crit_edge ]
  %26 = phi i8 [ %22, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit ], [ %.pre26, %._crit_edge ]
  %27 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit ], [ %8, %._crit_edge ]
  %28 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit ], [ %1, %._crit_edge ]
  %29 = icmp eq i8 %26, %27
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  %31 = icmp ult i8 %26, 61
  br i1 %31, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %55

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %30
  %32 = shl nuw nsw i8 %26, 1
  %33 = tail call i8 @llvm.umin.i8(i8 %32, i8 61)
  %34 = shl nuw i8 %33, 2
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %35, 16
  %37 = and i64 %36, 504
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #32
  store ptr %38, ptr %38, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 0, ptr %40, align 1, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 0, ptr %41, align 2, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 11
  store i8 %33, ptr %42, align 1, !tbaa !16
  store ptr %38, ptr %5, align 8, !tbaa !298
  %43 = load ptr, ptr %0, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.idx.i = shl nuw nsw i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.not14.i = icmp eq i8 %45, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %51, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %50 = load i32, ptr %.01215.i, align 4, !tbaa !19
  store i32 %50, ptr %.016.i, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %51, %48
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre27 = load i8, ptr %44, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %53 = phi i8 [ %.pre27, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %53, ptr %41, align 1, !tbaa !16
  store i8 0, ptr %44, align 1, !tbaa !16
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef nonnull %43, ptr noundef nonnull %0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %54, align 8, !tbaa !111
  store ptr %38, ptr %0, align 8, !tbaa !129
  br label %56

55:                                               ; preds = %30
  call void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5)
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !298
  %.pre29 = load i32, ptr %6, align 8, !tbaa !301
  br label %56

56:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, %55, %24
  %57 = phi i32 [ %25, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ], [ %.pre29, %55 ], [ %25, %24 ]
  %58 = phi ptr [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ], [ %.pre28, %55 ], [ %28, %24 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %56
  %.neg.i = sub nsw i64 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = shl nuw nsw i64 %62, 32
  %sext.i.i = add nsw i64 %65, -4294967296
  %66 = ashr exact i64 %sext.i.i, 30
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %.neg.i.i = shl nsw i64 %.neg.i, 2
  %68 = getelementptr inbounds i8, ptr %67, i64 %.neg.i.i
  %69 = shl nuw nsw i64 %62, 2
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %67, %.lr.ph.preheader.i.i ]
  %71 = load i32, ptr %.01417.i.i, align 4, !tbaa !19
  store i32 %71, ptr %.018.i.i, align 4, !tbaa !19
  %72 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -4
  %73 = getelementptr inbounds i8, ptr %.018.i.i, i64 -4
  %.not.i.i20 = icmp eq ptr %72, %68
  br i1 %.not.i.i20, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %60, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, %56
  %74 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i ], [ %61, %56 ]
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %76 = and i64 %59, 255
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %78, ptr %77, align 4, !tbaa !19
  %79 = add i8 %74, 1
  store i8 %79, ptr %60, align 1, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 11
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %.not.i18 = icmp eq i8 %81, 0
  br i1 %.not.i18, label %82, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit

82:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i
  %83 = zext i8 %79 to i64
  %84 = add nsw i64 %59, 1
  %85 = icmp slt i64 %84, %83
  br i1 %85, label %.lr.ph.i19, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit

.lr.ph.i19:                                       ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 256
  br label %87

87:                                               ; preds = %87, %.lr.ph.i19
  %indvars.iv.i = phi i64 [ %83, %.lr.ph.i19 ], [ %indvars.iv.next.i, %87 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv.next.i
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv.i
  store ptr %89, ptr %90, align 8, !tbaa !129
  %91 = trunc i64 %indvars.iv.i to i8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 %91, ptr %92, align 1, !tbaa !16
  %93 = icmp slt i64 %84, %indvars.iv.next.i
  br i1 %93, label %87, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit.loopexit, !llvm.loop !304

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit.loopexit: ; preds = %87
  %.sroa.0.0.copyload.pre = load ptr, ptr %5, align 8, !tbaa !129
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i, %82
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit.loopexit ], [ %58, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i ], [ %58, %82 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !115
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !115
  %.sroa.2.0.copyload = load i32, ptr %6, align 8, !tbaa !19
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debian2::container_internal::btree_iterator.24", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !129
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %0, align 8, !tbaa !129
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %.not105 = icmp eq i8 %10, 0
  br i1 %.not105, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp ult i8 %19, 61
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 61, %22
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 61
  %26 = zext i1 %25 to i32
  %27 = lshr i32 %23, %26
  %.sroa.speculated94 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %.not79 = icmp sge i32 %24, %.sroa.speculated94
  %28 = add nuw nsw i32 %.sroa.speculated94, %22
  %29 = icmp samesign ult i32 %28, 61
  %or.cond = select i1 %.not79, i1 true, i1 %29
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %21
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.sroa.speculated94, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = sub nsw i32 %31, %.sroa.speculated94
  store i32 %32, ptr %4, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.critedge.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 264
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = icmp ult i8 %49, 61
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 61, %49
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not80 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 61
  %or.cond104 = select i1 %.not80, i1 true, i1 %60
  br i1 %or.cond104, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4, !tbaa !19
  %63 = load ptr, ptr %1, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %61
  %69 = xor i32 %66, -1
  %70 = add nsw i32 %62, %69
  br label %.critedge.sink.split

71:                                               ; preds = %51, %43, %39
  %72 = icmp eq i8 %41, 61
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8, !tbaa !298
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !301
  call void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #32
  store ptr %6, ptr %77, align 8, !tbaa !129
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store ptr %7, ptr %79, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1, !tbaa !16
  store ptr %77, ptr %7, align 8, !tbaa !129
  store ptr %77, ptr %0, align 8, !tbaa !129
  br label %81

81:                                               ; preds = %71, %73, %76
  %.077 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %.not106 = icmp eq i8 %84, 0
  br i1 %.not106, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  store ptr %.077, ptr %86, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 2, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 61, ptr %90, align 1, !tbaa !16
  %91 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %91, ptr noundef nonnull %86, ptr noundef nonnull %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = load ptr, ptr %1, align 8, !tbaa !129
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  store ptr %86, ptr %92, align 8, !tbaa !111
  br label %101

97:                                               ; preds = %81
  %98 = call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #32
  store ptr %.077, ptr %98, align 8, !tbaa !129
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 8
  %100 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4, !tbaa !19
  %103 = load ptr, ptr %1, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %108, %34, %68
  %.sink117 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink117, ptr %4, align 4, !tbaa !19
  store ptr %.sink, ptr %1, align 8, !tbaa !129
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %sext.i = shl nuw nsw i64 %7, 2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %sext.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %sext4.i = shl nuw nsw i64 %10, 2
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %sext4.i
  %16 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %16, ptr %13, align 4, !tbaa !19
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.idx.i = shl nsw i64 %18, 2
  %20 = getelementptr inbounds i8, ptr %19, i64 %.idx.i
  %.not14.i = icmp eq i32 %17, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %21 = shl nuw nsw i64 %7, 32
  %sext13.i = add nuw nsw i64 %21, 4294967296
  %22 = lshr exact i64 %sext13.i, 30
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %25, %.lr.ph.i ], [ %19, %.lr.ph.preheader.i ]
  %24 = load i32, ptr %.01215.i, align 4, !tbaa !19
  store i32 %24, ptr %.016.i, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %8, align 1, !tbaa !16
  %.pre65 = zext i8 %.pre to i64
  %.pre66 = shl nuw nsw i64 %.pre65, 2
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %4
  %sext.i43.pre-phi = phi i64 [ %.pre66, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %sext4.i, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %sext.i43.pre-phi
  %28 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %28, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = sext i32 %1 to i64
  %35 = shl nsw i64 %34, 2
  %36 = getelementptr inbounds i8, ptr %19, i64 %35
  %.idx.i46 = shl nsw i64 %33, 2
  %37 = getelementptr inbounds i8, ptr %36, i64 %.idx.i46
  %.not14.i47 = icmp eq i32 %1, %31
  br i1 %.not14.i47, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, %.lr.ph.i50
  %.016.i51 = phi ptr [ %40, %.lr.ph.i50 ], [ %19, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %.01215.i52 = phi ptr [ %39, %.lr.ph.i50 ], [ %36, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %38 = load i32, ptr %.01215.i52, align 4, !tbaa !19
  store i32 %38, ptr %.016.i51, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %.01215.i52, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.016.i51, i64 4
  %.not.i53 = icmp eq ptr %39, %37
  br i1 %.not.i53, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54, label %.lr.ph.i50, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54: ; preds = %.lr.ph.i50, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %.not55 = icmp eq i8 %42, 0
  br i1 %.not55, label %.preheader56, label %.loopexit

.preheader56:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %49

.preheader:                                       ; preds = %49, %.preheader56
  %46 = load i8, ptr %29, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %.not58 = icmp sgt i32 %1, %47
  br i1 %.not58, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %invariant.gep = getelementptr [8 x i8], ptr %48, i64 %34
  br label %60

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load i8, ptr %5, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = trunc nuw nsw i64 %indvars.iv.next to i32
  %53 = add nuw nsw i32 %52, %51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %56
  store ptr %55, ptr %57, align 8, !tbaa !129
  %58 = trunc i32 %53 to i8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 %58, ptr %59, align 1, !tbaa !16
  store ptr %0, ptr %55, align 8, !tbaa !129
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !305

60:                                               ; preds = %.lr.ph60, %60
  %indvars.iv62 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next63, %60 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv62
  %61 = load ptr, ptr %gep, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv62
  store ptr %61, ptr %62, align 8, !tbaa !129
  %63 = trunc i64 %indvars.iv62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %63, ptr %64, align 1, !tbaa !16
  store ptr %2, ptr %61, align 8, !tbaa !129
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %65 = load i8, ptr %29, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, %1
  %68 = sext i32 %67 to i64
  %.not.not = icmp slt i64 %indvars.iv62, %68
  br i1 %.not.not, label %60, label %.loopexit, !llvm.loop !306

.loopexit:                                        ; preds = %60, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54
  %69 = load i8, ptr %5, align 1, !tbaa !16
  %70 = trunc i32 %1 to i8
  %71 = add i8 %69, %70
  store i8 %71, ptr %5, align 1, !tbaa !16
  %72 = load i8, ptr %29, align 1, !tbaa !16
  %73 = sub i8 %72, %70
  store i8 %73, ptr %29, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %.neg.i = mul nsw i64 %7, -4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.neg.i
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = add nuw nsw i64 %7, %13
  %15 = shl i64 %14, 32
  %sext15.i = add i64 %15, -4294967296
  %16 = ashr exact i64 %sext15.i, 30
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %19, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %18 = load i32, ptr %.01417.i, align 4, !tbaa !19
  store i32 %18, ptr %.018.i, align 4, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %.01417.i, i64 -4
  %20 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.i, !llvm.loop !303

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit: ; preds = %.lr.ph.i, %4
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !129
  %27 = shl nsw i64 %22, 2
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %sext4.i = shl nuw nsw i64 %25, 2
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %sext4.i
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr %28, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, %21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = shl nsw i64 %36, 2
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 %27
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, %.lr.ph.i48
  %.016.i = phi ptr [ %43, %.lr.ph.i48 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %.01215.i = phi ptr [ %42, %.lr.ph.i48 ], [ %39, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %41 = load i32, ptr %.01215.i, align 4, !tbaa !19
  store i32 %41, ptr %.016.i, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i49 = icmp eq ptr %42, %40
  br i1 %.not.i49, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i48, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i48
  %.pre = load i8, ptr %32, align 1, !tbaa !16
  %.pre60 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit
  %.pre-phi = phi i32 [ %.pre60, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %34, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %44 = load i8, ptr %23, align 1, !tbaa !16
  %45 = zext i8 %44 to i64
  %46 = sub nsw i32 %.pre-phi, %1
  %47 = sext i32 %46 to i64
  %sext.i50 = shl nuw nsw i64 %45, 2
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 %sext.i50
  %49 = shl nsw i64 %47, 2
  %50 = getelementptr inbounds i8, ptr %37, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  store i32 %51, ptr %48, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %.not52 = icmp eq i8 %53, 0
  br i1 %.not52, label %54, label %.loopexit

54:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %55 = load i8, ptr %5, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %57 = zext i8 %55 to i64
  %58 = sext i32 %1 to i64
  br label %61

.preheader:                                       ; preds = %61
  %.not4454 = icmp slt i32 %1, 1
  br i1 %.not4454, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %60 to i64
  br label %68

61:                                               ; preds = %54, %61
  %indvars.iv = phi i64 [ %57, %54 ], [ %indvars.iv.next, %61 ]
  %62 = add nsw i64 %indvars.iv, %58
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = getelementptr inbounds [8 x i8], ptr %56, i64 %62
  store ptr %64, ptr %65, align 8, !tbaa !129
  %66 = trunc i64 %62 to i8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 %66, ptr %67, align 1, !tbaa !16
  store ptr %2, ptr %64, align 8, !tbaa !129
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %61, !llvm.loop !307

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv57 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next58, %68 ]
  %69 = add nsw i64 %indvars.iv57, -1
  %70 = load i8, ptr %32, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = trunc i64 %indvars.iv57 to i32
  %73 = sub i32 %72, %1
  %74 = add i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %59, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !129
  %78 = getelementptr inbounds [8 x i8], ptr %56, i64 %69
  store ptr %77, ptr %78, align 8, !tbaa !129
  %79 = trunc i64 %69 to i8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i8 %79, ptr %80, align 1, !tbaa !16
  store ptr %2, ptr %77, align 8, !tbaa !129
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !308

.loopexit:                                        ; preds = %68, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %81 = load i8, ptr %32, align 1, !tbaa !16
  %82 = trunc i32 %1 to i8
  %83 = sub i8 %81, %82
  store i8 %83, ptr %32, align 1, !tbaa !16
  %84 = load i8, ptr %5, align 1, !tbaa !16
  %85 = add i8 %84, %82
  store i8 %85, ptr %5, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 61, label %13
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %8, %5 ], [ %12, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1, !tbaa !16
  %19 = load i8, ptr %17, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %sext.i = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %sext.i
  %.idx.i = shl nuw nsw i64 %20, 2
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not14.i = icmp eq i8 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %26 = load i32, ptr %.01215.i, align 4, !tbaa !19
  store i32 %26, ptr %.016.i, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %15, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %13
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %18, %13 ]
  %30 = add i8 %29, -1
  store i8 %30, ptr %15, align 1, !tbaa !16
  %31 = load ptr, ptr %0, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = zext i8 %30 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = icmp ult i8 %33, %38
  br i1 %39, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %40 = zext i8 %38 to i64
  %.neg.i = sub nsw i64 %34, %40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %42 = shl nuw nsw i64 %40, 32
  %sext.i.i = add nsw i64 %42, -4294967296
  %43 = lshr exact i64 %sext.i.i, 30
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.neg.i.i = shl nsw i64 %.neg.i, 2
  %45 = getelementptr inbounds i8, ptr %44, i64 %.neg.i.i
  %46 = shl nuw nsw i64 %40, 2
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %44, %.lr.ph.preheader.i.i ]
  %48 = load i32, ptr %.01417.i.i, align 4, !tbaa !19
  store i32 %48, ptr %.018.i.i, align 4, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -4
  %50 = getelementptr inbounds i8, ptr %.018.i.i, i64 -4
  %.not.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %37, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %51 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i ], [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %34
  %54 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %54, ptr %53, align 4, !tbaa !19
  %55 = add i8 %51, 1
  store i8 %55, ptr %37, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %.not.i27 = icmp eq i8 %57, 0
  br i1 %.not.i27, label %58, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit

58:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i
  %59 = zext i8 %55 to i64
  %60 = add nuw nsw i64 %34, 1
  %61 = icmp samesign ult i64 %60, %59
  br i1 %61, label %.lr.ph.i28, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit

.lr.ph.i28:                                       ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 256
  br label %63

63:                                               ; preds = %63, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.i28 ], [ %indvars.iv.next.i, %63 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv.next.i
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 8, !tbaa !129
  %67 = trunc i64 %indvars.iv.i to i8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 %67, ptr %68, align 1, !tbaa !16
  %69 = icmp samesign ult i64 %60, %indvars.iv.next.i
  br i1 %69, label %63, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit, !llvm.loop !309

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit: ; preds = %63, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i, %58
  %70 = load ptr, ptr %0, align 8, !tbaa !129
  %71 = load i8, ptr %32, align 8, !tbaa !16
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %2, ptr %76, align 8, !tbaa !129
  %77 = trunc i32 %73 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %77, ptr %78, align 1, !tbaa !16
  store ptr %70, ptr %2, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %.not29 = icmp eq i8 %80, 0
  br i1 %.not29, label %81, label %.loopexit

81:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit
  %82 = load i8, ptr %15, align 1, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %85 = zext i8 %82 to i64
  br label %86

86:                                               ; preds = %81, %86
  %indvars.iv33 = phi i64 [ 0, %81 ], [ %indvars.iv.next34, %86 ]
  %indvars.iv = phi i64 [ %85, %81 ], [ %indvars.iv.next, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.next
  %88 = load ptr, ptr %87, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv33
  store ptr %88, ptr %89, align 8, !tbaa !129
  %90 = trunc nuw i64 %indvars.iv33 to i8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 %90, ptr %91, align 1, !tbaa !16
  store ptr %2, ptr %88, align 8, !tbaa !129
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %92 = load i8, ptr %17, align 1, !tbaa !16
  %93 = zext i8 %92 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv33, %93
  br i1 %.not.not, label %86, label %.loopexit, !llvm.loop !310

.loopexit:                                        ; preds = %86, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = load ptr, ptr %0, align 8, !tbaa !174
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !27
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !311, !noalias !314
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !314, !noalias !311
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26, !alias.scope !314, !noalias !311
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !316
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !311, !noalias !314
  %50 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !314, !noalias !311
  store i64 %50, ptr %41, align 8, !tbaa !16, !alias.scope !311, !noalias !314
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !26, !alias.scope !314, !noalias !311
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !26, !alias.scope !311, !noalias !314
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !314, !noalias !311
  store i64 0, ptr %52, align 8, !tbaa !26, !alias.scope !314, !noalias !311
  store i8 0, ptr %43, align 8, !tbaa !16, !alias.scope !314, !noalias !311
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !317

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !25, !alias.scope !318, !noalias !321
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !321, !noalias !318
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !26, !alias.scope !321, !noalias !318
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !323
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !318, !noalias !321
  %66 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !321, !noalias !318
  store i64 %66, ptr %57, align 8, !tbaa !16, !alias.scope !318, !noalias !321
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !26, !alias.scope !321, !noalias !318
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !26, !alias.scope !318, !noalias !321
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !321, !noalias !318
  store i64 0, ptr %68, align 8, !tbaa !26, !alias.scope !321, !noalias !318
  store i8 0, ptr %59, align 8, !tbaa !16, !alias.scope !321, !noalias !318
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !317

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !169
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !174
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !166
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !169
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #31
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #28
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #34
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.120") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !178
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr %11, ptr %11, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 0, ptr %13, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %14, align 2, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 11
  store i8 1, ptr %15, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !141
  store ptr %11, ptr %1, align 8, !tbaa !139
  br label %17

17:                                               ; preds = %10, %6
  %18 = load ptr, ptr %2, align 8, !noalias !324
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !324
  %.fr38.i.i.i.i = freeze i64 %20
  %21 = icmp sgt i64 %.fr38.i.i.i.i, -1
  br i1 %21, label %.split.us.i, label %.split.i, !prof !75

.split.us.i:                                      ; preds = %17, %45
  %.sroa.02.0.in.us.i = phi ptr [ %48, %45 ], [ %1, %17 ]
  %.sroa.02.0.us.i = load ptr, ptr %.sroa.02.0.in.us.i, align 8, !tbaa !139, !noalias !324
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.us.i, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !16, !noalias !324
  %.not28.i.i.i.us.i = icmp eq i8 %23, 0
  br i1 %.not28.i.i.i.us.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i, label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %.split.us.i
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.us.i, i64 16
  br label %.lr.ph.split.us.i.i.i.us.i

.lr.ph.split.us.i.i.i.us.i:                       ; preds = %.thread45.i.i.i.us.i, %.lr.ph.i.i.i.us.i
  %.01630.us.i.i.i.us.i = phi i32 [ %.2.us.i.i.i.us.i, %.thread45.i.i.i.us.i ], [ 0, %.lr.ph.i.i.i.us.i ]
  %.01729.us.i.i.i.us.i = phi i32 [ %.219.us.i.i.i.us.i, %.thread45.i.i.i.us.i ], [ %24, %.lr.ph.i.i.i.us.i ]
  %26 = add nsw i32 %.01729.us.i.i.i.us.i, %.01630.us.i.i.i.us.i
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !324
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !26, !noalias !324
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us.i.i.i.us.i, label %.split.us.i.i.i.i, !prof !75

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us.i.i.i.us.i: ; preds = %.lr.ph.split.us.i.i.i.us.i
  %34 = tail call noundef i64 @llvm.umin.i64(i64 %32, i64 %.fr38.i.i.i.i)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i, label %36

36:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us.i.i.i.us.i
  %37 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %18, i64 noundef %34) #31, !noalias !324
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i, label %39

39:                                               ; preds = %36
  %.inv.i.i.i.us.i.i.i.us.i = icmp sgt i32 %37, -1
  br i1 %.inv.i.i.i.us.i.i.i.us.i, label %.thread45.i.i.i.us.i, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i: ; preds = %36, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us.i.i.i.us.i
  %40 = icmp ult i64 %32, %.fr38.i.i.i.i
  br i1 %40, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i, label %41

41:                                               ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i
  %.not27.us.i.i.i.us.i = icmp eq i64 %32, %.fr38.i.i.i.i
  br i1 %.not27.us.i.i.i.us.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_.exit, label %.thread45.i.i.i.us.i

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i: ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i, %39
  %42 = add nsw i32 %27, 1
  br label %.thread45.i.i.i.us.i

.thread45.i.i.i.us.i:                             ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i, %41, %39
  %.219.us.i.i.i.us.i = phi i32 [ %.01729.us.i.i.i.us.i, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i ], [ %27, %41 ], [ %27, %39 ]
  %.2.us.i.i.i.us.i = phi i32 [ %42, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i ], [ %.01630.us.i.i.i.us.i, %41 ], [ %.01630.us.i.i.i.us.i, %39 ]
  %.not.us.i.i.i.us.i = icmp eq i32 %.2.us.i.i.i.us.i, %.219.us.i.i.i.us.i
  br i1 %.not.us.i.i.i.us.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i, label %.lr.ph.split.us.i.i.i.us.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i: ; preds = %.thread45.i.i.i.us.i, %.split.us.i
  %.sroa.0.0.extract.trunc14.us.i = phi i32 [ 0, %.split.us.i ], [ %.219.us.i.i.i.us.i, %.thread45.i.i.i.us.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.us.i, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !16, !noalias !324
  %.not.us.i = icmp eq i8 %44, 0
  br i1 %.not.us.i, label %45, label %.loopexit

45:                                               ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.us.i, i64 272
  %47 = sext i32 %.sroa.0.0.extract.trunc14.us.i to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  br label %.split.us.i

.split.i:                                         ; preds = %17
  %.sroa.02.042.i = load ptr, ptr %1, align 8, !tbaa !139, !noalias !324
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.02.042.i, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !16, !noalias !324
  %.not28.i.i.i43.i = icmp eq i8 %50, 0
  br i1 %.not28.i.i.i43.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %.split.i
  %.lcssa41.i = phi i8 [ %50, %.split.i ], [ %62, %59 ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.042.i, %.split.i ], [ %.sroa.02.0.i, %59 ]
  %51 = lshr i8 %.lcssa41.i, 1
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.02.0.lcssa.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !26, !noalias !324
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i, label %.split.us.i.i.i.i, !prof !75

.split.us.i.i.i.i:                                ; preds = %.lr.ph.split.us.i.i.i.us.i, %.lr.ph.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i: ; preds = %.split.i, %59
  %.sroa.02.044.i = phi ptr [ %.sroa.02.0.i, %59 ], [ %.sroa.02.042.i, %.split.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.044.i, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !16, !noalias !324
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %59, label %.loopexit

59:                                               ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.02.044.i, i64 272
  %.sroa.02.0.i = load ptr, ptr %60, align 8, !tbaa !139, !noalias !324
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 10
  %62 = load i8, ptr %61, align 1, !tbaa !16, !noalias !324
  %.not28.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not28.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i, label %.lr.ph.i.i.i.i

.loopexit:                                        ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i
  %.sroa.02.0.us.lcssa61.sink.i.ph = phi ptr [ %.sroa.02.0.us.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i ], [ %.sroa.02.044.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i ]
  %.lcssa59.sink.i.ph = phi i32 [ %.sroa.0.0.extract.trunc14.us.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i ], [ 0, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i ]
  %63 = tail call { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %.sroa.02.0.us.lcssa61.sink.i.ph, i32 %.lcssa59.sink.i.ph, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.fca.0.extract = extractvalue { ptr, i32 } %63, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %63, 1
  br label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_.exit

_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_.exit: ; preds = %41, %.loopexit
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %.loopexit ], [ %.sroa.02.0.us.i, %41 ]
  %.fca.1.extract.sink = phi i32 [ %.fca.1.extract, %.loopexit ], [ %27, %41 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %41 ]
  store ptr %.fca.0.extract.sink, ptr %0, align 8, !tbaa !139
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.fca.1.extract.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %64, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.absl::debian2::container_internal::btree_iterator.122", align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.thread.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre24 = load i8, ptr %.phi.trans.insert23, align 1, !tbaa !16
  br label %26

.thread.i.i:                                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %storemerge4.i.i.i = load ptr, ptr %13, align 8, !tbaa !139
  store ptr %storemerge4.i.i.i, ptr %7, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %.not15.i.i.i = icmp eq i8 %15, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %.thread.i.i, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %.thread.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 272
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %storemerge.i.i.i = load ptr, ptr %20, align 8, !tbaa !139
  store ptr %storemerge.i.i.i, ptr %7, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %.not1.i.i.i = icmp eq i8 %22, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit, !llvm.loop !329

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit: ; preds = %.lr.ph7.i.i.i, %.thread.i.i
  %.pre = phi i8 [ %15, %.thread.i.i ], [ %22, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 8, !tbaa !231
  br label %26

26:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit
  %27 = phi i32 [ %25, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %2, %._crit_edge ]
  %28 = phi i8 [ %24, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %.pre24, %._crit_edge ]
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %10, %._crit_edge ]
  %30 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %1, %._crit_edge ]
  %31 = icmp eq i8 %28, %29
  br i1 %31, label %32, label %88

32:                                               ; preds = %26
  %33 = icmp ult i8 %28, 4
  br i1 %33, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %87

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %32
  %34 = shl nuw nsw i8 %28, 1
  %35 = tail call i8 @llvm.umin.i8(i8 %34, i8 4)
  %36 = zext nneg i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 6
  %38 = or disjoint i64 %37, 16
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #32
  store ptr %39, ptr %39, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 0, ptr %41, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 0, ptr %42, align 2, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 %35, ptr %43, align 1, !tbaa !16
  store ptr %39, ptr %7, align 8, !tbaa !229
  %44 = load ptr, ptr %0, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.idx.i = shl nuw nsw i64 %47, 6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %.not14.i = icmp eq i8 %46, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %84, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %50, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %83, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %48, %.lr.ph.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store ptr %51, ptr %.016.i, align 8, !tbaa !25
  %52 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %52, ptr %.016.i, align 8, !tbaa !11
  %60 = load i64, ptr %53, align 8, !tbaa !16
  store i64 %60, ptr %51, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !26
  store ptr %53, ptr %.01215.i, align 8, !tbaa !11
  store i64 0, ptr %61, align 8, !tbaa !26
  store i8 0, ptr %53, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  store ptr %66, ptr %64, align 8, !tbaa !25
  %67 = load ptr, ptr %65, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 48
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %67, ptr %64, align 8, !tbaa !11
  %75 = load i64, ptr %68, align 8, !tbaa !16
  store i64 %75, ptr %66, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  store i64 %77, ptr %78, align 8, !tbaa !26
  store ptr %68, ptr %65, align 8, !tbaa !11
  store i64 0, ptr %76, align 8, !tbaa !26
  store i8 0, ptr %68, align 8, !tbaa !16
  %79 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %53
  br i1 %80, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %81 = load i64, ptr %53, align 8, !tbaa !16
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %.not.i = icmp eq ptr %83, %49
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i
  %.pre25 = load i8, ptr %45, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %85 = phi i8 [ %.pre25, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %85, ptr %42, align 1, !tbaa !16
  store i8 0, ptr %45, align 1, !tbaa !16
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef nonnull %44, ptr noundef nonnull %0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %86, align 8, !tbaa !141
  store ptr %39, ptr %0, align 8, !tbaa !139
  br label %88

87:                                               ; preds = %32
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !229
  %.pre27 = load i32, ptr %8, align 8, !tbaa !231
  br label %88

88:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %87, %26
  %89 = phi i32 [ %27, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre27, %87 ], [ %27, %26 ]
  %90 = phi ptr [ %39, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre26, %87 ], [ %30, %26 ]
  %91 = sext i32 %89 to i64
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef %91, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !178
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !178
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !139
  %.sroa.2.0.copyload = load i32, ptr %8, align 8, !tbaa !19
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debian2::container_internal::btree_iterator.122", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !139
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %0, align 8, !tbaa !139
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %.not105 = icmp eq i8 %10, 0
  br i1 %.not105, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp ult i8 %19, 4
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 4, %22
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 4
  %26 = zext i1 %25 to i32
  %27 = lshr i32 %23, %26
  %.sroa.speculated94 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %.not79 = icmp sge i32 %24, %.sroa.speculated94
  %28 = add nuw nsw i32 %.sroa.speculated94, %22
  %29 = icmp samesign ult i32 %28, 4
  %or.cond = select i1 %.not79, i1 true, i1 %29
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %21
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.sroa.speculated94, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = sub nsw i32 %31, %.sroa.speculated94
  store i32 %32, ptr %4, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.critedge.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 280
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = icmp ult i8 %49, 4
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 4, %49
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not80 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 4
  %or.cond104 = select i1 %.not80, i1 true, i1 %60
  br i1 %or.cond104, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4, !tbaa !19
  %63 = load ptr, ptr %1, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %61
  %69 = xor i32 %66, -1
  %70 = add nsw i32 %62, %69
  br label %.critedge.sink.split

71:                                               ; preds = %51, %43, %39
  %72 = icmp eq i8 %41, 4
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8, !tbaa !229
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !231
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #32
  store ptr %6, ptr %77, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 272
  store ptr %7, ptr %79, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1, !tbaa !16
  store ptr %77, ptr %7, align 8, !tbaa !139
  store ptr %77, ptr %0, align 8, !tbaa !139
  br label %81

81:                                               ; preds = %71, %73, %76
  %.077 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %.not106 = icmp eq i8 %84, 0
  br i1 %.not106, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #32
  store ptr %.077, ptr %86, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 2, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 4, ptr %90, align 1, !tbaa !16
  %91 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %91, ptr noundef nonnull %86, ptr noundef nonnull %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !141
  %94 = load ptr, ptr %1, align 8, !tbaa !139
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  store ptr %86, ptr %92, align 8, !tbaa !141
  br label %101

97:                                               ; preds = %81
  %98 = call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #32
  store ptr %.077, ptr %98, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 8
  %100 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4, !tbaa !19
  %103 = load ptr, ptr %1, align 8, !tbaa !139
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %108, %34, %68
  %.sink117 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink117, ptr %4, align 4, !tbaa !19
  store ptr %.sink, ptr %1, align 8, !tbaa !139
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i64
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %11, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit

11:                                               ; preds = %6
  %.neg = sub i64 %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = shl nuw nsw i64 %9, 32
  %sext.i = add nsw i64 %13, -4294967296
  %14 = ashr exact i64 %sext.i, 26
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %.neg.i = shl i64 %.neg, 6
  %16 = getelementptr inbounds i8, ptr %15, i64 %.neg.i
  %.not16.i = icmp eq i64 %.neg.i, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %17 = shl nuw nsw i64 %9, 6
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %52, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %18, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %51, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %15, %.lr.ph.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store ptr %19, ptr %.018.i, align 8, !tbaa !25
  %20 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %20, ptr %.018.i, align 8, !tbaa !11
  %28 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %28, ptr %19, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !26
  store ptr %21, ptr %.01417.i, align 8, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %21, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  store ptr %34, ptr %32, align 8, !tbaa !25
  %35 = load ptr, ptr %33, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %35, ptr %32, align 8, !tbaa !11
  %43 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %43, ptr %34, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !26
  store ptr %36, ptr %33, align 8, !tbaa !11
  store i64 0, ptr %44, align 8, !tbaa !26
  store i8 0, ptr %36, align 8, !tbaa !16
  %47 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %21
  br i1 %48, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %49 = load i64, ptr %21, align 8, !tbaa !16
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %.01417.i, i64 -64
  %52 = getelementptr inbounds i8, ptr %.018.i, i64 -64
  %.not.i = icmp eq ptr %51, %16
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !331

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %11, %6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = and i64 %1, 255
  %55 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %54
  %56 = load i64, ptr %4, align 8, !tbaa !171
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %58, ptr %55, align 8, !tbaa !25
  %59 = load ptr, ptr %57, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  store ptr %59, ptr %55, align 8, !tbaa !11
  %67 = load i64, ptr %60, align 8, !tbaa !16
  store i64 %67, ptr %58, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !26
  store ptr %60, ptr %57, align 8, !tbaa !11
  store i64 0, ptr %68, align 8, !tbaa !26
  store i8 0, ptr %60, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %72, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 0, ptr %73, align 8, !tbaa !26
  store i8 0, ptr %72, align 8, !tbaa !16
  %74 = load i8, ptr %7, align 1, !tbaa !16
  %75 = add i8 %74, 1
  store i8 %75, ptr %7, align 1, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %.not = icmp eq i8 %77, 0
  br i1 %.not, label %78, label %.loopexit

78:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit
  %79 = zext i8 %75 to i64
  %80 = add nsw i64 %1, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ %79, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv.next
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv
  store ptr %85, ptr %86, align 8, !tbaa !139
  %87 = trunc i64 %indvars.iv to i8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 %87, ptr %88, align 1, !tbaa !16
  %89 = icmp slt i64 %80, %indvars.iv.next
  br i1 %89, label %83, label %.loopexit, !llvm.loop !332

.loopexit:                                        ; preds = %83, %78, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext.i = shl nuw nsw i64 %7, 6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %sext.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %sext4.i = shl nuw nsw i64 %10, 6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %sext4.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %13, align 8, !tbaa !25
  %17 = load ptr, ptr %15, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %4
  store ptr %17, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %25, ptr %16, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !26
  store ptr %18, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %26, align 8, !tbaa !26
  store i8 0, ptr %18, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %31, ptr %29, align 8, !tbaa !25
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %32, ptr %29, align 8, !tbaa !11
  %40 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %40, ptr %31, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !26
  store ptr %33, ptr %30, align 8, !tbaa !11
  store i64 0, ptr %41, align 8, !tbaa !26
  store i8 0, ptr %33, align 8, !tbaa !16
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %46 = load i64, ptr %18, align 8, !tbaa !16
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %48 = add nsw i32 %1, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.idx.i = shl nsw i64 %49, 6
  %51 = getelementptr inbounds i8, ptr %50, i64 %.idx.i
  %.not14.i = icmp eq i32 %48, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %52 = load i8, ptr %5, align 1, !tbaa !16
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 32
  %sext13.i = add nuw nsw i64 %54, 4294967296
  %55 = lshr exact i64 %sext13.i, 26
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 %55
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %90, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %56, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %89, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %50, %.lr.ph.preheader.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store ptr %57, ptr %.016.i, align 8, !tbaa !25
  %58 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i
  store ptr %58, ptr %.016.i, align 8, !tbaa !11
  %66 = load i64, ptr %59, align 8, !tbaa !16
  store i64 %66, ptr %57, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43, %61
  %67 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !26
  store ptr %59, ptr %.01215.i, align 8, !tbaa !11
  store i64 0, ptr %67, align 8, !tbaa !26
  store i8 0, ptr %59, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  store ptr %72, ptr %70, align 8, !tbaa !25
  %73 = load ptr, ptr %71, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i45

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44
  %77 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44
  store ptr %73, ptr %70, align 8, !tbaa !11
  %81 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %81, ptr %72, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i45, %76
  %82 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  store i64 %83, ptr %84, align 8, !tbaa !26
  store ptr %74, ptr %71, align 8, !tbaa !11
  store i64 0, ptr %82, align 8, !tbaa !26
  store i8 0, ptr %74, align 8, !tbaa !16
  %85 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %59
  br i1 %86, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46
  %87 = load i64, ptr %59, align 8, !tbaa !16
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i47
  %89 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %.not.i = icmp eq ptr %89, %51
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %91 = load ptr, ptr %0, align 8, !tbaa !139
  %92 = load i8, ptr %8, align 8, !tbaa !16
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %sext.i49 = shl nuw nsw i64 %93, 6
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %sext.i49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %95, align 8, !tbaa !25
  %97 = load ptr, ptr %51, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i51

100:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !26
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i51: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  store ptr %97, ptr %95, align 8, !tbaa !11
  %105 = load i64, ptr %98, align 8, !tbaa !16
  store i64 %105, ptr %96, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i51, %100
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !26
  store ptr %98, ptr %51, align 8, !tbaa !11
  store i64 0, ptr %106, align 8, !tbaa !26
  store i8 0, ptr %98, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %111, ptr %109, align 8, !tbaa !25
  %112 = load ptr, ptr %110, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i53

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52
  store ptr %112, ptr %109, align 8, !tbaa !11
  %120 = load i64, ptr %113, align 8, !tbaa !16
  store i64 %120, ptr %111, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i53, %115
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 %122, ptr %123, align 8, !tbaa !26
  store ptr %113, ptr %110, align 8, !tbaa !11
  store i64 0, ptr %121, align 8, !tbaa !26
  store i8 0, ptr %113, align 8, !tbaa !16
  %124 = load ptr, ptr %51, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %98
  br i1 %125, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54
  %126 = load i64, ptr %98, align 8, !tbaa !16
  %127 = add i64 %126, 1
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i55
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %130, %1
  %132 = sext i32 %131 to i64
  %133 = sext i32 %1 to i64
  %134 = shl nsw i64 %133, 6
  %135 = getelementptr inbounds i8, ptr %50, i64 %134
  %.idx.i60 = shl nsw i64 %132, 6
  %136 = getelementptr inbounds i8, ptr %135, i64 %.idx.i60
  %.not14.i61 = icmp eq i32 %1, %130
  br i1 %.not14.i61, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit75, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i72
  %.016.i65 = phi ptr [ %170, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i72 ], [ %50, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58 ]
  %.01215.i66 = phi ptr [ %169, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i72 ], [ %135, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58 ]
  %137 = getelementptr inbounds nuw i8, ptr %.016.i65, i64 16
  store ptr %137, ptr %.016.i65, align 8, !tbaa !25
  %138 = load ptr, ptr %.01215.i66, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %.01215.i66, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i67

141:                                              ; preds = %.lr.ph.i64
  %142 = getelementptr inbounds nuw i8, ptr %.01215.i66, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !26
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i64
  store ptr %138, ptr %.016.i65, align 8, !tbaa !11
  %146 = load i64, ptr %139, align 8, !tbaa !16
  store i64 %146, ptr %137, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i67, %141
  %147 = getelementptr inbounds nuw i8, ptr %.01215.i66, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %.016.i65, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !26
  store ptr %139, ptr %.01215.i66, align 8, !tbaa !11
  store i64 0, ptr %147, align 8, !tbaa !26
  store i8 0, ptr %139, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.016.i65, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %.01215.i66, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.016.i65, i64 48
  store ptr %152, ptr %150, align 8, !tbaa !25
  %153 = load ptr, ptr %151, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %.01215.i66, i64 48
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i69

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i68
  %157 = getelementptr inbounds nuw i8, ptr %.01215.i66, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !26
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i68
  store ptr %153, ptr %150, align 8, !tbaa !11
  %161 = load i64, ptr %154, align 8, !tbaa !16
  store i64 %161, ptr %152, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i69, %156
  %162 = getelementptr inbounds nuw i8, ptr %.01215.i66, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %.016.i65, i64 40
  store i64 %163, ptr %164, align 8, !tbaa !26
  store ptr %154, ptr %151, align 8, !tbaa !11
  store i64 0, ptr %162, align 8, !tbaa !26
  store i8 0, ptr %154, align 8, !tbaa !16
  %165 = load ptr, ptr %.01215.i66, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %139
  br i1 %166, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i70
  %167 = load i64, ptr %139, align 8, !tbaa !16
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i72

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i71
  %169 = getelementptr inbounds nuw i8, ptr %.01215.i66, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %.016.i65, i64 64
  %.not.i73 = icmp eq ptr %169, %136
  br i1 %.not.i73, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit75, label %.lr.ph.i64, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit75: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i72, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %.not76 = icmp eq i8 %172, 0
  br i1 %.not76, label %.preheader77, label %.loopexit

.preheader77:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit75
  %173 = icmp sgt i32 %1, 0
  br i1 %173, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader77
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %179

.preheader:                                       ; preds = %179, %.preheader77
  %176 = load i8, ptr %128, align 1, !tbaa !16
  %177 = zext i8 %176 to i32
  %.not79 = icmp sgt i32 %1, %177
  br i1 %.not79, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %invariant.gep = getelementptr [8 x i8], ptr %178, i64 %133
  br label %190

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %180 = load i8, ptr %5, align 1, !tbaa !16
  %181 = zext i8 %180 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = trunc nuw nsw i64 %indvars.iv.next to i32
  %183 = add nuw nsw i32 %182, %181
  %184 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %186
  store ptr %185, ptr %187, align 8, !tbaa !139
  %188 = trunc i32 %183 to i8
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i8 %188, ptr %189, align 1, !tbaa !16
  store ptr %0, ptr %185, align 8, !tbaa !139
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %179, !llvm.loop !333

190:                                              ; preds = %.lr.ph81, %190
  %indvars.iv83 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next84, %190 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv83
  %191 = load ptr, ptr %gep, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv83
  store ptr %191, ptr %192, align 8, !tbaa !139
  %193 = trunc i64 %indvars.iv83 to i8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i8 %193, ptr %194, align 1, !tbaa !16
  store ptr %2, ptr %191, align 8, !tbaa !139
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %195 = load i8, ptr %128, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %196, %1
  %198 = sext i32 %197 to i64
  %.not.not = icmp slt i64 %indvars.iv83, %198
  br i1 %.not.not, label %190, label %.loopexit, !llvm.loop !334

.loopexit:                                        ; preds = %190, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit75
  %199 = load i8, ptr %5, align 1, !tbaa !16
  %200 = trunc i32 %1 to i8
  %201 = add i8 %199, %200
  store i8 %201, ptr %5, align 1, !tbaa !16
  %202 = load i8, ptr %128, align 1, !tbaa !16
  %203 = sub i8 %202, %200
  store i8 %203, ptr %128, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 26
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %.neg.i = mul nsw i64 %7, -64
  %12 = getelementptr inbounds i8, ptr %11, i64 %.neg.i
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = add nuw nsw i64 %7, %13
  %15 = shl i64 %14, 32
  %sext15.i = add i64 %15, -4294967296
  %16 = ashr exact i64 %sext15.i, 26
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %51, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %17, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %50, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store ptr %18, ptr %.018.i, align 8, !tbaa !25
  %19 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %19, ptr %.018.i, align 8, !tbaa !11
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !26
  store ptr %20, ptr %.01417.i, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !26
  store i8 0, ptr %20, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  store ptr %33, ptr %31, align 8, !tbaa !25
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %34, ptr %31, align 8, !tbaa !11
  %42 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %42, ptr %33, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !26
  store ptr %35, ptr %32, align 8, !tbaa !11
  store i64 0, ptr %43, align 8, !tbaa !26
  store i8 0, ptr %35, align 8, !tbaa !16
  %46 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %48 = load i64, ptr %20, align 8, !tbaa !16
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.01417.i, i64 -64
  %51 = getelementptr inbounds i8, ptr %.018.i, i64 -64
  %.not.i = icmp eq ptr %50, %12
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !331

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %4
  %52 = add nsw i32 %1, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i64
  %57 = load ptr, ptr %0, align 8, !tbaa !139
  %58 = shl nsw i64 %53, 6
  %59 = getelementptr inbounds i8, ptr %8, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %sext4.i = shl nuw nsw i64 %56, 6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %sext4.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %62, ptr %59, align 8, !tbaa !25
  %63 = load ptr, ptr %61, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46

66:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  store ptr %63, ptr %59, align 8, !tbaa !11
  %71 = load i64, ptr %64, align 8, !tbaa !16
  store i64 %71, ptr %62, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46, %66
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !26
  store ptr %64, ptr %61, align 8, !tbaa !11
  store i64 0, ptr %72, align 8, !tbaa !26
  store i8 0, ptr %64, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %77, ptr %75, align 8, !tbaa !25
  %78 = load ptr, ptr %76, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i48

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47
  store ptr %78, ptr %75, align 8, !tbaa !11
  %86 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %86, ptr %77, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i48, %81
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 %88, ptr %89, align 8, !tbaa !26
  store ptr %79, ptr %76, align 8, !tbaa !11
  store i64 0, ptr %87, align 8, !tbaa !26
  store i8 0, ptr %79, align 8, !tbaa !16
  %90 = load ptr, ptr %61, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %64
  br i1 %91, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49
  %92 = load i64, ptr %64, align 8, !tbaa !16
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i50
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, %52
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = shl nsw i64 %98, 6
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 %58
  %.not14.i = icmp eq i32 %52, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61
  %.016.i = phi ptr [ %136, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %.01215.i = phi ptr [ %135, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61 ], [ %101, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store ptr %103, ptr %.016.i, align 8, !tbaa !25
  %104 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56

107:                                              ; preds = %.lr.ph.i55
  %108 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i55
  store ptr %104, ptr %.016.i, align 8, !tbaa !11
  %112 = load i64, ptr %105, align 8, !tbaa !16
  store i64 %112, ptr %103, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56, %107
  %113 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !26
  store ptr %105, ptr %.01215.i, align 8, !tbaa !11
  store i64 0, ptr %113, align 8, !tbaa !26
  store i8 0, ptr %105, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  store ptr %118, ptr %116, align 8, !tbaa !25
  %119 = load ptr, ptr %117, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 48
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i58

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57
  %123 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !26
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57
  store ptr %119, ptr %116, align 8, !tbaa !11
  %127 = load i64, ptr %120, align 8, !tbaa !16
  store i64 %127, ptr %118, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i58, %122
  %128 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  store i64 %129, ptr %130, align 8, !tbaa !26
  store ptr %120, ptr %117, align 8, !tbaa !11
  store i64 0, ptr %128, align 8, !tbaa !26
  store i8 0, ptr %120, align 8, !tbaa !16
  %131 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %105
  br i1 %132, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59
  %133 = load i64, ptr %105, align 8, !tbaa !16
  %134 = add i64 %133, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i60
  %135 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %.not.i62 = icmp eq ptr %135, %102
  br i1 %.not.i62, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i55, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61
  %.pre = load i8, ptr %94, align 1, !tbaa !16
  %.pre82 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %.pre-phi = phi i32 [ %.pre82, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %96, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %137 = load ptr, ptr %0, align 8, !tbaa !139
  %138 = load i8, ptr %54, align 8, !tbaa !16
  %139 = zext i8 %138 to i64
  %140 = sub nsw i32 %.pre-phi, %1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %sext.i64 = shl nuw nsw i64 %139, 6
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %sext.i64
  %144 = shl nsw i64 %141, 6
  %145 = getelementptr inbounds i8, ptr %99, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %146, ptr %143, align 8, !tbaa !25
  %147 = load ptr, ptr %145, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66

150:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %153 = icmp ult i64 %152, 16
  tail call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  store ptr %147, ptr %143, align 8, !tbaa !11
  %155 = load i64, ptr %148, align 8, !tbaa !16
  store i64 %155, ptr %146, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66, %150
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !26
  store ptr %148, ptr %145, align 8, !tbaa !11
  store i64 0, ptr %156, align 8, !tbaa !26
  store i8 0, ptr %148, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store ptr %161, ptr %159, align 8, !tbaa !25
  %162 = load ptr, ptr %160, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i68

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !26
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67
  store ptr %162, ptr %159, align 8, !tbaa !11
  %170 = load i64, ptr %163, align 8, !tbaa !16
  store i64 %170, ptr %161, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i68, %165
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i64 %172, ptr %173, align 8, !tbaa !26
  store ptr %163, ptr %160, align 8, !tbaa !11
  store i64 0, ptr %171, align 8, !tbaa !26
  store i8 0, ptr %163, align 8, !tbaa !16
  %174 = load ptr, ptr %145, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %148
  br i1 %175, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69
  %176 = load i64, ptr %148, align 8, !tbaa !16
  %177 = add i64 %176, 1
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i70
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %.not74 = icmp eq i8 %179, 0
  br i1 %.not74, label %180, label %.loopexit

180:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73
  %181 = load i8, ptr %5, align 1, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %183 = zext i8 %181 to i64
  %184 = sext i32 %1 to i64
  br label %187

.preheader:                                       ; preds = %187
  %.not4476 = icmp slt i32 %1, 1
  br i1 %.not4476, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %186 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %186 to i64
  br label %194

187:                                              ; preds = %180, %187
  %indvars.iv = phi i64 [ %183, %180 ], [ %indvars.iv.next, %187 ]
  %188 = add nsw i64 %indvars.iv, %184
  %189 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8, !tbaa !139
  %191 = getelementptr inbounds [8 x i8], ptr %182, i64 %188
  store ptr %190, ptr %191, align 8, !tbaa !139
  %192 = trunc i64 %188 to i8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i8 %192, ptr %193, align 1, !tbaa !16
  store ptr %2, ptr %190, align 8, !tbaa !139
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %187, !llvm.loop !335

194:                                              ; preds = %.lr.ph, %194
  %indvars.iv79 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next80, %194 ]
  %195 = add nsw i64 %indvars.iv79, -1
  %196 = load i8, ptr %94, align 1, !tbaa !16
  %197 = zext i8 %196 to i32
  %198 = trunc i64 %indvars.iv79 to i32
  %199 = sub i32 %198, %1
  %200 = add i32 %199, %197
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %185, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds [8 x i8], ptr %182, i64 %195
  store ptr %203, ptr %204, align 8, !tbaa !139
  %205 = trunc i64 %195 to i8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i8 %205, ptr %206, align 1, !tbaa !16
  store ptr %2, ptr %203, align 8, !tbaa !139
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %194, !llvm.loop !336

.loopexit:                                        ; preds = %194, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73
  %207 = load i8, ptr %94, align 1, !tbaa !16
  %208 = trunc i32 %1 to i8
  %209 = sub i8 %207, %208
  store i8 %209, ptr %94, align 1, !tbaa !16
  %210 = load i8, ptr %5, align 1, !tbaa !16
  %211 = add i8 %210, %208
  store i8 %211, ptr %5, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  switch i32 %1, label %10 [
    i32 0, label %6
    i32 4, label %14
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = add i8 %8, -1
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = lshr i8 %12, 1
  br label %14

14:                                               ; preds = %4, %10, %6
  %.sink = phi i8 [ %9, %6 ], [ %13, %10 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %15, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %19 = sub i8 %17, %.sink
  store i8 %19, ptr %16, align 1, !tbaa !16
  %20 = load i8, ptr %18, align 1, !tbaa !16
  %21 = zext i8 %20 to i64
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext.i = shl nuw nsw i64 %22, 6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %sext.i
  %.idx.i = shl nuw nsw i64 %21, 6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not14.i = icmp eq i8 %20, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %60, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %26, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %59, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %24, %.lr.ph.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store ptr %27, ptr %.016.i, align 8, !tbaa !25
  %28 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %28, ptr %.016.i, align 8, !tbaa !11
  %36 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %36, ptr %27, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !26
  store ptr %29, ptr %.01215.i, align 8, !tbaa !11
  store i64 0, ptr %37, align 8, !tbaa !26
  store i8 0, ptr %29, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %43, ptr %40, align 8, !tbaa !11
  %51 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %51, ptr %42, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  store i64 %53, ptr %54, align 8, !tbaa !26
  store ptr %44, ptr %41, align 8, !tbaa !11
  store i64 0, ptr %52, align 8, !tbaa !26
  store i8 0, ptr %44, align 8, !tbaa !16
  %55 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %57 = load i64, ptr %29, align 8, !tbaa !16
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %.not.i = icmp eq ptr %59, %25
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i
  %.pre = load i8, ptr %16, align 1, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %14
  %61 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %19, %14 ]
  %62 = add i8 %61, -1
  store i8 %62, ptr %16, align 1, !tbaa !16
  %63 = load ptr, ptr %0, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !16
  %66 = zext i8 %65 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = zext i8 %62 to i64
  %68 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %67
  store ptr %68, ptr %5, align 8, !tbaa !337
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_S9_EEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %66, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load i8, ptr %16, align 2, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %76 = load i64, ptr %74, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %78 = load ptr, ptr %71, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %81 = load i64, ptr %79, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %83 = load ptr, ptr %0, align 8, !tbaa !139
  %84 = load i8, ptr %64, align 8, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 272
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  store ptr %2, ptr %89, align 8, !tbaa !139
  %90 = trunc i32 %86 to i8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %90, ptr %91, align 1, !tbaa !16
  store ptr %83, ptr %2, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %.not27 = icmp eq i8 %93, 0
  br i1 %.not27, label %94, label %.loopexit

94:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit
  %95 = load i8, ptr %16, align 1, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %98 = zext i8 %95 to i64
  br label %99

99:                                               ; preds = %94, %99
  %indvars.iv30 = phi i64 [ 0, %94 ], [ %indvars.iv.next31, %99 ]
  %indvars.iv = phi i64 [ %98, %94 ], [ %indvars.iv.next, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.next
  %101 = load ptr, ptr %100, align 8, !tbaa !139
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv30
  store ptr %101, ptr %102, align 8, !tbaa !139
  %103 = trunc nuw i64 %indvars.iv30 to i8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 %103, ptr %104, align 1, !tbaa !16
  store ptr %2, ptr %101, align 8, !tbaa !139
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %105 = load i8, ptr %18, align 1, !tbaa !16
  %106 = zext i8 %105 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv30, %106
  br i1 %.not.not, label %99, label %.loopexit, !llvm.loop !339

.loopexit:                                        ; preds = %99, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_S9_EEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i64
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %9, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit

9:                                                ; preds = %4
  %.neg = sub i64 %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %11, -4294967296
  %12 = ashr exact i64 %sext.i, 26
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %.neg.i = shl i64 %.neg, 6
  %14 = getelementptr inbounds i8, ptr %13, i64 %.neg.i
  %.not16.i = icmp eq i64 %.neg.i, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %15 = shl nuw nsw i64 %7, 6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %50, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %16, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %49, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %13, %.lr.ph.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store ptr %17, ptr %.018.i, align 8, !tbaa !25
  %18 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %18, ptr %.018.i, align 8, !tbaa !11
  %26 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %26, ptr %17, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !26
  store ptr %19, ptr %.01417.i, align 8, !tbaa !11
  store i64 0, ptr %27, align 8, !tbaa !26
  store i8 0, ptr %19, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  store ptr %32, ptr %30, align 8, !tbaa !25
  %33 = load ptr, ptr %31, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %33, ptr %30, align 8, !tbaa !11
  %41 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %41, ptr %32, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !26
  store ptr %34, ptr %31, align 8, !tbaa !11
  store i64 0, ptr %42, align 8, !tbaa !26
  store i8 0, ptr %34, align 8, !tbaa !16
  %45 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %47 = load i64, ptr %19, align 8, !tbaa !16
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.01417.i, i64 -64
  %50 = getelementptr inbounds i8, ptr %.018.i, i64 -64
  %.not.i = icmp eq ptr %49, %14
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !331

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %9, %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = and i64 %1, 255
  %53 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %3, align 8, !tbaa !337
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %53, align 8, !tbaa !25
  %56 = load ptr, ptr %54, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

59:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  store ptr %56, ptr %53, align 8, !tbaa !11
  %64 = load i64, ptr %57, align 8, !tbaa !16
  store i64 %64, ptr %55, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %59
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !26
  store ptr %57, ptr %54, align 8, !tbaa !11
  store i64 0, ptr %65, align 8, !tbaa !26
  store i8 0, ptr %57, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %70, ptr %68, align 8, !tbaa !25
  %71 = load ptr, ptr %69, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %71, ptr %68, align 8, !tbaa !11
  %79 = load i64, ptr %72, align 8, !tbaa !16
  store i64 %79, ptr %70, align 8, !tbaa !16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %81, ptr %82, align 8, !tbaa !26
  store ptr %72, ptr %69, align 8, !tbaa !11
  store i64 0, ptr %80, align 8, !tbaa !26
  store i8 0, ptr %72, align 8, !tbaa !16
  %83 = load i8, ptr %5, align 1, !tbaa !16
  %84 = add i8 %83, 1
  store i8 %84, ptr %5, align 1, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %87, label %.loopexit

87:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit
  %88 = zext i8 %84 to i64
  %89 = add nsw i64 %1, 1
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv.next
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv
  store ptr %94, ptr %95, align 8, !tbaa !139
  %96 = trunc i64 %indvars.iv to i8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i8 %96, ptr %97, align 1, !tbaa !16
  %98 = icmp slt i64 %89, %indvars.iv.next
  br i1 %98, label %92, label %.loopexit, !llvm.loop !340

.loopexit:                                        ; preds = %92, %87, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const int, std::set<std::__cxx11::basic_string<char>>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !234
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr %9, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !182
  store ptr %8, ptr %7, align 8, !tbaa !343
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = load i32, ptr %26, align 4, !tbaa !19
  %29 = icmp slt i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ %29, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !182
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !182
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #34
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #28
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !232
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !232
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !346

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !19
  %.pre82 = load i32, ptr %2, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !19
  %35 = load i32, ptr %33, align 4, !tbaa !19
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !232
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !254
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !232
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !232
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !346

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !232
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !254
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !232
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !232
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !346

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #28
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #31
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !182
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !182
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !232
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !232
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !347

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #33
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #31
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %12, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #31
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #28
  invoke void @__cxa_rethrow() #30
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #34
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold }
attributes #36 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4i18n12phonenumbers8DirEntryE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!25 = !{!13, !14, i64 0}
!26 = !{!12, !15, i64 8}
!27 = !{!15, !15, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!32, !20, i64 24}
!32 = !{!"_ZTS4stat", !15, i64 0, !15, i64 8, !15, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !33, i64 72, !33, i64 88, !33, i64 104, !8, i64 120}
!33 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!34 = !{!35, !36, i64 32}
!35 = !{!"_ZTSN4i18n12phonenumbers8DirEntryE", !12, i64 0, !36, i64 32}
!36 = !{!"_ZTSN4i18n12phonenumbers13DirEntryKindsE", !8, i64 0}
!37 = !{!5, !6, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!44 = distinct !{!44, !18}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !50, i64 32}
!48 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !51, i64 40, !52, i64 48, !8, i64 64, !20, i64 192, !53, i64 200, !54, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!51 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!53 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!56 = !{!57, !15, i64 8}
!57 = !{!"_ZTSSi", !15, i64 8}
!58 = !{!59, !15, i64 16}
!59 = !{!"_ZTSN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEE", !60, i64 0, !63, i64 8, !15, i64 16}
!60 = !{!"_ZTSN4absl7debian218container_internal15CompressedTupleIJSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS1_10btree_nodeINS1_10map_paramsIiSC_S4_SE_Li256ELb0EEEEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS1_10btree_nodeINS1_10map_paramsIiSE_S6_SG_Li256ELb0EEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEELm2ELb0EEE", !63, i64 0}
!63 = !{!"p1 _ZTSN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEE", !7, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!59, !63, i64 8}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!72, !63, i64 0}
!72 = !{!"_ZTSN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EE", !63, i64 0, !20, i64 8}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!72, !20, i64 8}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = !{!48, !49, i64 24}
!77 = !{!49, !49, i64 0}
!78 = !{!79, !81, i64 225}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !80, i64 216, !8, i64 224, !81, i64 225, !82, i64 232, !83, i64 240, !84, i64 248, !85, i64 256}
!80 = !{!"p1 _ZTSSo", !7, i64 0}
!81 = !{!"bool", !8, i64 0}
!82 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!83 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!84 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!85 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!79, !83, i64 240}
!89 = !{!90, !8, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !91, i64 0, !92, i64 16, !81, i64 24, !93, i64 32, !93, i64 40, !94, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!91 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!92 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!93 = !{!"p1 int", !7, i64 0}
!94 = !{!"p1 short", !7, i64 0}
!95 = !{!79, !8, i64 224}
!96 = !{!48, !15, i64 16}
!97 = distinct !{!97, !18}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99}
!105 = !{!106, !14, i64 40}
!106 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !54, i64 56}
!107 = !{!106, !14, i64 32}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEELm2ELb0EEE", !110, i64 0}
!110 = !{!"p1 _ZTSN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEE", !7, i64 0}
!111 = !{!112, !110, i64 8}
!112 = !{!"_ZTSN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEE", !113, i64 0, !110, i64 8, !15, i64 16}
!113 = !{!"_ZTSN4absl7debian218container_internal15CompressedTupleIJSt4lessIiESaIiEPNS1_10btree_nodeINS1_10set_paramsIiS4_S5_Li256ELb0EEEEEEEE", !114, i64 0}
!114 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSt4lessIiESaIiEPNS1_10btree_nodeINS1_10set_paramsIiS6_S7_Li256ELb0EEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEELb1EEE", !109, i64 0}
!115 = !{!112, !15, i64 16}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!122 = !{!123, !20, i64 0}
!123 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !20, i64 0, !12, i64 8}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEbERKT_DpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEbERKT_DpOT0_"}
!127 = distinct !{!127, !128, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi: argument 0"}
!128 = distinct !{!128, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi"}
!129 = !{!110, !110, i64 0}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!137 = distinct !{!137, !18}
!138 = distinct !{!138, !18}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEEE", !7, i64 0}
!141 = !{!142, !140, i64 8}
!142 = !{!"_ZTSN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEEE", !143, i64 0, !140, i64 8, !15, i64 16}
!143 = !{!"_ZTSN4absl7debian218container_internal15CompressedTupleIJNS1_22StringBtreeDefaultLessESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEPNS1_10btree_nodeINS1_10map_paramsISA_SA_St4lessISA_ESD_Li256ELb0EEEEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_22StringBtreeDefaultLessESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEPNS1_10btree_nodeINS1_10map_paramsISC_SC_St4lessISC_ESF_Li256ELb0EEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EELi256ELb0EEEEELm2ELb0EEE", !140, i64 0}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = !{!151, !154, i64 16}
!151 = !{!"_ZTSSt15_Rb_tree_header", !152, i64 0, !15, i64 32}
!152 = !{!"_ZTSSt18_Rb_tree_node_base", !153, i64 0, !154, i64 8, !154, i64 16, !154, i64 24}
!153 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!154 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!155 = !{!156, !20, i64 0}
!156 = !{!"_ZTSSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE", !20, i64 0, !157, i64 8}
!157 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !160, i64 0, !151, i64 8}
!160 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !161, i64 0}
!161 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!165 = distinct !{!165, !18}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!169 = !{!167, !168, i64 16}
!170 = distinct !{!170, !18}
!171 = !{!168, !168, i64 0}
!172 = distinct !{!172, !18}
!173 = distinct !{!173, !18}
!174 = !{!167, !168, i64 0}
!175 = distinct !{!175, !18}
!176 = distinct !{!176, !18}
!177 = !{!145, !140, i64 0}
!178 = !{!142, !15, i64 16}
!179 = !{!151, !153, i64 0}
!180 = !{!151, !154, i64 8}
!181 = !{!151, !154, i64 24}
!182 = !{!151, !15, i64 32}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!185 = !{!6, !6, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!191 = distinct !{!191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!197 = distinct !{!197, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!198 = !{!79, !80, i64 216}
!199 = !{!200, !201, i64 64}
!200 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !106, i64 0, !201, i64 64, !12, i64 72}
!201 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!204 = distinct !{!204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!208 = !{!62, !63, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEE16try_emplace_implISA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEE16try_emplace_implISA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_"}
!224 = distinct !{!224, !225, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEE11try_emplaceISA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSR_EEEE5valueEiE4typeELi0EEESD_INSN_ISP_RSF_PSF_EEbEOSM_DpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEE11try_emplaceISA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSR_EEEE5valueEiE4typeELi0EEESD_INSN_ISP_RSF_PSF_EEbEOSM_DpOT0_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!228 = distinct !{!228, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!229 = !{!230, !140, i64 0}
!230 = !{!"_ZTSN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EE", !140, i64 0, !20, i64 8}
!231 = !{!230, !20, i64 8}
!232 = !{!154, !154, i64 0}
!233 = distinct !{!233, !18}
!234 = !{!93, !93, i64 0}
!235 = distinct !{!235, !18}
!236 = distinct !{!236, !18}
!237 = !{!14, !14, i64 0}
!238 = distinct !{!238, !18}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!245 = distinct !{!245, !18}
!246 = distinct !{!246, !18}
!247 = distinct !{!247, !18}
!248 = distinct !{!248, !18}
!249 = distinct !{!249, !18}
!250 = distinct !{!250, !18}
!251 = distinct !{!251, !18}
!252 = distinct !{!252, !18}
!253 = distinct !{!253, !18}
!254 = !{!152, !154, i64 24}
!255 = !{!152, !154, i64 16}
!256 = distinct !{!256, !18}
!257 = distinct !{!257, !18}
!258 = distinct !{!258, !18}
!259 = distinct !{!259, !18}
!260 = distinct !{!260, !18}
!261 = distinct !{!261, !18}
!262 = distinct !{!262, !18}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!264, !267}
!269 = distinct !{!269, !18}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!271, !274}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!278 = distinct !{!278, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13insert_uniqueIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_: argument 0"}
!281 = distinct !{!281, !"_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13insert_uniqueIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_"}
!282 = distinct !{!282, !18}
!283 = distinct !{!283, !18}
!284 = !{!285, !81, i64 16}
!285 = !{!"_ZTSSt4pairIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaIS_IKiSB_EELi256ELb0EEEEERSF_PSF_EEbE", !72, i64 0, !81, i64 16}
!286 = distinct !{!286, !18}
!287 = !{!288, !20, i64 0}
!288 = !{!"_ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !20, i64 0, !12, i64 8}
!289 = distinct !{!289, !18}
!290 = distinct !{!290, !18}
!291 = distinct !{!291, !18}
!292 = distinct !{!292, !18}
!293 = distinct !{!293, !18}
!294 = distinct !{!294, !18}
!295 = distinct !{!295, !18}
!296 = distinct !{!296, !18}
!297 = distinct !{!297, !18}
!298 = !{!299, !110, i64 0}
!299 = !{!"_ZTSN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEE", !110, i64 0, !20, i64 8}
!300 = distinct !{!300, !18}
!301 = !{!299, !20, i64 8}
!302 = distinct !{!302, !18}
!303 = distinct !{!303, !18}
!304 = distinct !{!304, !18}
!305 = distinct !{!305, !18}
!306 = distinct !{!306, !18}
!307 = distinct !{!307, !18}
!308 = distinct !{!308, !18}
!309 = distinct !{!309, !18}
!310 = distinct !{!310, !18}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!312, !315}
!317 = distinct !{!317, !18}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!323 = !{!319, !322}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_: argument 0"}
!326 = distinct !{!326, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_"}
!327 = !{!328, !81, i64 16}
!328 = !{!"_ZTSSt4pairIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaIS_IKSB_SB_EELi256ELb0EEEEERSF_PSF_EEbE", !230, i64 0, !81, i64 16}
!329 = distinct !{!329, !18}
!330 = distinct !{!330, !18}
!331 = distinct !{!331, !18}
!332 = distinct !{!332, !18}
!333 = distinct !{!333, !18}
!334 = distinct !{!334, !18}
!335 = distinct !{!335, !18}
!336 = distinct !{!336, !18}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4absl7debian218container_internal13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !7, i64 0}
!339 = distinct !{!339, !18}
!340 = distinct !{!340, !18}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE", !7, i64 0}
!343 = !{!344, !345, i64 8}
!344 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeE", !342, i64 0, !345, i64 8}
!345 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE", !7, i64 0}
!346 = distinct !{!346, !18}
!347 = distinct !{!347, !18}
