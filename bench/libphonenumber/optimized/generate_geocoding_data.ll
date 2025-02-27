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
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"union.absl::debian2::container_internal::map_slot_type.83" = type { %"struct.std::pair.43" }
%"struct.std::pair.43" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i ], [ %9, %2 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = tail call ptr @opendir(ptr noundef %21)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #29
  %24 = tail call ptr @__errno_location() #30
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %23
  store i32 0, ptr %24, align 4, !tbaa !20
  %35 = invoke ptr @readdir(ptr noundef nonnull %22)
          to label %36 unwind label %41

36:                                               ; preds = %.backedge
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %sub_0

38:                                               ; preds = %36
  %39 = load i32, ptr %24, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br label %.loopexit77

41:                                               ; preds = %.backedge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit61

sub_0:                                            ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 19
  %44 = load i8, ptr %43, align 1
  %.not111 = icmp eq i8 %44, 46
  br i1 %.not111, label %.tail, label %.tail68.thread

.tail:                                            ; preds = %sub_0
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.backedge.backedge, label %sub_170

.backedge.backedge:                               ; preds = %.tail, %.tail68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  br label %.backedge, !llvm.loop !22

sub_170:                                          ; preds = %.tail
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %49 = load i8, ptr %48, align 1
  %.not113 = icmp eq i8 %49, 46
  br i1 %.not113, label %.tail68, label %.tail68.thread

.tail68:                                          ; preds = %sub_170
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 21
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.backedge.backedge, label %.tail68.thread

.tail68.thread:                                   ; preds = %sub_0, %sub_170, %.tail68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %25, ptr %7, align 8, !tbaa !26, !alias.scope !23
  %53 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !23
  %54 = load i64, ptr %26, align 8, !tbaa !16, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29, !noalias !23
  store i64 %54, ptr %4, align 8, !tbaa !27, !noalias !23
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.tail68.thread
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %56, ptr %7, align 8, !tbaa !11, !alias.scope !23
  %57 = load i64, ptr %4, align 8, !tbaa !27, !noalias !23
  store i64 %57, ptr %25, align 8, !tbaa !17, !alias.scope !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.tail68.thread
  %58 = phi ptr [ %56, %.noexc ], [ %25, %.tail68.thread ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %53, align 1, !tbaa !17
  store i8 %60, ptr %58, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %61, %59, %._crit_edge.i.i.i
  %62 = load i64, ptr %4, align 8, !tbaa !27, !noalias !23
  store i64 %62, ptr %27, align 8, !tbaa !16, !alias.scope !23
  %63 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29, !noalias !23
  %65 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !23
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %67
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %70 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !23
  %71 = icmp eq ptr %70, %25
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %72 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !23
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %74 = load i64, ptr %25, align 8, !tbaa !17, !alias.scope !23
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #29, !noalias !28
  %77 = load i64, ptr %27, align 8, !tbaa !16, !noalias !28
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc32 unwind label %.loopexit.split-lp73

.noexc32:                                         ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %43, i64 noundef %76)
          to label %.noexc33 unwind label %.loopexit72

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %28, ptr %6, align 8, !tbaa !26, !alias.scope !28
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

85:                                               ; preds = %.noexc33
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc33
  store ptr %82, ptr %6, align 8, !tbaa !11, !alias.scope !28
  %90 = load i64, ptr %83, align 8, !tbaa !17
  store i64 %90, ptr %28, align 8, !tbaa !17, !alias.scope !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %85
  %92 = phi i64 [ %87, %85 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %92, ptr %29, align 8, !tbaa !16, !alias.scope !28
  store ptr %83, ptr %81, align 8, !tbaa !11
  store i64 0, ptr %93, align 8, !tbaa !16
  store i8 0, ptr %83, align 8, !tbaa !17
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %25
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %96 = load i64, ptr %27, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %91
  %98 = load i64, ptr %25, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = call i32 @stat(ptr noundef %100, ptr noundef nonnull %5) #29
  %.not27 = icmp eq i32 %101, 0
  br i1 %.not27, label %111, label %150

102:                                              ; preds = %.noexc.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit72:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp73:                             ; preds = %80
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp73, %.loopexit72
  %lpad.phi76 = phi { ptr, i32 } [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %25
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %104
  %107 = load i64, ptr %27, align 8, !tbaa !16
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %104
  %109 = load i64, ptr %25, align 8, !tbaa !17
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %lpad.phi76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load i32, ptr %30, align 8, !tbaa !31
  %113 = trunc i32 %112 to i16
  %trunc = and i16 %113, -4096
  switch i16 %trunc, label %150 [
    i16 16384, label %114
    i16 -32768, label %.fold.split
  ], !llvm.loop !22

.fold.split:                                      ; preds = %111
  br label %114

114:                                              ; preds = %111, %.fold.split
  %.0 = phi i32 [ 1, %111 ], [ 0, %.fold.split ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #29
  store ptr %31, ptr %8, align 8, !tbaa !26
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %115, ptr %3, align 8, !tbaa !27
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %.noexc.i.i39, label %._crit_edge.i.i.i38

.noexc.i.i39:                                     ; preds = %114
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %157

.noexc41:                                         ; preds = %.noexc.i.i39
  store ptr %117, ptr %8, align 8, !tbaa !11
  %118 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %118, ptr %31, align 8, !tbaa !17
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.noexc41, %114
  %119 = phi ptr [ %117, %.noexc41 ], [ %31, %114 ]
  switch i64 %115, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %._crit_edge.i.i.i38
  %121 = load i8, ptr %43, align 1, !tbaa !17
  store i8 %121, ptr %119, align 1, !tbaa !17
  br label %123

122:                                              ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %43, i64 %115, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %._crit_edge.i.i.i38
  %124 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %124, ptr %32, align 8, !tbaa !16
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store i32 %.0, ptr %33, align 8, !tbaa !34
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  %128 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i.i42 = icmp eq ptr %127, %128
  br i1 %.not.i.i42, label %144, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %130, ptr %127, align 8, !tbaa !26
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %31
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

133:                                              ; preds = %129
  %134 = load i64, ptr %32, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %136, i1 false)
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %129
  store ptr %131, ptr %127, align 8, !tbaa !11
  %137 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %137, ptr %130, align 8, !tbaa !17
  %.pre = load i64, ptr %32, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %138 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %134, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !16
  store ptr %31, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %32, align 8, !tbaa !16
  store i8 0, ptr %31, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %141 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %141, ptr %140, align 8, !tbaa !34
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %143, ptr %10, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46

144:                                              ; preds = %123
  invoke void @_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %127, ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit unwind label %159

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit: ; preds = %144
  %.pre114 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = icmp eq ptr %.pre114, %31
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit
  %146 = load i64, ptr %32, align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE9push_backEOS2_.exit
  %148 = load i64, ptr %31, align 8, !tbaa !17
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %.pre114, i64 noundef %149) #28
  br label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit

_ZN4i18n12phonenumbers8DirEntryD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #29
  br label %150

150:                                              ; preds = %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.022 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit ], [ 2, %111 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %28
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %150
  %153 = load i64, ptr %29, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %150
  %155 = load i64, ptr %28, align 8, !tbaa !17
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  switch i32 %.022, label %.loopexit77 [
    i32 0, label %.backedge.backedge
    i32 2, label %.backedge.backedge
  ]

157:                                              ; preds = %.noexc.i.i39
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %31
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %159
  %163 = load i64, ptr %32, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %159
  %165 = load i64, ptr %31, align 8, !tbaa !17
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #28
  br label %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53

_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %157
  %.pn28 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #29
  %167 = load ptr, ptr %6, align 8, !tbaa !11
  %168 = icmp eq ptr %167, %28
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53
  %169 = load i64, ptr %29, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4i18n12phonenumbers8DirEntryD2Ev.exit53
  %171 = load i64, ptr %28, align 8, !tbaa !17
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %.body
  %.pn28.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit61

.loopexit77:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %38
  %.220 = phi i1 [ %40, %38 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #29
  %173 = call noundef i32 @closedir(ptr noundef nonnull %22)
  br label %_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit

_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit61: ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #29
  %174 = call noundef i32 @closedir(ptr noundef nonnull %22)
  resume { ptr, i32 } %.pn28.pn.pn

_ZN4i18n12phonenumbers10AutoCloserI11__dirstreamED2Ev.exit: ; preds = %.loopexit77, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit
  %.018 = phi i1 [ false, %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EE5clearEv.exit ], [ %.220, %.loopexit77 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
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
  %.sroa.0.0.i.i.i = phi ptr [ %12, %.lr.ph.i.i.preheader.i.i ], [ %16, %.lr.ph.i.i.i.i ]
  %13 = phi ptr [ %10, %.lr.ph.i.i.preheader.i.i ], [ %14, %.lr.ph.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %42

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  %31 = load i64, ptr %26, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %33 = and i32 %16, 5
  %.not = icmp eq i32 %33, 0
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %35, ptr %3, align 8, !tbaa !45
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %40, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #29
  ret i1 %.not

42:                                               ; preds = %2, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #29
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers8IntToStrEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %6 unwind label %40

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %40

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %31 = and i32 %14, 5
  %.not = icmp eq i32 %31, 0
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %21, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %33, ptr %3, align 8, !tbaa !45
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #29
  ret i1 %.not

40:                                               ; preds = %6, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #29
  resume { ptr, i32 } %41
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !16
  store i8 0, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  %27 = call ptr @fgets(ptr noundef nonnull %20, i32 noundef 2048, ptr noundef nonnull %18)
  %.not22176 = icmp eq ptr %27, null
  br i1 %.not22176, label %._crit_edge, label %.lr.ph.i.i.i.lr.ph

.lr.ph.i.i.i.lr.ph:                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.lr.ph
  %.052.i.i.i = phi i64 [ 512, %.lr.ph.i.i.i.lr.ph ], [ %.052.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %.sroa.032.051.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.lr.ph ], [ %.sroa.032.051.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %33 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit188, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit190, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit192, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %49 = add nsw i64 %.052.i.i.i, -1
  %50 = icmp ugt i64 %.052.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.backedge, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread

.lr.ph.i.i.i.backedge:                            ; preds = %47, %.backedge
  %.052.i.i.i.be = phi i64 [ %49, %47 ], [ 512, %.backedge ]
  %.sroa.032.051.i.i.i.be = phi ptr [ %48, %47 ], [ %20, %.backedge ]
  br label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit188: ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit190: ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit192: ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit192, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit190, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit188
  %.sroa.08.0.in.sroa.speculated.i.i.i.ph = phi ptr [ %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit188 ], [ %52, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit190 ], [ %53, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit.split.loop.exit192 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %54 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.ph, %20
  br i1 %54, label %.backedge, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit98

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %267

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread: ; preds = %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit
  %.sroa.08.0.in.sroa.speculated.i.i.i144 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.ph, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit ], [ %22, %47 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i144186 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i144 to i64
  %59 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i144, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %.not23 = icmp eq i8 %60, 10
  br i1 %.not23, label %63, label %61

61:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread
  %62 = call i32 @feof(ptr noundef nonnull %18) #29
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %.loopexit, label %63

63:                                               ; preds = %61, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.thread
  %.not145164 = icmp eq ptr %20, %59
  br i1 %.not145164, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %67
  %.sroa.0119.0165 = phi ptr [ %68, %67 ], [ %20, %63 ]
  %64 = load i8, ptr %.sroa.0119.0165, align 1, !tbaa !17
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
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = sext i8 %73 to i32
  %75 = call i32 @isspace(i32 noundef %74) #33
  %.not26 = icmp eq i32 %75, 0
  br i1 %.not26, label %.critedge2, label %70, !llvm.loop !68

.critedge2:                                       ; preds = %70, %71
  %.sroa.0110.0.lcssa = phi ptr [ %scevgep, %70 ], [ %.sroa.0110.0, %71 ]
  %76 = icmp eq ptr %.sroa.0119.0.lcssa, %.sroa.0110.0.lcssa
  br i1 %76, label %.backedge, label %77

77:                                               ; preds = %.critedge2
  %78 = load i8, ptr %.sroa.0119.0.lcssa, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %.backedge, label %81

.backedge:                                        ; preds = %._crit_edge.i.i.i30, %.critedge2, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit.loopexit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50
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
  %88 = load i8, ptr %.sroa.032.051.i.i.i44, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 124
  br i1 %89, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = icmp eq i8 %92, 124
  br i1 %93, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit198, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = icmp eq i8 %96, 124
  br i1 %97, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit196, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !17
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
  %108 = load i8, ptr %.sroa.032.0.lcssa.i.i.i32, align 1, !tbaa !17
  %109 = icmp eq i8 %108, 124
  br i1 %109, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i32, i64 1
  br label %._crit_edge._crit_edge.i.i.i38

._crit_edge._crit_edge.i.i.i38:                   ; preds = %._crit_edge.i.i.i30, %110
  %.sroa.032.1.i.i.i40 = phi ptr [ %111, %110 ], [ %.sroa.032.0.lcssa.i.i.i32, %._crit_edge.i.i.i30 ]
  %112 = load i8, ptr %.sroa.032.1.i.i.i40, align 1, !tbaa !17
  %113 = icmp eq i8 %112, 124
  br i1 %113, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50, label %114

114:                                              ; preds = %._crit_edge._crit_edge.i.i.i38
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i40, i64 1
  br label %._crit_edge._crit_edge57.i.i.i33

._crit_edge._crit_edge57.i.i.i33:                 ; preds = %._crit_edge.i.i.i30, %114
  %.sroa.032.2.i.i.i35 = phi ptr [ %115, %114 ], [ %.sroa.032.0.lcssa.i.i.i32, %._crit_edge.i.i.i30 ]
  %116 = load i8, ptr %.sroa.032.2.i.i.i35, align 1, !tbaa !17
  %117 = icmp eq i8 %116, 124
  %spec.select.i.i.i36 = select i1 %117, ptr %.sroa.032.2.i.i.i35, ptr %.sroa.0110.0.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit: ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit196: ; preds = %94
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit198: ; preds = %90
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i44, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50: ; preds = %87, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit196, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit198, %._crit_edge._crit_edge57.i.i.i33, %._crit_edge._crit_edge.i.i.i38, %107
  %.sroa.08.0.in.sroa.speculated.i.i.i37 = phi ptr [ %.sroa.032.0.lcssa.i.i.i32, %107 ], [ %.sroa.032.1.i.i.i40, %._crit_edge._crit_edge.i.i.i38 ], [ %spec.select.i.i.i36, %._crit_edge._crit_edge57.i.i.i33 ], [ %118, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit ], [ %119, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit196 ], [ %120, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50.loopexit.split.loop.exit198 ], [ %.sroa.032.051.i.i.i44, %87 ]
  %121 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i37, %.sroa.0110.0.lcssa
  br i1 %121, label %.backedge, label %122

122:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_.exit50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  store ptr %28, ptr %9, align 8, !tbaa !26
  store i64 0, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %123 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i37 to i64
  %124 = sub i64 %123, %.sroa.0119.0.lcssa185
  store i64 %124, ptr %5, align 8, !tbaa !27
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %122
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %.noexc.i
  store ptr %126, ptr %9, align 8, !tbaa !11
  %127 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %127, ptr %28, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %122
  %128 = phi i64 [ %127, %.noexc ], [ %124, %122 ]
  %129 = phi ptr [ %126, %.noexc ], [ %28, %122 ]
  %.not5.i.i.i = icmp eq ptr %.sroa.0119.0.lcssa, %.sroa.08.0.in.sroa.speculated.i.i.i37
  br i1 %.not5.i.i.i, label %133, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i51
  %.07.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i51 ], [ %129, %._crit_edge.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i51 ], [ %.sroa.0119.0.lcssa, %._crit_edge.i.i ]
  %130 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !17
  store i8 %130, ptr %.07.i.i.i, align 1, !tbaa !17
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
  store i64 %135, ptr %29, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %23
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %133
  %139 = load i64, ptr %24, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %9, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %28
  br i1 %142, label %145, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %133
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = icmp eq ptr %143, %28
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %146 = phi ptr [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %147 = load i64, ptr %29, align 8, !tbaa !16
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  switch i64 %147, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %149
  ]

149:                                              ; preds = %145
  %150 = load i8, ptr %146, align 1, !tbaa !17
  store i8 %150, ptr %137, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

151:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %146, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %151, %149, %145
  %152 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %152, ptr %24, align 8, !tbaa !16
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %141, ptr %6, align 8, !tbaa !11
  %155 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %155, ptr %24, align 8, !tbaa !16
  %156 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %156, ptr %23, align 8, !tbaa !17
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %157 = load i64, ptr %23, align 8, !tbaa !17
  store ptr %143, ptr %6, align 8, !tbaa !11
  %158 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %158, ptr %24, align 8, !tbaa !16
  %159 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %159, ptr %23, align 8, !tbaa !17
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %137, ptr %9, align 8, !tbaa !11
  store i64 %157, ptr %28, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %160, %161
  %162 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %137, %160 ], [ %28, %161 ]
  store i64 0, ptr %29, align 8, !tbaa !16
  store i8 0, ptr %162, align 1, !tbaa !17
  %163 = load ptr, ptr %9, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %28
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %165 = load i64, ptr %29, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %167 = load i64, ptr %28, align 8, !tbaa !17
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %169 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers8StrToIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8)
          to label %170 unwind label %57

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %169, label %173, label %.loopexit

171:                                              ; preds = %.noexc.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %267

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i37, i64 1
  store ptr %30, ptr %10, align 8, !tbaa !26
  store i64 0, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %82, %175
  store i64 %176, ptr %4, align 8, !tbaa !27
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i61, label %._crit_edge.i.i52

.noexc.i61:                                       ; preds = %173
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc62 unwind label %241

.noexc62:                                         ; preds = %.noexc.i61
  store ptr %178, ptr %10, align 8, !tbaa !11
  %179 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %179, ptr %30, align 8, !tbaa !17
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %.noexc62, %173
  %180 = phi i64 [ %179, %.noexc62 ], [ %176, %173 ]
  %181 = phi ptr [ %178, %.noexc62 ], [ %30, %173 ]
  %.not5.i.i.i53 = icmp eq ptr %174, %.sroa.0110.0.lcssa
  br i1 %.not5.i.i.i53, label %185, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %._crit_edge.i.i52, %.lr.ph.i.i.i54
  %.07.i.i.i55 = phi ptr [ %184, %.lr.ph.i.i.i54 ], [ %181, %._crit_edge.i.i52 ]
  %.sroa.02.06.i.i.i56 = phi ptr [ %183, %.lr.ph.i.i.i54 ], [ %174, %._crit_edge.i.i52 ]
  %182 = load i8, ptr %.sroa.02.06.i.i.i56, align 1, !tbaa !17
  store i8 %182, ptr %.07.i.i.i55, align 1, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i56, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %.07.i.i.i55, i64 1
  %.not.i.i.i57 = icmp eq ptr %183, %.sroa.0110.0.lcssa
  br i1 %.not.i.i.i57, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58, label %.lr.ph.i.i.i54, !llvm.loop !70

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58: ; preds = %.lr.ph.i.i.i54
  %.pre13.i.i59 = load i64, ptr %4, align 8, !tbaa !27
  %.pre14.i.i60 = load ptr, ptr %10, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58, %._crit_edge.i.i52
  %186 = phi ptr [ %.pre14.i.i60, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58 ], [ %181, %._crit_edge.i.i52 ]
  %187 = phi i64 [ %.pre13.i.i59, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i58 ], [ %180, %._crit_edge.i.i52 ]
  store i64 %187, ptr %31, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  invoke void @_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE16try_emplace_implIRSE_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc65 unwind label %243

.noexc65:                                         ; preds = %185
  %189 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i.i64 = icmp eq ptr %189, null
  br i1 %.not.i.i.i64, label %190, label %191, !prof !73

190:                                              ; preds = %.noexc65
  call void @llvm.trap()
  unreachable

191:                                              ; preds = %.noexc65
  %192 = load i32, ptr %32, align 8, !tbaa !74
  %.not1.i.i.i = icmp slt i32 %192, 0
  br i1 %.not1.i.i.i, label %193, label %194, !prof !73

193:                                              ; preds = %191
  call void @llvm.trap()
  unreachable

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 10
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = zext i8 %196 to i32
  %198 = icmp samesign ult i32 %192, %197
  br i1 %198, label %200, label %199, !prof !75

199:                                              ; preds = %194
  call void @llvm.trap()
  unreachable

200:                                              ; preds = %194
  %201 = zext nneg i32 %192 to i64
  %.idx.i = mul nuw nsw i64 %201, 40
  %202 = getelementptr i8, ptr %189, i64 24
  %203 = getelementptr i8, ptr %202, i64 %.idx.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i71: ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %30
  br i1 %211, label %214, label %.thread.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66: ; preds = %200
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  %213 = icmp eq ptr %212, %30
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i71
  %215 = phi ptr [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i71 ]
  %216 = load i64, ptr %31, align 8, !tbaa !16
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %.not22.i = icmp eq ptr %10, %203
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73, label %218, !prof !73

218:                                              ; preds = %214
  switch i64 %216, label %221 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69
    i64 1, label %219
  ]

219:                                              ; preds = %218
  %220 = load i8, ptr %215, align 1, !tbaa !17
  store i8 %220, ptr %204, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69

221:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %215, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69: ; preds = %221, %219, %218
  %222 = load i64, ptr %31, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !16
  %224 = load ptr, ptr %203, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !17
  %.pre.i70 = load ptr, ptr %10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73

.thread.i72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i71
  store ptr %210, ptr %203, align 8, !tbaa !11
  %226 = load i64, ptr %31, align 8, !tbaa !16
  store i64 %226, ptr %207, align 8, !tbaa !16
  %227 = load i64, ptr %30, align 8, !tbaa !17
  store i64 %227, ptr %205, align 8, !tbaa !17
  br label %233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66
  %228 = load i64, ptr %205, align 8, !tbaa !17
  store ptr %212, ptr %203, align 8, !tbaa !11
  %229 = load i64, ptr %31, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !16
  %231 = load i64, ptr %30, align 8, !tbaa !17
  store i64 %231, ptr %205, align 8, !tbaa !17
  %.not.i68 = icmp eq ptr %204, null
  br i1 %.not.i68, label %233, label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67
  store ptr %204, ptr %10, align 8, !tbaa !11
  store i64 %228, ptr %30, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67, %.thread.i72
  store ptr %30, ptr %10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73: ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69, %232, %233
  %234 = phi ptr [ %.pre.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i69 ], [ %204, %232 ], [ %30, %233 ], [ %215, %214 ]
  store i64 0, ptr %31, align 8, !tbaa !16
  store i8 0, ptr %234, align 1, !tbaa !17
  %235 = load ptr, ptr %10, align 8, !tbaa !11
  %236 = icmp eq ptr %235, %30
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73
  %237 = load i64, ptr %31, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit73
  %239 = load i64, ptr %30, align 8, !tbaa !17
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %.backedge

241:                                              ; preds = %.noexc.i61
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

243:                                              ; preds = %185
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %10, align 8, !tbaa !11
  %246 = icmp eq ptr %245, %30
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %243
  %247 = load i64, ptr %31, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %243
  %249 = load i64, ptr %30, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %241
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %267

._crit_edge:                                      ; preds = %.backedge, %21
  %251 = call i32 @ferror(ptr noundef nonnull %18) #29
  %252 = icmp eq i32 %251, 0
  br label %.loopexit

.loopexit:                                        ; preds = %170, %61, %._crit_edge
  %.1 = phi i1 [ %252, %._crit_edge ], [ false, %61 ], [ false, %170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %253 = load ptr, ptr %7, align 8, !tbaa !11
  %254 = icmp eq ptr %253, %25
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %.loopexit
  %255 = load i64, ptr %26, align 8, !tbaa !16
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.loopexit
  %257 = load i64, ptr %25, align 8, !tbaa !17
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %259 = load ptr, ptr %6, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %23
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %261 = load i64, ptr %24, align 8, !tbaa !16
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %263 = load i64, ptr %23, align 8, !tbaa !17
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #28
  br label %265

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 2048) #28
  %266 = call noundef i32 @fclose(ptr noundef nonnull %18)
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %171, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %58, %57 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %268 = load ptr, ptr %7, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %25
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %267
  %270 = load i64, ptr %26, align 8, !tbaa !16
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %267
  %272 = load i64, ptr %25, align 8, !tbaa !17
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %274 = load ptr, ptr %6, align 8, !tbaa !11
  %275 = icmp eq ptr %274, %23
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %276 = load i64, ptr %24, align 8, !tbaa !16
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %278 = load i64, ptr %23, align 8, !tbaa !17
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit95

_ZNSt6vectorIcSaIcEED2Ev.exit95:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 2048) #28
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit98

_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit98: ; preds = %55, %_ZNSt6vectorIcSaIcEED2Ev.exit95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit95 ], [ %56, %55 ]
  %280 = call noundef i32 @fclose(ptr noundef nonnull %18)
  resume { ptr, i32 } %.pn.pn.pn

_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit: ; preds = %265, %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE5clearEv.exit
  %.0 = phi i1 [ false, %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE5clearEv.exit ], [ %.1, %265 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers17MakeStringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #29
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
  store i32 %13, ptr %10, align 4, !tbaa !77
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
  invoke void @_ZSt16__throw_bad_castv() #31
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %.not3740 = icmp samesign eq i64 %34, 0
  br i1 %.not3740, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  br label %.lr.ph

._crit_edge:                                      ; preds = %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %37

37:                                               ; preds = %._crit_edge, %30, %.noexc19, %25, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %.042 = phi i32 [ %.1, %71 ], [ 0, %.lr.ph.preheader ]
  %.sroa.034.041 = phi ptr [ %72, %71 ], [ %35, %.lr.ph.preheader ]
  %39 = load i8, ptr %.sroa.034.041, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = add i8 %39, -32
  %or.cond = icmp ult i8 %41, 95
  br i1 %or.cond, label %42, label %59

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i32 %.042, 2
  br i1 %43, label %44, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %46

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %60, %57, %55, %49, %44, %63
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %39, ptr %3, align 1, !tbaa !17
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep39 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i64, ptr %gep39, align 8, !tbaa !96
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %46

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %71

59:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.042, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, label %60

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %60, %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %63 unwind label %46

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %66
  store i64 2, ptr %gep, align 8, !tbaa !96
  %67 = icmp slt i8 %39, 0
  %68 = add nsw i32 %40, 256
  %69 = select i1 %67, i32 %68, i32 %40
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %69)
          to label %71 unwind label %46

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %63
  %.1 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ 2, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 1
  %73 = load ptr, ptr %1, align 8, !tbaa !11
  %74 = load i64, ptr %33, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %.not37 = icmp eq ptr %72, %75
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !26, !alias.scope !104
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %77, align 8, !tbaa !16, !alias.scope !104
  store i8 0, ptr %76, align 8, !tbaa !17, !alias.scope !104
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !105, !noalias !104
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %81 = load ptr, ptr %80, align 8, !noalias !104
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %98, label %83

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !107, !noalias !104
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %98, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !104
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %77, align 8, !tbaa !16, !alias.scope !104
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %90
  %96 = load i64, ptr %76, align 8, !tbaa !17, !alias.scope !104
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #28
  br label %.body

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %98, %83
  %100 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %4, align 8, !tbaa !45
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !45
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %105, ptr %5, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = load i64, ptr %109, align 8, !tbaa !17
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #29
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %117, ptr %4, align 8, !tbaa !45
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %122, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %123) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #29
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %37, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %38, %37 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18WriteStringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @_ZN4i18n12phonenumbers17MakeStringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %fputs = call i32 @fputs(ptr %4, ptr %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers12WriteLicenseEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = tail call i64 @fwrite(ptr nonnull @_ZN4i18n12phonenumbersL8kLicenseE, i64 673, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers13WriteNSHeaderEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN4i18n12phonenumbersL7kI18NNSE) #29
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN4i18n12phonenumbersL15kPhoneNumbersNSE) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers13WriteNSFooterEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN4i18n12phonenumbersL15kPhoneNumbersNSE) #29
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN4i18n12phonenumbersL7kI18NNSE) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers14WriteCppHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %3) #29
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 19, i64 1, ptr %1)
  %fputc5 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers17WriteArrayAndSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %3) #29
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %5) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers33WritePrefixDescriptionsDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_P8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef captures(none) %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.16, ptr noundef %6) #29
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %8) #29
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef %10, ptr noundef %10) #29
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %12) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %14) #29
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef %16, ptr noundef %16) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %8, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !26, !alias.scope !116
  %16 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29, !noalias !116
  store i64 %18, ptr %7, align 8, !tbaa !27, !noalias !116
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %20, ptr %9, align 8, !tbaa !11, !alias.scope !116
  %21 = load i64, ptr %7, align 8, !tbaa !27, !noalias !116
  store i64 %21, ptr %15, align 8, !tbaa !17, !alias.scope !116
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %3
  %22 = phi ptr [ %20, %.noexc ], [ %15, %3 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !17
  store i8 %24, ptr %22, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !27, !noalias !116
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !16, !alias.scope !116
  %28 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29, !noalias !116
  %30 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !116
  %31 = add i64 %30, -4611686018427387895
  %32 = icmp ult i64 %31, 9
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %43 unwind label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !116
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !116
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %41 = load i64, ptr %15, align 8, !tbaa !17, !alias.scope !116
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %.body

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %44) #29
  %46 = load ptr, ptr %1, align 8, !tbaa !64
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %.not.i216 = icmp ne ptr %47, %49
  %52 = icmp ne i8 %51, 0
  %53 = select i1 %.not.i216, i1 true, i1 %52
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit, %43
  %54 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !tbaa !26, !alias.scope !119
  %56 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !119
  %57 = load i64, ptr %17, align 8, !tbaa !16, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29, !noalias !119
  store i64 %57, ptr %6, align 8, !tbaa !27, !noalias !119
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i74, label %._crit_edge.i.i.i67

.noexc.i.i74:                                     ; preds = %._crit_edge
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc75 unwind label %225

.noexc75:                                         ; preds = %.noexc.i.i74
  store ptr %59, ptr %11, align 8, !tbaa !11, !alias.scope !119
  %60 = load i64, ptr %6, align 8, !tbaa !27, !noalias !119
  store i64 %60, ptr %55, align 8, !tbaa !17, !alias.scope !119
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %.noexc75, %._crit_edge
  %61 = phi ptr [ %59, %.noexc75 ], [ %55, %._crit_edge ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  ]

62:                                               ; preds = %._crit_edge.i.i.i67
  %63 = load i8, ptr %56, align 1, !tbaa !17
  store i8 %63, ptr %61, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68

64:                                               ; preds = %._crit_edge.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68: ; preds = %64, %62, %._crit_edge.i.i.i67
  %65 = load i64, ptr %6, align 8, !tbaa !27, !noalias !119
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !16, !alias.scope !119
  %67 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !119
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29, !noalias !119
  %69 = load i64, ptr %66, align 8, !tbaa !16, !alias.scope !119
  %70 = add i64 %69, -4611686018427387891
  %71 = icmp ult i64 %70, 13
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc.i73 unwind label %74

.noexc.i73:                                       ; preds = %72
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %185 unwind label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !119
  %77 = icmp eq ptr %76, %55
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %74
  %78 = load i64, ptr %66, align 8, !tbaa !16, !alias.scope !119
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %74
  %80 = load i64, ptr %55, align 8, !tbaa !17, !alias.scope !119
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #28
  br label %.body76

82:                                               ; preds = %.noexc.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %43, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit
  %.sroa.12.0218 = phi i32 [ %.sroa.12.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit ], [ 0, %43 ]
  %.sroa.0181.0217 = phi ptr [ %.sroa.0181.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit ], [ %47, %43 ]
  %.not.i.i = icmp eq ptr %.sroa.0181.0217, null
  br i1 %.not.i.i, label %84, label %85, !prof !73

84:                                               ; preds = %.lr.ph
  call void @llvm.trap()
  unreachable

85:                                               ; preds = %.lr.ph
  %.not1.i.i = icmp slt i32 %.sroa.12.0218, 0
  br i1 %.not1.i.i, label %86, label %87, !prof !73

86:                                               ; preds = %85
  call void @llvm.trap()
  unreachable

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0217, i64 10
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = zext i8 %89 to i32
  %91 = icmp samesign ult i32 %.sroa.12.0218, %90
  br i1 %91, label %93, label %92, !prof !75

92:                                               ; preds = %87
  call void @llvm.trap()
  unreachable

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0217, i64 16
  %95 = zext nneg i32 %.sroa.12.0218 to i64
  %96 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %94, i64 %95
  %97 = load i32, ptr %96, align 8, !tbaa !122
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %97) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  %99 = load i8, ptr %88, align 1, !tbaa !17
  %100 = zext i8 %99 to i32
  %101 = icmp samesign ult i32 %.sroa.12.0218, %100
  br i1 %101, label %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit81, label %102, !prof !75

102:                                              ; preds = %93
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit81: ; preds = %93
  %103 = load i32, ptr %96, align 8, !tbaa !122
  %104 = sitofp i32 %103 to double
  %105 = call double @log10(double noundef %104) #29, !tbaa !20
  %106 = fadd double %105, 1.000000e+00
  %107 = fptosi double %106 to i32
  store i32 %107, ptr %10, align 4, !tbaa !20
  %108 = load i64, ptr %14, align 8, !tbaa !115, !noalias !124
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.preheader

110:                                              ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit81
  %111 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc82 unwind label %183

.noexc82:                                         ; preds = %110
  store ptr %111, ptr %111, align 8, !tbaa !129, !noalias !124
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 0, ptr %112, align 1, !tbaa !17, !noalias !124
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 9
  store i8 0, ptr %113, align 1, !tbaa !17, !noalias !124
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 10
  store i8 0, ptr %114, align 1, !tbaa !17, !noalias !124
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 11
  store i8 1, ptr %115, align 1, !tbaa !17, !noalias !124
  store ptr %111, ptr %13, align 8, !tbaa !111, !noalias !124
  store ptr %111, ptr %8, align 8, !tbaa !129, !noalias !124
  br label %.preheader

.preheader:                                       ; preds = %.noexc82, %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit81
  br label %116

116:                                              ; preds = %.preheader, %130
  %.sroa.0.0.in.i.i.i = phi ptr [ %133, %130 ], [ %8, %.preheader ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !129, !noalias !124
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 10
  %118 = load i8, ptr %117, align 1, !tbaa !17, !noalias !124
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %116
  %zext.i.i.i.i.i = zext i8 %118 to i64
  br label %121

121:                                              ; preds = %125, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %125 ]
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.i.i.i.i.i.i
  %123 = load i32, ptr %122, align 4, !tbaa !20, !noalias !124
  %124 = icmp slt i32 %123, %107
  br i1 %124, label %125, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i

125:                                              ; preds = %121
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %126 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %zext.i.i.i.i.i
  br i1 %126, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i, label %121, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i: ; preds = %121
  %127 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i: ; preds = %125, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i, %116
  %.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %116 ], [ %127, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i ], [ %119, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 11
  %129 = load i8, ptr %128, align 1, !tbaa !17, !noalias !124
  %.not.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i, label %130, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i

130:                                              ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 256
  %132 = sext i32 %.0.lcssa.i.i.i.i.i.i to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  br label %116

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i, %138
  %.sroa.8.0.i.i.i = phi i32 [ %141, %138 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i ]
  %.sroa.0.0.i16.i.i = phi ptr [ %142, %138 ], [ %.sroa.0.0.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i, i64 10
  %135 = load i8, ptr %134, align 1, !tbaa !17, !noalias !124
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %.sroa.8.0.i.i.i, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i, i64 8
  %140 = load i8, ptr %139, align 1, !tbaa !17, !noalias !124
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %.sroa.0.0.i16.i.i, align 8, !tbaa !129, !noalias !124
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 11
  %144 = load i8, ptr %143, align 1, !tbaa !17, !noalias !124
  %.not.i19.i.i = icmp eq i8 %144, 0
  br i1 %.not.i19.i.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i, !llvm.loop !131

145:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i, i64 12
  %147 = sext i32 %.sroa.8.0.i.i.i to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !20, !noalias !124
  %150 = icmp sgt i32 %149, %107
  br i1 %150, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i, label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i: ; preds = %138, %145
  %151 = invoke { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.0.0.i.i.i, i32 %.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit unwind label %183

_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit: ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0217, i64 11
  %153 = load i8, ptr %152, align 1, !tbaa !17
  %.not.i.i84 = icmp eq i8 %153, 0
  br i1 %.not.i.i84, label %.thread.i.i, label %154

154:                                              ; preds = %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit
  %155 = add nuw nsw i32 %.sroa.12.0218, 1
  %156 = load i8, ptr %88, align 1, !tbaa !17
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

.lr.ph.i.i.i:                                     ; preds = %154, %163
  %159 = phi ptr [ %160, %163 ], [ %.sroa.0181.0217, %154 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 11
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %.not2.i.i.i = icmp eq i8 %162, 0
  br i1 %.not2.i.i.i, label %163, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

163:                                              ; preds = %.lr.ph.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 10
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = icmp eq i8 %165, %167
  br i1 %168, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212, !llvm.loop !132

.thread.i.i:                                      ; preds = %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0217, i64 256
  %170 = getelementptr ptr, ptr %169, i64 %95
  %171 = getelementptr i8, ptr %170, i64 8
  br label %172

172:                                              ; preds = %172, %.thread.i.i
  %storemerge.in.i.i.i = phi ptr [ %171, %.thread.i.i ], [ %175, %172 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %174 = load i8, ptr %173, align 1, !tbaa !17
  %.not1.i.i.i = icmp eq i8 %174, 0
  %175 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 256
  br i1 %.not1.i.i.i, label %172, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit, !llvm.loop !133

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212: ; preds = %163
  %176 = zext i8 %165 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit: ; preds = %.lr.ph.i.i.i, %172, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212, %154
  %.sroa.0181.2 = phi ptr [ %.sroa.0181.0217, %154 ], [ %160, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212 ], [ %storemerge.i.i.i, %172 ], [ %.sroa.0181.0217, %.lr.ph.i.i.i ]
  %.sroa.12.2 = phi i32 [ %155, %154 ], [ %176, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit203.split.loop.exit212 ], [ 0, %172 ], [ %155, %.lr.ph.i.i.i ]
  %177 = load ptr, ptr %48, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 10
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = zext i8 %179 to i32
  %.not.i = icmp ne ptr %.sroa.0181.2, %177
  %181 = icmp ne i32 %.sroa.12.2, %180
  %182 = select i1 %.not.i, i1 true, i1 %181
  br i1 %182, label %.lr.ph, label %._crit_edge

183:                                              ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i, %110
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  br label %388

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i69
  %186 = load ptr, ptr %11, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef %186) #29
  %188 = load ptr, ptr %1, align 8, !tbaa !64
  %189 = load ptr, ptr %188, align 8, !tbaa !64
  %190 = load ptr, ptr %48, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 10
  %192 = load i8, ptr %191, align 1, !tbaa !17
  %.not.i90222 = icmp ne ptr %189, %190
  %193 = icmp ne i8 %192, 0
  %194 = select i1 %.not.i90222, i1 true, i1 %193
  br i1 %194, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %229

._crit_edge227:                                   ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122, %185
  %197 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %198, ptr %12, align 8, !tbaa !26, !alias.scope !134
  %199 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !134
  %200 = load i64, ptr %17, align 8, !tbaa !16, !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29, !noalias !134
  store i64 %200, ptr %5, align 8, !tbaa !27, !noalias !134
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %.noexc.i.i98, label %._crit_edge.i.i.i91

.noexc.i.i98:                                     ; preds = %._crit_edge227
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc99 unwind label %333

.noexc99:                                         ; preds = %.noexc.i.i98
  store ptr %202, ptr %12, align 8, !tbaa !11, !alias.scope !134
  %203 = load i64, ptr %5, align 8, !tbaa !27, !noalias !134
  store i64 %203, ptr %198, align 8, !tbaa !17, !alias.scope !134
  br label %._crit_edge.i.i.i91

._crit_edge.i.i.i91:                              ; preds = %.noexc99, %._crit_edge227
  %204 = phi ptr [ %202, %.noexc99 ], [ %198, %._crit_edge227 ]
  switch i64 %200, label %207 [
    i64 1, label %205
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  ]

205:                                              ; preds = %._crit_edge.i.i.i91
  %206 = load i8, ptr %199, align 1, !tbaa !17
  store i8 %206, ptr %204, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

207:                                              ; preds = %._crit_edge.i.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %199, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92: ; preds = %207, %205, %._crit_edge.i.i.i91
  %208 = load i64, ptr %5, align 8, !tbaa !27, !noalias !134
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !16, !alias.scope !134
  %210 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !134
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29, !noalias !134
  %212 = load i64, ptr %209, align 8, !tbaa !16, !alias.scope !134
  %213 = add i64 %212, -4611686018427387887
  %214 = icmp ult i64 %213, 17
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc.i97 unwind label %217

.noexc.i97:                                       ; preds = %215
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, i64 noundef 17)
          to label %284 unwind label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93, %215
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !134
  %220 = icmp eq ptr %219, %198
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %217
  %221 = load i64, ptr %209, align 8, !tbaa !16, !alias.scope !134
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %.body100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %217
  %223 = load i64, ptr %198, align 8, !tbaa !17, !alias.scope !134
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #28
  br label %.body100

225:                                              ; preds = %.noexc.i.i74
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

227:                                              ; preds = %240
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %381

229:                                              ; preds = %.lr.ph226, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122
  %.sroa.11170.0224 = phi i32 [ 0, %.lr.ph226 ], [ %.sroa.11170.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122 ]
  %.sroa.0166.0223 = phi ptr [ %189, %.lr.ph226 ], [ %.sroa.0166.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122 ]
  %230 = call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %2)
  %.not.i.i103 = icmp eq ptr %.sroa.0166.0223, null
  br i1 %.not.i.i103, label %231, label %232, !prof !73

231:                                              ; preds = %229
  call void @llvm.trap()
  unreachable

232:                                              ; preds = %229
  %.not1.i.i104 = icmp slt i32 %.sroa.11170.0224, 0
  br i1 %.not1.i.i104, label %233, label %234, !prof !73

233:                                              ; preds = %232
  call void @llvm.trap()
  unreachable

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0223, i64 10
  %236 = load i8, ptr %235, align 1, !tbaa !17
  %237 = zext i8 %236 to i32
  %238 = icmp samesign ult i32 %.sroa.11170.0224, %237
  br i1 %238, label %240, label %239, !prof !75

239:                                              ; preds = %234
  call void @llvm.trap()
  unreachable

240:                                              ; preds = %234
  %241 = zext nneg i32 %.sroa.11170.0224 to i64
  %.idx = mul nuw nsw i64 %241, 40
  %242 = getelementptr i8, ptr %.sroa.0166.0223, i64 24
  %243 = getelementptr i8, ptr %242, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  invoke void @_ZN4i18n12phonenumbers17MakeStringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %243)
          to label %.noexc109 unwind label %227

.noexc109:                                        ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !11
  %fputs.i = call i32 @fputs(ptr %244, ptr %2)
  %245 = load ptr, ptr %4, align 8, !tbaa !11
  %246 = icmp eq ptr %245, %195
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %.noexc109
  %247 = load i64, ptr %196, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %.noexc109
  %249 = load i64, ptr %195, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #28
  br label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %252 = call i64 @fwrite(ptr nonnull @.str.25, i64 2, i64 1, ptr %2)
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0223, i64 11
  %254 = load i8, ptr %253, align 1, !tbaa !17
  %.not.i.i110 = icmp eq i8 %254, 0
  br i1 %.not.i.i110, label %.thread.i.i118, label %255

255:                                              ; preds = %251
  %256 = add nuw nsw i32 %.sroa.11170.0224, 1
  %257 = load i8, ptr %235, align 1, !tbaa !17
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %.lr.ph.i.i.i116, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122

.lr.ph.i.i.i116:                                  ; preds = %255, %264
  %260 = phi ptr [ %261, %264 ], [ %.sroa.0166.0223, %255 ]
  %261 = load ptr, ptr %260, align 8, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 11
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %.not2.i.i.i117 = icmp eq i8 %263, 0
  br i1 %.not2.i.i.i117, label %264, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122

264:                                              ; preds = %.lr.ph.i.i.i116
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load i8, ptr %265, align 1, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 10
  %268 = load i8, ptr %267, align 1, !tbaa !17
  %269 = icmp eq i8 %266, %268
  br i1 %269, label %.lr.ph.i.i.i116, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219, !llvm.loop !132

.thread.i.i118:                                   ; preds = %251
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0223, i64 256
  %271 = getelementptr ptr, ptr %270, i64 %241
  %272 = getelementptr i8, ptr %271, i64 8
  br label %273

273:                                              ; preds = %273, %.thread.i.i118
  %storemerge.in.i.i.i119 = phi ptr [ %272, %.thread.i.i118 ], [ %276, %273 ]
  %storemerge.i.i.i120 = load ptr, ptr %storemerge.in.i.i.i119, align 8, !tbaa !64
  %274 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i120, i64 11
  %275 = load i8, ptr %274, align 1, !tbaa !17
  %.not1.i.i.i121 = icmp eq i8 %275, 0
  %276 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i120, i64 256
  br i1 %.not1.i.i.i121, label %273, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122, !llvm.loop !133

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219: ; preds = %264
  %277 = zext i8 %266 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122: ; preds = %.lr.ph.i.i.i116, %273, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219, %255
  %.sroa.0166.2 = phi ptr [ %.sroa.0166.0223, %255 ], [ %261, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219 ], [ %storemerge.i.i.i120, %273 ], [ %.sroa.0166.0223, %.lr.ph.i.i.i116 ]
  %.sroa.11170.2 = phi i32 [ %256, %255 ], [ %277, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit122.loopexit202.split.loop.exit219 ], [ 0, %273 ], [ %256, %.lr.ph.i.i.i116 ]
  %278 = load ptr, ptr %48, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 10
  %280 = load i8, ptr %279, align 1, !tbaa !17
  %281 = zext i8 %280 to i32
  %.not.i90 = icmp ne ptr %.sroa.0166.2, %278
  %282 = icmp ne i32 %.sroa.11170.2, %281
  %283 = select i1 %.not.i90, i1 true, i1 %282
  br i1 %283, label %229, label %._crit_edge227

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i93
  %285 = load ptr, ptr %12, align 8, !tbaa !11
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef %285) #29
  %287 = load ptr, ptr %8, align 8, !tbaa !129
  %288 = load ptr, ptr %287, align 8, !tbaa !129
  %289 = load ptr, ptr %13, align 8, !tbaa !111
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 10
  %291 = load i8, ptr %290, align 1, !tbaa !17
  %.not.i127232 = icmp ne ptr %288, %289
  %292 = icmp ne i8 %291, 0
  %293 = select i1 %.not.i127232, i1 true, i1 %292
  br i1 %293, label %.lr.ph236, label %._crit_edge237

._crit_edge237:                                   ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit, %284
  %294 = call i64 @fwrite(ptr nonnull @.str.29, i64 5, i64 1, ptr %2)
  %295 = load ptr, ptr %0, align 8, !tbaa !11
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %295) #29
  %297 = load ptr, ptr %9, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %297) #29
  %299 = load ptr, ptr %9, align 8, !tbaa !11
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %299, ptr noundef %299) #29
  %301 = load ptr, ptr %11, align 8, !tbaa !11
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %301) #29
  %303 = load ptr, ptr %12, align 8, !tbaa !11
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %303) #29
  %305 = load ptr, ptr %12, align 8, !tbaa !11
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %305, ptr noundef %305) #29
  %307 = call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %2)
  %fputc = call i32 @fputc(i32 10, ptr %2)
  %308 = load ptr, ptr %12, align 8, !tbaa !11
  %309 = icmp eq ptr %308, %198
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge237
  %310 = load i64, ptr %209, align 8, !tbaa !16
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge237
  %312 = load i64, ptr %198, align 8, !tbaa !17
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  %314 = load ptr, ptr %11, align 8, !tbaa !11
  %315 = icmp eq ptr %314, %55
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %316 = load i64, ptr %66, align 8, !tbaa !16
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %318 = load i64, ptr %55, align 8, !tbaa !17
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  %321 = icmp eq ptr %320, %15
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %322 = load i64, ptr %27, align 8, !tbaa !16
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %324 = load i64, ptr %15, align 8, !tbaa !17
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %326 = load i64, ptr %14, align 8, !tbaa !115
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev.exit, label %328

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %329 = load ptr, ptr %8, align 8, !tbaa !129
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev.exit unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #34
  unreachable

_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  ret void

333:                                              ; preds = %.noexc.i.i98
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.lr.ph236:                                        ; preds = %284, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit
  %.sroa.0156.0234 = phi ptr [ %.sroa.0156.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit ], [ %288, %284 ]
  %.sroa.11.0233 = phi i32 [ %.sroa.11.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit ], [ 0, %284 ]
  %.not.i134 = icmp eq ptr %.sroa.0156.0234, null
  br i1 %.not.i134, label %335, label %336, !prof !73

335:                                              ; preds = %.lr.ph236
  call void @llvm.trap()
  unreachable

336:                                              ; preds = %.lr.ph236
  %.not1.i = icmp slt i32 %.sroa.11.0233, 0
  br i1 %.not1.i, label %337, label %338, !prof !73

337:                                              ; preds = %336
  call void @llvm.trap()
  unreachable

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0234, i64 10
  %340 = load i8, ptr %339, align 1, !tbaa !17
  %341 = zext i8 %340 to i32
  %342 = icmp samesign ult i32 %.sroa.11.0233, %341
  br i1 %342, label %344, label %343, !prof !75

343:                                              ; preds = %338
  call void @llvm.trap()
  unreachable

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0234, i64 12
  %346 = zext nneg i32 %.sroa.11.0233 to i64
  %347 = getelementptr inbounds nuw i32, ptr %345, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !20
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %348) #29
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0234, i64 11
  %351 = load i8, ptr %350, align 1, !tbaa !17
  %.not.i.i135 = icmp eq i8 %351, 0
  br i1 %.not.i.i135, label %.thread.i.i143, label %352

352:                                              ; preds = %344
  %353 = add nuw nsw i32 %.sroa.11.0233, 1
  %354 = load i8, ptr %339, align 1, !tbaa !17
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %.lr.ph.i.i.i141, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

.lr.ph.i.i.i141:                                  ; preds = %352, %361
  %357 = phi ptr [ %358, %361 ], [ %.sroa.0156.0234, %352 ]
  %358 = load ptr, ptr %357, align 8, !tbaa !129
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 11
  %360 = load i8, ptr %359, align 1, !tbaa !17
  %.not2.i.i.i142 = icmp eq i8 %360, 0
  br i1 %.not2.i.i.i142, label %361, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

361:                                              ; preds = %.lr.ph.i.i.i141
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %363 = load i8, ptr %362, align 1, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 10
  %365 = load i8, ptr %364, align 1, !tbaa !17
  %366 = icmp eq i8 %363, %365
  br i1 %366, label %.lr.ph.i.i.i141, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228, !llvm.loop !137

.thread.i.i143:                                   ; preds = %344
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0234, i64 256
  %368 = getelementptr ptr, ptr %367, i64 %346
  %369 = getelementptr i8, ptr %368, i64 8
  br label %370

370:                                              ; preds = %370, %.thread.i.i143
  %storemerge.in.i.i.i144 = phi ptr [ %369, %.thread.i.i143 ], [ %373, %370 ]
  %storemerge.i.i.i145 = load ptr, ptr %storemerge.in.i.i.i144, align 8, !tbaa !129
  %371 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i145, i64 11
  %372 = load i8, ptr %371, align 1, !tbaa !17
  %.not1.i.i.i146 = icmp eq i8 %372, 0
  %373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i145, i64 256
  br i1 %.not1.i.i.i146, label %370, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit, !llvm.loop !138

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228: ; preds = %361
  %374 = zext i8 %363 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit: ; preds = %.lr.ph.i.i.i141, %370, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228, %352
  %.sroa.11.2 = phi i32 [ %353, %352 ], [ %374, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228 ], [ 0, %370 ], [ %353, %.lr.ph.i.i.i141 ]
  %.sroa.0156.2 = phi ptr [ %.sroa.0156.0234, %352 ], [ %358, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERKiPSB_EppEv.exit.loopexit201.split.loop.exit228 ], [ %storemerge.i.i.i145, %370 ], [ %.sroa.0156.0234, %.lr.ph.i.i.i141 ]
  %375 = load ptr, ptr %13, align 8, !tbaa !111
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 10
  %377 = load i8, ptr %376, align 1, !tbaa !17
  %378 = zext i8 %377 to i32
  %.not.i127 = icmp ne ptr %.sroa.0156.2, %375
  %379 = icmp ne i32 %.sroa.11.2, %378
  %380 = select i1 %.not.i127, i1 true, i1 %379
  br i1 %380, label %.lr.ph236, label %._crit_edge237

.body100:                                         ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96
  %.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %381

381:                                              ; preds = %227, %.body100
  %.pn55.pn = phi { ptr, i32 } [ %.pn.pn, %.body100 ], [ %228, %227 ]
  %382 = load ptr, ptr %11, align 8, !tbaa !11
  %383 = icmp eq ptr %382, %55
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %381
  %384 = load i64, ptr %66, align 8, !tbaa !16
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %.body76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %381
  %386 = load i64, ptr %55, align 8, !tbaa !17
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #28
  br label %.body76

.body76:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  %.pn55.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %388

388:                                              ; preds = %183, %.body76
  %.pn61.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %.body76 ], [ %184, %183 ]
  %389 = load ptr, ptr %9, align 8, !tbaa !11
  %390 = icmp eq ptr %389, %15
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %388
  %391 = load i64, ptr %27, align 8, !tbaa !16
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %388
  %393 = load i64, ptr %15, align 8, !tbaa !17
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn61.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  resume { ptr, i32 } %.pn61.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN4i18n12phonenumbers25WritePrefixesDescriptionsERKN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 45, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 1, !tbaa !17
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
  %17 = load i8, ptr %16, align 1, !tbaa !17
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
  %.not1.i.i = icmp slt i32 %.sroa.1059.082, 0
  br i1 %.not1.i.i, label %22, label %23, !prof !73

22:                                               ; preds = %21
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.055.081, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = icmp samesign ult i32 %.sroa.1059.082, %26
  br i1 %27, label %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit, label %28, !prof !75

28:                                               ; preds = %23
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.055.081, i64 16
  %30 = zext nneg i32 %.sroa.1059.082 to i64
  %31 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.055.081, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %.not.i.i25 = icmp eq i8 %35, 0
  br i1 %.not.i.i25, label %.thread.i.i, label %36

36:                                               ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit
  %37 = add nuw nsw i32 %.sroa.1059.082, 1
  %38 = load i8, ptr %24, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

.lr.ph.i.i.i:                                     ; preds = %36, %45
  %41 = phi ptr [ %42, %45 ], [ %.sroa.055.081, %36 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %.not2.i.i.i = icmp eq i8 %44, 0
  br i1 %.not2.i.i.i, label %45, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %.lr.ph.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76, !llvm.loop !146

.thread.i.i:                                      ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.055.081, i64 272
  %52 = getelementptr ptr, ptr %51, i64 %30
  %53 = getelementptr i8, ptr %52, i64 8
  br label %54

54:                                               ; preds = %54, %.thread.i.i
  %storemerge.in.i.i.i = phi ptr [ %53, %.thread.i.i ], [ %57, %54 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %.not1.i.i.i = icmp eq i8 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 272
  br i1 %.not1.i.i.i, label %54, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit, !llvm.loop !147

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76: ; preds = %45
  %58 = zext i8 %47 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit: ; preds = %.lr.ph.i.i.i, %54, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76, %36
  %.sroa.055.2 = phi ptr [ %.sroa.055.081, %36 ], [ %42, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76 ], [ %storemerge.i.i.i, %54 ], [ %.sroa.055.081, %.lr.ph.i.i.i ]
  %.sroa.1059.2 = phi i32 [ %37, %36 ], [ %58, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit.loopexit72.split.loop.exit76 ], [ 0, %54 ], [ %37, %.lr.ph.i.i.i ]
  %59 = load ptr, ptr %6, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %.not.i = icmp ne ptr %.sroa.055.2, %59
  %63 = icmp ne i32 %.sroa.1059.2, %62
  %64 = select i1 %.not.i, i1 true, i1 %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge91:                                    ; preds = %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44, %._crit_edge
  %65 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %1)
  ret void

.lr.ph90:                                         ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44
  %.sroa.10.088 = phi i32 [ %.sroa.10.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44 ], [ 0, %._crit_edge ]
  %.sroa.045.087 = phi ptr [ %.sroa.045.2, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44 ], [ %14, %._crit_edge ]
  %.not.i.i29 = icmp eq ptr %.sroa.045.087, null
  br i1 %.not.i.i29, label %66, label %67, !prof !73

66:                                               ; preds = %.lr.ph90
  tail call void @llvm.trap()
  unreachable

67:                                               ; preds = %.lr.ph90
  %.not1.i.i30 = icmp slt i32 %.sroa.10.088, 0
  br i1 %.not1.i.i30, label %68, label %69, !prof !73

68:                                               ; preds = %67
  tail call void @llvm.trap()
  unreachable

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.045.087, i64 10
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  %73 = icmp samesign ult i32 %.sroa.10.088, %72
  br i1 %73, label %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit31, label %74, !prof !75

74:                                               ; preds = %69
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit31: ; preds = %69
  %75 = zext nneg i32 %.sroa.10.088 to i64
  %.idx = shl nuw nsw i64 %75, 6
  %76 = getelementptr i8, ptr %.sroa.045.087, i64 48
  %77 = getelementptr i8, ptr %76, i64 %.idx
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %78) #29
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.045.087, i64 11
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %.not.i.i32 = icmp eq i8 %81, 0
  br i1 %.not.i.i32, label %.thread.i.i40, label %82

82:                                               ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit31
  %83 = add nuw nsw i32 %.sroa.10.088, 1
  %84 = load i8, ptr %70, align 1, !tbaa !17
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %.lr.ph.i.i.i38, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44

.lr.ph.i.i.i38:                                   ; preds = %82, %91
  %87 = phi ptr [ %88, %91 ], [ %.sroa.045.087, %82 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 11
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %.not2.i.i.i39 = icmp eq i8 %90, 0
  br i1 %.not2.i.i.i39, label %91, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44

91:                                               ; preds = %.lr.ph.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %.lr.ph.i.i.i38, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83, !llvm.loop !146

.thread.i.i40:                                    ; preds = %_ZNK4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EptEv.exit31
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.045.087, i64 272
  %98 = getelementptr ptr, ptr %97, i64 %75
  %99 = getelementptr i8, ptr %98, i64 8
  br label %100

100:                                              ; preds = %100, %.thread.i.i40
  %storemerge.in.i.i.i41 = phi ptr [ %99, %.thread.i.i40 ], [ %103, %100 ]
  %storemerge.i.i.i42 = load ptr, ptr %storemerge.in.i.i.i41, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 11
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %.not1.i.i.i43 = icmp eq i8 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 272
  br i1 %.not1.i.i.i43, label %100, label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44, !llvm.loop !147

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83: ; preds = %91
  %104 = zext i8 %93 to i32
  br label %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44

_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44: ; preds = %.lr.ph.i.i.i38, %100, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83, %82
  %.sroa.045.2 = phi ptr [ %.sroa.045.087, %82 ], [ %88, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83 ], [ %storemerge.i.i.i42, %100 ], [ %.sroa.045.087, %.lr.ph.i.i.i38 ]
  %.sroa.10.2 = phi i32 [ %83, %82 ], [ %104, %_ZN4absl7debian218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERKSF_PSK_EppEv.exit44.loopexit71.split.loop.exit83 ], [ 0, %100 ], [ %83, %.lr.ph.i.i.i38 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !141
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 10
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = zext i8 %107 to i32
  %.not.i28 = icmp ne ptr %.sroa.045.2, %105
  %109 = icmp ne i32 %.sroa.10.2, %108
  %110 = select i1 %.not.i28, i1 true, i1 %109
  br i1 %110, label %.lr.ph90, label %._crit_edge91, !llvm.loop !149
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
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
  %.sroa.084.0127 = phi ptr [ %12, %.lr.ph130 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  store ptr %14, ptr %8, align 8, !tbaa !26
  store i64 0, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %14, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.084.0127, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !155
  %27 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers8IntToStrEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %26, ptr noundef nonnull %8)
          to label %28 unwind label %29

28:                                               ; preds = %24
  br i1 %27, label %31, label %.critedge

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %151

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %63

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %33) #29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.084.0127, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.084.0127, i64 48
  %.not91124 = icmp eq ptr %36, %37
  br i1 %.not91124, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %38 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store ptr %16, ptr %10, align 8, !tbaa !26, !alias.scope !162
  %39 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !162
  %40 = load i64, ptr %17, align 8, !tbaa !16, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29, !noalias !162
  store i64 %40, ptr %5, align 8, !tbaa !27, !noalias !162
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %42, ptr %10, align 8, !tbaa !11, !alias.scope !162
  %43 = load i64, ptr %5, align 8, !tbaa !27, !noalias !162
  store i64 %43, ptr %16, align 8, !tbaa !17, !alias.scope !162
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %._crit_edge
  %44 = phi ptr [ %42, %.noexc ], [ %16, %._crit_edge ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %39, align 1, !tbaa !17
  store i8 %46, ptr %44, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %47, %45, %._crit_edge.i.i.i
  %48 = load i64, ptr %5, align 8, !tbaa !27, !noalias !162
  store i64 %48, ptr %18, align 8, !tbaa !16, !alias.scope !162
  %49 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !162
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29, !noalias !162
  %51 = load i64, ptr %18, align 8, !tbaa !16, !alias.scope !162
  %52 = add i64 %51, -4611686018427387894
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %56
  %59 = load i64, ptr %18, align 8, !tbaa !16, !alias.scope !162
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %61 = load i64, ptr %16, align 8, !tbaa !17, !alias.scope !162
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #28
  br label %.body

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.sroa.080.0125 = phi ptr [ %68, %.lr.ph ], [ %36, %32 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.080.0125, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %66) #29
  %68 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.080.0125) #33
  %.not91 = icmp eq ptr %68, %37
  br i1 %.not91, label %._crit_edge, label %.lr.ph, !llvm.loop !165

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %69) #29
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %71) #29
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %73, ptr noundef %73) #29
  %75 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %1)
  %76 = load ptr, ptr %19, align 8, !tbaa !166
  %77 = load ptr, ptr %20, align 8, !tbaa !169
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %95, label %78

78:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %79, ptr %76, align 8, !tbaa !26
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = load i64, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %81, ptr %4, align 8, !tbaa !27
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %78
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc31 unwind label %137

.noexc31:                                         ; preds = %.noexc.i.i.i.i
  store ptr %83, ptr %76, align 8, !tbaa !11
  %84 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %84, ptr %79, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc31, %78
  %85 = phi ptr [ %83, %.noexc31 ], [ %79, %78 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i.i
  %87 = load i8, ptr %80, align 1, !tbaa !17
  store i8 %87, ptr %85, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

88:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %88, %86, %._crit_edge.i.i.i.i.i
  %89 = load i64, ptr %4, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !16
  %91 = load ptr, ptr %76, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %93 = load ptr, ptr %19, align 8, !tbaa !166
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %94, ptr %19, align 8, !tbaa !166
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

95:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %76, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %137

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %95
  %96 = load ptr, ptr %21, align 8, !tbaa !166
  %97 = load ptr, ptr %22, align 8, !tbaa !169
  %.not.i33 = icmp eq ptr %96, %97
  br i1 %.not.i33, label %115, label %98

98:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %99, ptr %96, align 8, !tbaa !26
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %101, ptr %3, align 8, !tbaa !27
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i.i.i36, label %._crit_edge.i.i.i.i.i34

.noexc.i.i.i.i36:                                 ; preds = %98
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37 unwind label %137

.noexc37:                                         ; preds = %.noexc.i.i.i.i36
  store ptr %103, ptr %96, align 8, !tbaa !11
  %104 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %104, ptr %99, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i34

._crit_edge.i.i.i.i.i34:                          ; preds = %.noexc37, %98
  %105 = phi ptr [ %103, %.noexc37 ], [ %99, %98 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i.i34
  %107 = load i8, ptr %100, align 1, !tbaa !17
  store i8 %107, ptr %105, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35

108:                                              ; preds = %._crit_edge.i.i.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35: ; preds = %108, %106, %._crit_edge.i.i.i.i.i34
  %109 = load i64, ptr %3, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !16
  %111 = load ptr, ptr %96, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %113 = load ptr, ptr %21, align 8, !tbaa !166
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %114, ptr %21, align 8, !tbaa !166
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39

115:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %96, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39 unwind label %137

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i35, %115
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %16
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39
  %118 = load i64, ptr %18, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit39
  %120 = load i64, ptr %16, align 8, !tbaa !17
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %23
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %17, align 8, !tbaa !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %23, align 8, !tbaa !17
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %130 = load i64, ptr %15, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %132 = load i64, ptr %14, align 8, !tbaa !17
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %134 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.084.0127) #33
  %.not = icmp eq ptr %134, %13
  br i1 %.not, label %.critedge30, label %24, !llvm.loop !170

135:                                              ; preds = %.noexc.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %115, %.noexc.i.i.i.i36, %95, %.noexc.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %16
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %137
  %141 = load i64, ptr %18, align 8, !tbaa !16
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %137
  %143 = load i64, ptr %16, align 8, !tbaa !17
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %23
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %.body
  %147 = load i64, ptr %17, align 8, !tbaa !16
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.body
  %149 = load i64, ptr %23, align 8, !tbaa !17
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %30, %29 ]
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %14
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %151
  %154 = load i64, ptr %15, align 8, !tbaa !16
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %151
  %156 = load i64, ptr %14, align 8, !tbaa !17
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  resume { ptr, i32 } %.pn.pn.pn

.critedge:                                        ; preds = %28
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %14
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %.critedge
  %160 = load i64, ptr %15, align 8, !tbaa !16
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %.critedge
  %162 = load i64, ptr %14, align 8, !tbaa !17
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %181

.critedge30:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %2
  %164 = call i64 @fwrite(ptr nonnull @.str.37, i64 51, i64 1, ptr %1)
  %165 = load ptr, ptr %6, align 8, !tbaa !171
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !171
  %.not89131 = icmp eq ptr %165, %167
  br i1 %.not89131, label %._crit_edge134, label %.lr.ph133

._crit_edge134:                                   ; preds = %.lr.ph133, %.critedge30
  %168 = call i64 @fwrite(ptr nonnull @.str.38, i64 42, i64 1, ptr %1)
  %169 = load ptr, ptr %7, align 8, !tbaa !171
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !171
  %.not90135 = icmp eq ptr %169, %171
  br i1 %.not90135, label %._crit_edge139, label %.lr.ph138

.lr.ph133:                                        ; preds = %.critedge30, %.lr.ph133
  %.sroa.076.0132 = phi ptr [ %174, %.lr.ph133 ], [ %165, %.critedge30 ]
  %172 = load ptr, ptr %.sroa.076.0132, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %172) #29
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.076.0132, i64 32
  %175 = load ptr, ptr %166, align 8, !tbaa !171
  %.not89 = icmp eq ptr %174, %175
  br i1 %.not89, label %._crit_edge134, label %.lr.ph133, !llvm.loop !172

._crit_edge139:                                   ; preds = %.lr.ph138, %._crit_edge134
  %176 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %1)
  br label %181

.lr.ph138:                                        ; preds = %._crit_edge134, %.lr.ph138
  %.sroa.071.0136 = phi ptr [ %179, %.lr.ph138 ], [ %169, %._crit_edge134 ]
  %177 = load ptr, ptr %.sroa.071.0136, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %177) #29
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.071.0136, i64 32
  %180 = load ptr, ptr %170, align 8, !tbaa !171
  %.not90 = icmp eq ptr %179, %180
  br i1 %.not90, label %._crit_edge139, label %.lr.ph138, !llvm.loop !173

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %._crit_edge139
  %.not99 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ true, %._crit_edge139 ]
  %182 = load ptr, ptr %7, align 8, !tbaa !174
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !166
  %.not4.i.i.i.i = icmp eq ptr %182, %184
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %182, %181 ]
  %185 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %191 = load i64, ptr %186, align 8, !tbaa !17
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %193, %184
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %181
  %194 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %182, %181 ]
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !169
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  %201 = load ptr, ptr %6, align 8, !tbaa !174
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !166
  %.not4.i.i.i.i58 = icmp eq ptr %201, %203
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62
  %.05.i.i.i.i60 = phi ptr [ %212, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62 ], [ %201, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %204 = load ptr, ptr %.05.i.i.i.i60, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i59
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i59
  %210 = load i64, ptr %205, align 8, !tbaa !17
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i68
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 32
  %.not.i.i.i.i63 = icmp eq ptr %212, %203
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, label %.lr.ph.i.i.i.i59, !llvm.loop !175

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i62
  %.pr.i65 = load ptr, ptr %6, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %213 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64 ], [ %201, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i67 = icmp eq ptr %213, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit69, label %214

214:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !169
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit69: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  ret i1 %.not99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers10ReplaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !26
  br i1 %8, label %10, label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %13, ptr %5, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %17 = phi ptr [ %15, %.noexc.i ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %.loopexit56

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !17
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %29, i64 noundef 0, i64 noundef %7) #29
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
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %.lcssa
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %.loopexit56

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %56, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i ], [ %38, %._crit_edge ]
  %.056.i.i.i.i.i = phi ptr [ %55, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i ], [ %.sroa.052.0.lcssa, %._crit_edge ]
  %40 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !17
  %41 = load i64, ptr %26, align 8, !tbaa !16
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
  store i8 %40, ptr %52, align 1, !tbaa !17
  store i64 %42, ptr %26, align 8, !tbaa !16
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store i8 0, ptr %54, align 1, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 1
  %56 = add nsw i64 %.07.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %.loopexit56, !llvm.loop !176

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %78
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp.loopexit.split-lp ]
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %.lr.ph, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit
  %61 = phi i64 [ %30, %.lr.ph ], [ %114, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit ]
  %62 = phi i64 [ %28, %.lr.ph ], [ %110, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit ]
  %.sroa.052.064 = phi ptr [ %27, %.lr.ph ], [ %108, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit ]
  %63 = load ptr, ptr %1, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %62
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41

.lr.ph.i.i.i.i.i34:                               ; preds = %60, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38
  %.07.i.i.i.i.i35 = phi i64 [ %84, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38 ], [ %66, %60 ]
  %.056.i.i.i.i.i36 = phi ptr [ %83, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38 ], [ %.sroa.052.064, %60 ]
  %68 = load i8, ptr %.056.i.i.i.i.i36, align 1, !tbaa !17
  %69 = load i64, ptr %26, align 8, !tbaa !16
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
  store i8 %68, ptr %80, align 1, !tbaa !17
  store i64 %70, ptr %26, align 8, !tbaa !16
  %81 = load ptr, ptr %0, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i36, i64 1
  %84 = add nsw i64 %.07.i.i.i.i.i35, -1
  %85 = icmp sgt i64 %.07.i.i.i.i.i35, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41, !llvm.loop !176

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i38, %60
  %86 = load i64, ptr %32, align 8, !tbaa !16
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i42.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i42.preheader:                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %.lr.ph.i.i.i.i.i42.preheader, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46
  %.07.i.i.i.i.i43 = phi i64 [ %105, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46 ], [ %86, %.lr.ph.i.i.i.i.i42.preheader ]
  %.056.i.i.i.i.i44 = phi ptr [ %104, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46 ], [ %88, %.lr.ph.i.i.i.i.i42.preheader ]
  %89 = load i8, ptr %.056.i.i.i.i.i44, align 1, !tbaa !17
  %90 = load i64, ptr %26, align 8, !tbaa !16
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
  store i8 %89, ptr %101, align 1, !tbaa !17
  store i64 %91, ptr %26, align 8, !tbaa !16
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %91
  store i8 0, ptr %103, align 1, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i44, i64 1
  %105 = add nsw i64 %.07.i.i.i.i.i43, -1
  %106 = icmp sgt i64 %.07.i.i.i.i.i43, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i42, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit, !llvm.loop !176

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit41
  %107 = load i64, ptr %6, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, ptr %64, i64 %107
  %109 = load ptr, ptr %1, align 8, !tbaa !11
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %113, i64 noundef %112, i64 noundef %107) #29
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %._crit_edge, label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit.split-lp
  %116 = load i64, ptr %26, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit.split-lp
  %118 = load i64, ptr %9, align 8, !tbaa !17
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %119) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

.loopexit56:                                      ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i.i.i, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers25WriteAccessorsDefinitionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 670, ptr %2, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %8, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(670) %7, ptr noundef nonnull align 1 dereferenceable(670) @.str.39, i64 670, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !26
  store i64 2627966271080263716, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %13, align 8, !tbaa !17
  invoke void @_ZN4i18n12phonenumbers10ReplaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %36

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %fputs = call i32 @fputs(ptr %21, ptr %1)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %32 = load i64, ptr %9, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret void

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %36
  %40 = load i64, ptr %12, align 8, !tbaa !16
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %36
  %42 = load i64, ptr %11, align 8, !tbaa !17
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %46 = load i64, ptr %9, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %48 = load i64, ptr %6, align 8, !tbaa !17
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %37
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
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef %35) #29
  %fputc.i = tail call i32 @fputc(i32 10, ptr %3)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 19, i64 1, ptr %3)
  %fputc5.i = tail call i32 @fputc(i32 10, ptr %3)
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN4i18n12phonenumbersL7kI18NNSE) #29
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN4i18n12phonenumbersL15kPhoneNumbersNSE) #29
  %40 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 13, i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #29
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %16, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %41, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %42, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %48 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_8DirEntryESaISA_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18)
          to label %49 unwind label %53

49:                                               ; preds = %4
  br i1 %48, label %55, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @stderr, align 8, !tbaa !183
  %52 = call i64 @fwrite(ptr nonnull @.str.42, i64 32, i64 1, ptr %51) #35
  br label %.loopexit296

53:                                               ; preds = %608, %._crit_edge, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %645

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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %93 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 20
  br label %116

116:                                              ; preds = %.lr.ph854, %596
  %117 = phi ptr [ %58, %.lr.ph854 ], [ %597, %596 ]
  %.sroa.0246.0853 = phi ptr [ %56, %.lr.ph854 ], [ %598, %596 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0853, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !34
  %.not = icmp eq i32 %119, 1
  br i1 %.not, label %120, label %596

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  store ptr %59, ptr %20, align 8, !tbaa !26, !alias.scope !186
  %121 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !186
  %122 = load i64, ptr %60, align 8, !tbaa !16, !noalias !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #29, !noalias !186
  store i64 %122, ptr %15, align 8, !tbaa !27, !noalias !186
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %120
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %124, ptr %20, align 8, !tbaa !11, !alias.scope !186
  %125 = load i64, ptr %15, align 8, !tbaa !27, !noalias !186
  store i64 %125, ptr %59, align 8, !tbaa !17, !alias.scope !186
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %120
  %126 = phi ptr [ %124, %.noexc ], [ %59, %120 ]
  switch i64 %122, label %129 [
    i64 1, label %127
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

127:                                              ; preds = %._crit_edge.i.i.i
  %128 = load i8, ptr %121, align 1, !tbaa !17
  store i8 %128, ptr %126, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

129:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %121, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %129, %127, %._crit_edge.i.i.i
  %130 = load i64, ptr %15, align 8, !tbaa !27, !noalias !186
  store i64 %130, ptr %61, align 8, !tbaa !16, !alias.scope !186
  %131 = load ptr, ptr %20, align 8, !tbaa !11, !alias.scope !186
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #29, !noalias !186
  %133 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !186
  %134 = icmp eq i64 %133, 4611686018427387903
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc.i unwind label %.loopexit.split-lp287

.noexc.i:                                         ; preds = %135
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit286

.loopexit286:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp287:                            ; preds = %135
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp287, %.loopexit286
  %lpad.phi290 = phi { ptr, i32 } [ %lpad.loopexit288, %.loopexit286 ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp287 ]
  %138 = load ptr, ptr %20, align 8, !tbaa !11, !alias.scope !186
  %139 = icmp eq ptr %138, %59
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %137
  %140 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !186
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %137
  %142 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !186
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0853, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !16, !noalias !189
  %146 = load i64, ptr %61, align 8, !tbaa !16, !noalias !189
  %147 = sub i64 4611686018427387903, %146
  %148 = icmp ult i64 %147, %145
  br i1 %148, label %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

149:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc84 unwind label %.loopexit.split-lp292

.noexc84:                                         ; preds = %149
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %150 = load ptr, ptr %.sroa.0246.0853, align 8, !tbaa !11, !noalias !189
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %150, i64 noundef %145)
          to label %.noexc85 unwind label %.loopexit291

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %62, ptr %19, align 8, !tbaa !26, !alias.scope !189
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

155:                                              ; preds = %.noexc85
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc85
  store ptr %152, ptr %19, align 8, !tbaa !11, !alias.scope !189
  %160 = load i64, ptr %153, align 8, !tbaa !17
  store i64 %160, ptr %62, align 8, !tbaa !17, !alias.scope !189
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %155
  %162 = phi i64 [ %157, %155 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %162, ptr %63, align 8, !tbaa !16, !alias.scope !189
  store ptr %153, ptr %151, align 8, !tbaa !11
  store i64 0, ptr %163, align 8, !tbaa !16
  store i8 0, ptr %153, align 8, !tbaa !17
  %164 = load ptr, ptr %20, align 8, !tbaa !11
  %165 = icmp eq ptr %164, %59
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %161
  %166 = load i64, ptr %61, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %161
  %168 = load i64, ptr %59, align 8, !tbaa !17
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %170 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers13ListDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_8DirEntryESaISA_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %21)
          to label %171 unwind label %184

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %170, label %186, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @stderr, align 8, !tbaa !183
  %174 = call i64 @fwrite(ptr nonnull @.str.43, i64 28, i64 1, ptr %173) #35
  br label %.loopexit

175:                                              ; preds = %.noexc.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit291:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp292:                            ; preds = %149
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.loopexit.split-lp292, %.loopexit291
  %lpad.phi295 = phi { ptr, i32 } [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  %178 = load ptr, ptr %20, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %59
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %177
  %180 = load i64, ptr %61, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %177
  %182 = load i64, ptr %59, align 8, !tbaa !17
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %lpad.phi290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %lpad.phi295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %599

186:                                              ; preds = %171
  %187 = load ptr, ptr %21, align 8, !tbaa !185
  %188 = load ptr, ptr %64, align 8, !tbaa !185
  %.not259849 = icmp eq ptr %187, %188
  br i1 %.not259849, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %186, %510
  %.sroa.0241.0850 = phi ptr [ %511, %510 ], [ %187, %186 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  store ptr %65, ptr %22, align 8, !tbaa !26
  %189 = load ptr, ptr %.sroa.0241.0850, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0850, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #29
  store i64 %191, ptr %14, align 8, !tbaa !27
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i90, label %._crit_edge.i.i

.noexc.i90:                                       ; preds = %.lr.ph
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc91 unwind label %211

.noexc91:                                         ; preds = %.noexc.i90
  store ptr %193, ptr %22, align 8, !tbaa !11
  %194 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %194, ptr %65, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc91, %.lr.ph
  %195 = phi ptr [ %193, %.noexc91 ], [ %65, %.lr.ph ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %._crit_edge.i.i92
  ]

196:                                              ; preds = %._crit_edge.i.i
  %197 = load i8, ptr %189, align 1, !tbaa !17
  store i8 %197, ptr %195, align 1, !tbaa !17
  br label %._crit_edge.i.i92

198:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %189, i64 %191, i1 false)
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %198, %196, %._crit_edge.i.i
  %199 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %199, ptr %66, align 8, !tbaa !16
  %200 = load ptr, ptr %22, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  store ptr %67, ptr %23, align 8, !tbaa !26
  store i32 1954051118, ptr %67, align 8
  store i64 4, ptr %68, align 8, !tbaa !16
  store i8 0, ptr %115, align 4, !tbaa !17
  %202 = load i64, ptr %66, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 4
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %._crit_edge.i.i92
  %204 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !192
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %210, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %207, %210 ], [ %205, %.lr.ph.i.i.preheader.i.i.i ]
  %.idx = phi i64 [ %.add, %210 ], [ 20, %.lr.ph.i.i.preheader.i.i.i ]
  %.add = add nsw i64 %.idx, -1
  %.ptr863 = getelementptr inbounds i8, ptr %23, i64 %.add
  %206 = load i8, ptr %.ptr863, align 1, !tbaa !17
  %207 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = icmp eq i8 %206, %208
  br i1 %209, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread

210:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i.i.i.i, label %213, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i92
  %.pre855.pre866 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  br label %503

211:                                              ; preds = %.noexc.i90
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

213:                                              ; preds = %210
  %.pre855.pre = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  %214 = add i64 %202, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store ptr %69, ptr %25, align 8, !tbaa !26, !alias.scope !195
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %214, i64 %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #29, !noalias !195
  store i64 %spec.select.i.i.i, ptr %13, align 8, !tbaa !27, !noalias !195
  %215 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %215, label %.noexc10.i.i, label %._crit_edge.i.i.i101

.noexc10.i.i:                                     ; preds = %213
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc102 unwind label %278

.noexc102:                                        ; preds = %.noexc10.i.i
  store ptr %216, ptr %25, align 8, !tbaa !11, !alias.scope !195
  %217 = load i64, ptr %13, align 8, !tbaa !27, !noalias !195
  store i64 %217, ptr %69, align 8, !tbaa !17, !alias.scope !195
  br label %._crit_edge.i.i.i101

._crit_edge.i.i.i101:                             ; preds = %.noexc102, %213
  %218 = phi ptr [ %216, %.noexc102 ], [ %69, %213 ]
  switch i64 %spec.select.i.i.i, label %221 [
    i64 1, label %219
    i64 0, label %222
  ]

219:                                              ; preds = %._crit_edge.i.i.i101
  %220 = load i8, ptr %.pre855.pre, align 1, !tbaa !17
  store i8 %220, ptr %218, align 1, !tbaa !17
  br label %222

221:                                              ; preds = %._crit_edge.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %.pre855.pre, i64 %spec.select.i.i.i, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %._crit_edge.i.i.i101
  %223 = load i64, ptr %13, align 8, !tbaa !27, !noalias !195
  store i64 %223, ptr %70, align 8, !tbaa !16, !alias.scope !195
  %224 = load ptr, ptr %25, align 8, !tbaa !11, !alias.scope !195
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #29, !noalias !195
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #29
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !45
  store ptr null, ptr %72, align 8, !tbaa !198
  store i8 0, ptr %73, align 8, !tbaa !95
  store i8 0, ptr %74, align 1, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store ptr %76, ptr %12, align 8, !tbaa !45
  %226 = load i64, ptr %78, align 8
  %227 = getelementptr inbounds i8, ptr %12, i64 %226
  store ptr %77, ptr %227, align 8, !tbaa !45
  store i64 0, ptr %79, align 8, !tbaa !56
  %228 = load ptr, ptr %12, align 8, !tbaa !45
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %12, i64 %230
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %231, ptr noundef null)
          to label %.noexc.i236 unwind label %249

.noexc.i236:                                      ; preds = %222
  store ptr %81, ptr %80, align 8, !tbaa !45
  %232 = load i64, ptr %83, align 8
  %233 = getelementptr inbounds i8, ptr %80, i64 %232
  store ptr %82, ptr %233, align 8, !tbaa !45
  %234 = load ptr, ptr %80, align 8, !tbaa !45
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %80, i64 %236
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %237, ptr noundef null)
          to label %242 unwind label %238

238:                                              ; preds = %.noexc.i236
  %239 = landingpad { ptr, i32 }
          cleanup
  store ptr %76, ptr %12, align 8, !tbaa !45
  %240 = load i64, ptr %78, align 8
  %241 = getelementptr inbounds i8, ptr %12, i64 %240
  store ptr %77, ptr %241, align 8, !tbaa !45
  store i64 0, ptr %79, align 8, !tbaa !56
  br label %.body.i

242:                                              ; preds = %.noexc.i236
  store ptr %84, ptr %12, align 8, !tbaa !45
  %243 = load i64, ptr %86, align 8
  %244 = getelementptr inbounds i8, ptr %12, i64 %243
  store ptr %85, ptr %244, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %12, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %71, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %80, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %invariant.gep, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !45
  store i32 24, ptr %89, align 8, !tbaa !199
  store ptr %91, ptr %90, align 8, !tbaa !26
  store i64 0, ptr %92, align 8, !tbaa !16
  store i8 0, ptr %91, align 8, !tbaa !17
  %245 = load ptr, ptr %12, align 8, !tbaa !45
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %12, i64 %247
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %248, ptr noundef nonnull %87)
          to label %.noexc103 unwind label %251

249:                                              ; preds = %222
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %87) #29
  store ptr %76, ptr %12, align 8, !tbaa !45
  %253 = load i64, ptr %78, align 8
  %254 = getelementptr inbounds i8, ptr %12, i64 %253
  store ptr %77, ptr %254, align 8, !tbaa !45
  store i64 0, ptr %79, align 8, !tbaa !56
  br label %.body.i

.body.i:                                          ; preds = %251, %249, %238
  %.pn.pn.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %239, %238 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #29
  br label %.body104

.noexc103:                                        ; preds = %242
  %255 = load ptr, ptr %25, align 8, !tbaa !11
  %256 = load i64, ptr %70, align 8, !tbaa !16
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %255, i64 noundef %256)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %272

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc103
  %258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %259 unwind label %272

259:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %260 = load ptr, ptr %12, align 8, !tbaa !45
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %262
  %263 = load i32, ptr %gep, align 8, !tbaa !47
  store ptr %93, ptr %12, align 8, !tbaa !45
  %264 = load i64, ptr %95, align 8
  %265 = getelementptr inbounds i8, ptr %12, i64 %264
  store ptr %94, ptr %265, align 8, !tbaa !45
  store ptr %96, ptr %80, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !45
  %266 = load ptr, ptr %90, align 8, !tbaa !11
  %267 = icmp eq ptr %266, %91
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %259
  %268 = load i64, ptr %92, align 8, !tbaa !16
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %259
  %270 = load i64, ptr %91, align 8, !tbaa !17
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #28
  br label %274

272:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %.noexc103
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #29
  br label %.body104

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %275 = and i32 %263, 5
  %.not.i = icmp eq i32 %275, 0
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !45
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #29
  store ptr %76, ptr %12, align 8, !tbaa !45
  %276 = load i64, ptr %78, align 8
  %277 = getelementptr inbounds i8, ptr %12, i64 %276
  store ptr %77, ptr %277, align 8, !tbaa !45
  store i64 0, ptr %79, align 8, !tbaa !56
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #29
  br i1 %.not.i, label %280, label %496

278:                                              ; preds = %.noexc10.i.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  store ptr %97, ptr %27, align 8, !tbaa !26, !alias.scope !202
  %281 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !202
  %282 = load i64, ptr %63, align 8, !tbaa !16, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29, !noalias !202
  store i64 %282, ptr %11, align 8, !tbaa !27, !noalias !202
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %.noexc.i.i113, label %._crit_edge.i.i.i106

.noexc.i.i113:                                    ; preds = %280
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc114 unwind label %332

.noexc114:                                        ; preds = %.noexc.i.i113
  store ptr %284, ptr %27, align 8, !tbaa !11, !alias.scope !202
  %285 = load i64, ptr %11, align 8, !tbaa !27, !noalias !202
  store i64 %285, ptr %97, align 8, !tbaa !17, !alias.scope !202
  br label %._crit_edge.i.i.i106

._crit_edge.i.i.i106:                             ; preds = %.noexc114, %280
  %286 = phi ptr [ %284, %.noexc114 ], [ %97, %280 ]
  switch i64 %282, label %289 [
    i64 1, label %287
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  ]

287:                                              ; preds = %._crit_edge.i.i.i106
  %288 = load i8, ptr %281, align 1, !tbaa !17
  store i8 %288, ptr %286, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107

289:                                              ; preds = %._crit_edge.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %281, i64 %282, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107: ; preds = %289, %287, %._crit_edge.i.i.i106
  %290 = load i64, ptr %11, align 8, !tbaa !27, !noalias !202
  store i64 %290, ptr %98, align 8, !tbaa !16, !alias.scope !202
  %291 = load ptr, ptr %27, align 8, !tbaa !11, !alias.scope !202
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29, !noalias !202
  %293 = load i64, ptr %98, align 8, !tbaa !16, !alias.scope !202
  %294 = icmp eq i64 %293, 4611686018427387903
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc.i112 unwind label %.loopexit.split-lp

.noexc.i112:                                      ; preds = %295
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117 unwind label %.loopexit260

.loopexit260:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp:                               ; preds = %295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit.split-lp, %.loopexit260
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %298 = load ptr, ptr %27, align 8, !tbaa !11, !alias.scope !202
  %299 = icmp eq ptr %298, %97
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %297
  %300 = load i64, ptr %98, align 8, !tbaa !16, !alias.scope !202
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %.body115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %297
  %302 = load i64, ptr %97, align 8, !tbaa !17, !alias.scope !202
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #28
  br label %.body115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %304 = load i64, ptr %66, align 8, !tbaa !16, !noalias !205
  %305 = load i64, ptr %98, align 8, !tbaa !16, !noalias !205
  %306 = sub i64 4611686018427387903, %305
  %307 = icmp ult i64 %306, %304
  br i1 %307, label %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118

308:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc122 unwind label %.loopexit.split-lp262

.noexc122:                                        ; preds = %308
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %309 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !205
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %309, i64 noundef %304)
          to label %.noexc123 unwind label %.loopexit261

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  store ptr %99, ptr %26, align 8, !tbaa !26, !alias.scope !205
  %311 = load ptr, ptr %310, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

314:                                              ; preds = %.noexc123
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !16
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %318, i1 false)
  br label %320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %.noexc123
  store ptr %311, ptr %26, align 8, !tbaa !11, !alias.scope !205
  %319 = load i64, ptr %312, align 8, !tbaa !17
  store i64 %319, ptr %99, align 8, !tbaa !17, !alias.scope !205
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !16
  br label %320

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %314
  %321 = phi i64 [ %316, %314 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %321, ptr %100, align 8, !tbaa !16, !alias.scope !205
  store ptr %312, ptr %310, align 8, !tbaa !11
  store i64 0, ptr %322, align 8, !tbaa !16
  store i8 0, ptr %312, align 8, !tbaa !17
  %323 = load ptr, ptr %27, align 8, !tbaa !11
  %324 = icmp eq ptr %323, %97
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %320
  %325 = load i64, ptr %98, align 8, !tbaa !16
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %320
  %327 = load i64, ptr %97, align 8, !tbaa !17
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #28
  br label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #29
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %28, align 8, !tbaa !208
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %101, align 8, !tbaa !65
  store i64 0, ptr %102, align 8, !tbaa !58
  %330 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers13ParsePrefixesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4absl7debian29btree_mapIiS6_St4lessIiESaISt4pairIKiS6_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %28)
          to label %331 unwind label %341

331:                                              ; preds = %329
  br i1 %330, label %343, label %482

332:                                              ; preds = %.noexc.i.i113
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit261:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp262:                            ; preds = %308
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.loopexit.split-lp262, %.loopexit261
  %lpad.phi265 = phi { ptr, i32 } [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp262 ]
  %335 = load ptr, ptr %27, align 8, !tbaa !11
  %336 = icmp eq ptr %335, %97
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %334
  %337 = load i64, ptr %98, align 8, !tbaa !16
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %.body115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %334
  %339 = load i64, ptr %97, align 8, !tbaa !17
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #28
  br label %.body115

.body115:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  %.pn62 = phi { ptr, i32 } [ %333, %332 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111 ], [ %lpad.phi265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %lpad.phi265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

341:                                              ; preds = %329
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %553

343:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %344 unwind label %513

344:                                              ; preds = %343
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %345 = load i64, ptr %103, align 8, !tbaa !16, !noalias !209
  %346 = icmp eq i64 %345, 4611686018427387903
  br i1 %346, label %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

347:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc134 unwind label %.loopexit.split-lp267

.noexc134:                                        ; preds = %347
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %344
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %.noexc135 unwind label %.loopexit266

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %104, ptr %30, align 8, !tbaa !26, !alias.scope !209
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

352:                                              ; preds = %.noexc135
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !16
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  %356 = add nuw nsw i64 %354, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %356, i1 false)
  br label %358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.noexc135
  store ptr %349, ptr %30, align 8, !tbaa !11, !alias.scope !209
  %357 = load i64, ptr %350, align 8, !tbaa !17
  store i64 %357, ptr %104, align 8, !tbaa !17, !alias.scope !209
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.pre.i133 = load i64, ptr %.phi.trans.insert.i132, align 8, !tbaa !16
  br label %358

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %352
  %359 = phi i64 [ %354, %352 ], [ %.pre.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 %359, ptr %105, align 8, !tbaa !16, !alias.scope !209
  store ptr %350, ptr %348, align 8, !tbaa !11
  store i64 0, ptr %360, align 8, !tbaa !16
  store i8 0, ptr %350, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %361 = load i64, ptr %144, align 8, !tbaa !16, !noalias !212
  %362 = load i64, ptr %105, align 8, !tbaa !16, !noalias !212
  %363 = sub i64 4611686018427387903, %362
  %364 = icmp ult i64 %363, %361
  br i1 %364, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136

365:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc140 unwind label %.loopexit.split-lp272

.noexc140:                                        ; preds = %365
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136: ; preds = %358
  %366 = load ptr, ptr %.sroa.0246.0853, align 8, !tbaa !11, !noalias !212
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %366, i64 noundef %361)
          to label %.noexc141 unwind label %.loopexit271

.noexc141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136
  store ptr %106, ptr %29, align 8, !tbaa !26, !alias.scope !212
  %368 = load ptr, ptr %367, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

371:                                              ; preds = %.noexc141
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !16
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = add nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %369, i64 %375, i1 false)
  br label %377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %.noexc141
  store ptr %368, ptr %29, align 8, !tbaa !11, !alias.scope !212
  %376 = load i64, ptr %369, align 8, !tbaa !17
  store i64 %376, ptr %106, align 8, !tbaa !17, !alias.scope !212
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.pre.i139 = load i64, ptr %.phi.trans.insert.i138, align 8, !tbaa !16
  br label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %371
  %378 = phi i64 [ %373, %371 ], [ %.pre.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 %378, ptr %107, align 8, !tbaa !16, !alias.scope !212
  store ptr %369, ptr %367, align 8, !tbaa !11
  store i64 0, ptr %379, align 8, !tbaa !16
  store i8 0, ptr %369, align 8, !tbaa !17
  %380 = load ptr, ptr %30, align 8, !tbaa !11
  %381 = icmp eq ptr %380, %104
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %377
  %382 = load i64, ptr %105, align 8, !tbaa !16
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %377
  %384 = load i64, ptr %104, align 8, !tbaa !17
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %386 = load ptr, ptr %31, align 8, !tbaa !11
  %387 = icmp eq ptr %386, %108
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %388 = load i64, ptr %103, align 8, !tbaa !16
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %390 = load i64, ptr %108, align 8, !tbaa !17
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #29
  invoke void @_ZN4i18n12phonenumbers23WritePrefixDescriptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4absl7debian29btree_mapIiS6_St4lessIiESaISt4pairIKiS6_EEEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %3)
          to label %392 unwind label %528

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %109, ptr %33, align 8, !tbaa !26, !alias.scope !215
  %393 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !215
  %394 = load i64, ptr %70, align 8, !tbaa !16, !noalias !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29, !noalias !215
  store i64 %394, ptr %10, align 8, !tbaa !27, !noalias !215
  %395 = icmp ugt i64 %394, 15
  br i1 %395, label %.noexc.i.i157, label %._crit_edge.i.i.i149

.noexc.i.i157:                                    ; preds = %392
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc158 unwind label %530

.noexc158:                                        ; preds = %.noexc.i.i157
  store ptr %396, ptr %33, align 8, !tbaa !11, !alias.scope !215
  %397 = load i64, ptr %10, align 8, !tbaa !27, !noalias !215
  store i64 %397, ptr %109, align 8, !tbaa !17, !alias.scope !215
  br label %._crit_edge.i.i.i149

._crit_edge.i.i.i149:                             ; preds = %.noexc158, %392
  %398 = phi ptr [ %396, %.noexc158 ], [ %109, %392 ]
  switch i64 %394, label %401 [
    i64 1, label %399
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150
  ]

399:                                              ; preds = %._crit_edge.i.i.i149
  %400 = load i8, ptr %393, align 1, !tbaa !17
  store i8 %400, ptr %398, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150

401:                                              ; preds = %._crit_edge.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %393, i64 %394, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150: ; preds = %401, %399, %._crit_edge.i.i.i149
  %402 = load i64, ptr %10, align 8, !tbaa !27, !noalias !215
  store i64 %402, ptr %110, align 8, !tbaa !16, !alias.scope !215
  %403 = load ptr, ptr %33, align 8, !tbaa !11, !alias.scope !215
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  store i8 0, ptr %404, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29, !noalias !215
  %405 = load i64, ptr %110, align 8, !tbaa !16, !alias.scope !215
  %406 = icmp eq i64 %405, 4611686018427387903
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i151

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc.i156 unwind label %.loopexit.split-lp277

.noexc.i156:                                      ; preds = %407
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i150
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161 unwind label %.loopexit276

.loopexit276:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i151
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp277:                            ; preds = %407
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %.loopexit.split-lp277, %.loopexit276
  %lpad.phi280 = phi { ptr, i32 } [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  %410 = load ptr, ptr %33, align 8, !tbaa !11, !alias.scope !215
  %411 = icmp eq ptr %410, %109
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %409
  %412 = load i64, ptr %110, align 8, !tbaa !16, !alias.scope !215
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %.body159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %409
  %414 = load i64, ptr %109, align 8, !tbaa !17, !alias.scope !215
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #28
  br label %.body159

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i151
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %416 = load i64, ptr %144, align 8, !tbaa !16, !noalias !218
  %417 = load i64, ptr %110, align 8, !tbaa !16, !noalias !218
  %418 = sub i64 4611686018427387903, %417
  %419 = icmp ult i64 %418, %416
  br i1 %419, label %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162

420:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #31
          to label %.noexc166 unwind label %.loopexit.split-lp282

.noexc166:                                        ; preds = %420
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161
  %421 = load ptr, ptr %.sroa.0246.0853, align 8, !tbaa !11, !noalias !218
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %421, i64 noundef %416)
          to label %.noexc167 unwind label %.loopexit281

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162
  store ptr %111, ptr %32, align 8, !tbaa !26, !alias.scope !218
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

426:                                              ; preds = %.noexc167
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !16
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  %430 = add nuw nsw i64 %428, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %424, i64 %430, i1 false)
  br label %432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %.noexc167
  store ptr %423, ptr %32, align 8, !tbaa !11, !alias.scope !218
  %431 = load i64, ptr %424, align 8, !tbaa !17
  store i64 %431, ptr %111, align 8, !tbaa !17, !alias.scope !218
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.pre.i165 = load i64, ptr %.phi.trans.insert.i164, align 8, !tbaa !16
  br label %432

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %426
  %433 = phi i64 [ %428, %426 ], [ %.pre.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 %433, ptr %112, align 8, !tbaa !16, !alias.scope !218
  store ptr %424, ptr %422, align 8, !tbaa !11
  store i64 0, ptr %434, align 8, !tbaa !16
  store i8 0, ptr %424, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29, !noalias !221
  store ptr %32, ptr %7, align 8, !tbaa !171, !alias.scope !226, !noalias !221
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #29, !noalias !221
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.120") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc169 unwind label %532

.noexc169:                                        ; preds = %432
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #29, !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29, !noalias !221
  %435 = load ptr, ptr %9, align 8, !tbaa !229
  %.not.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i, label %436, label %437, !prof !73

436:                                              ; preds = %.noexc169
  call void @llvm.trap()
  unreachable

437:                                              ; preds = %.noexc169
  %438 = load i32, ptr %113, align 8, !tbaa !231
  %.not1.i.i.i = icmp slt i32 %438, 0
  br i1 %.not1.i.i.i, label %439, label %440, !prof !73

439:                                              ; preds = %437
  call void @llvm.trap()
  unreachable

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 10
  %442 = load i8, ptr %441, align 1, !tbaa !17
  %443 = zext i8 %442 to i32
  %444 = icmp samesign ult i32 %438, %443
  br i1 %444, label %446, label %445, !prof !75

445:                                              ; preds = %440
  call void @llvm.trap()
  unreachable

446:                                              ; preds = %440
  %447 = zext nneg i32 %438 to i64
  %.idx.i = shl nuw nsw i64 %447, 6
  %448 = getelementptr i8, ptr %435, i64 48
  %449 = getelementptr i8, ptr %448, i64 %.idx.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %446
  %450 = load ptr, ptr %32, align 8, !tbaa !11
  %451 = icmp eq ptr %450, %111
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %452 = load i64, ptr %112, align 8, !tbaa !16
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %454 = load i64, ptr %111, align 8, !tbaa !17
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %456 = load ptr, ptr %33, align 8, !tbaa !11
  %457 = icmp eq ptr %456, %109
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %458 = load i64, ptr %110, align 8, !tbaa !16
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %460 = load i64, ptr %109, align 8, !tbaa !17
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #29
  %462 = load ptr, ptr %44, align 8, !tbaa !180
  %.not10.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %463 = load i32, ptr %24, align 4, !tbaa !20
  br label %464

464:                                              ; preds = %464, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %464 ]
  %.0811.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %464 ]
  %465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %466 = load i32, ptr %465, align 4, !tbaa !20
  %467 = icmp slt i32 %466, %463
  %.19.i.i.i.i = select i1 %467, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %467, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i, label %464, !llvm.loop !233

_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i: ; preds = %464
  %468 = icmp eq ptr %.19.i.i.i.i, %43
  br i1 %468, label %.critedge.i, label %469

469:                                              ; preds = %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %467, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %470 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %471 = icmp slt i32 %463, %470
  br i1 %471, label %.critedge.i, label %473

.critedge.i:                                      ; preds = %469, %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %469 ], [ %.19.i.i.i.i, %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEE11lower_boundERSD_.exit.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store ptr %24, ptr %5, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #29
  %472 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc177 unwind label %528

.noexc177:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %473

473:                                              ; preds = %.noexc177, %469
  %.sroa.06.0.i = phi ptr [ %472, %.noexc177 ], [ %.19.i.i.i.i, %469 ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %475 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0246.0853)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %528

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %473
  %476 = load ptr, ptr %29, align 8, !tbaa !11
  %477 = icmp eq ptr %476, %106
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %478 = load i64, ptr %107, align 8, !tbaa !16
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %480 = load i64, ptr %106, align 8, !tbaa !17
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #29
  br label %482

482:                                              ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.539 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ 1, %331 ]
  %483 = load i64, ptr %102, align 8, !tbaa !58
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %486, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #34
  unreachable

_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit: ; preds = %482, %485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  %490 = load ptr, ptr %26, align 8, !tbaa !11
  %491 = icmp eq ptr %490, %99
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit
  %492 = load i64, ptr %100, align 8, !tbaa !16
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev.exit
  %494 = load i64, ptr %99, align 8, !tbaa !17
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  br label %496

496:                                              ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.438 = phi i32 [ %.539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ 1, %274 ]
  %497 = load ptr, ptr %25, align 8, !tbaa !11
  %498 = icmp eq ptr %497, %69
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %496
  %499 = load i64, ptr %70, align 8, !tbaa !16
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %496
  %501 = load i64, ptr %69, align 8, !tbaa !17
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #29
  %.pre = load ptr, ptr %22, align 8, !tbaa !11
  br label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %504 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pre855.pre866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread ]
  %.337 = phi i32 [ %.438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ 7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread ]
  %505 = icmp eq ptr %504, %65
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %503
  %506 = load i64, ptr %66, align 8, !tbaa !16
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %503
  %508 = load i64, ptr %65, align 8, !tbaa !17
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  switch i32 %.337, label %.loopexit.loopexit [
    i32 0, label %510
    i32 7, label %510
  ]

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0850, i64 40
  %512 = load ptr, ptr %64, align 8, !tbaa !185
  %.not259 = icmp eq ptr %511, %512
  br i1 %.not259, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !235

513:                                              ; preds = %343
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

.loopexit266:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

.loopexit.split-lp267:                            ; preds = %347
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

.loopexit271:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp272:                            ; preds = %365
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %515

515:                                              ; preds = %.loopexit.split-lp272, %.loopexit271
  %lpad.phi275 = phi { ptr, i32 } [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp272 ]
  %516 = load ptr, ptr %30, align 8, !tbaa !11
  %517 = icmp eq ptr %516, %104
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %515
  %518 = load i64, ptr %105, align 8, !tbaa !16
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %515
  %520 = load i64, ptr %104, align 8, !tbaa !17
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %.loopexit266, %.loopexit.split-lp267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  %.pn64 = phi { ptr, i32 } [ %lpad.phi275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %lpad.phi275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ]
  %522 = load ptr, ptr %31, align 8, !tbaa !11
  %523 = icmp eq ptr %522, %108
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %524 = load i64, ptr %103, align 8, !tbaa !16
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %526 = load i64, ptr %108, align 8, !tbaa !17
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %513
  %.pn64.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

528:                                              ; preds = %473, %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %546

530:                                              ; preds = %.noexc.i.i157
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.loopexit281:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

.loopexit.split-lp282:                            ; preds = %420
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

532:                                              ; preds = %446, %432
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %32, align 8, !tbaa !11
  %535 = icmp eq ptr %534, %111
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %532
  %536 = load i64, ptr %112, align 8, !tbaa !16
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %532
  %538 = load i64, ptr %111, align 8, !tbaa !17
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %.loopexit281, %.loopexit.split-lp282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  %.pn67 = phi { ptr, i32 } [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %lpad.loopexit283, %.loopexit281 ], [ %lpad.loopexit.split-lp284, %.loopexit.split-lp282 ]
  %540 = load ptr, ptr %33, align 8, !tbaa !11
  %541 = icmp eq ptr %540, %109
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %542 = load i64, ptr %110, align 8, !tbaa !16
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %.body159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %544 = load i64, ptr %109, align 8, !tbaa !17
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #28
  br label %.body159

.body159:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154
  %.pn67.pn = phi { ptr, i32 } [ %531, %530 ], [ %lpad.phi280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152 ], [ %lpad.phi280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #29
  br label %546

546:                                              ; preds = %.body159, %528
  %.pn70 = phi { ptr, i32 } [ %529, %528 ], [ %.pn67.pn, %.body159 ]
  %547 = load ptr, ptr %29, align 8, !tbaa !11
  %548 = icmp eq ptr %547, %106
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %546
  %549 = load i64, ptr %107, align 8, !tbaa !16
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %546
  %551 = load i64, ptr %106, align 8, !tbaa !17
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn70.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #29
  br label %553

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %341
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %342, %341 ]
  call void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  %554 = load ptr, ptr %26, align 8, !tbaa !11
  %555 = icmp eq ptr %554, %99
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %553
  %556 = load i64, ptr %100, align 8, !tbaa !16
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %553
  %558 = load i64, ptr %99, align 8, !tbaa !17
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %.body115
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62, %.body115 ], [ %.pn70.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn70.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  br label %.body104

.body104:                                         ; preds = %272, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %273, %272 ], [ %.pn.pn.i, %.body.i ]
  %560 = load ptr, ptr %25, align 8, !tbaa !11
  %561 = icmp eq ptr %560, %69
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %.body104
  %562 = load i64, ptr %70, align 8, !tbaa !16
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %.body104
  %564 = load i64, ptr %69, align 8, !tbaa !17
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %278
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn70.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn70.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #29
  %566 = load ptr, ptr %22, align 8, !tbaa !11
  %567 = icmp eq ptr %566, %65
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %568 = load i64, ptr %66, align 8, !tbaa !16
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %570 = load i64, ptr %65, align 8, !tbaa !17
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %211
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %599

.loopexit.loopexit:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %510
  %.135.ph = phi i32 [ %.337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ 0, %510 ]
  %572 = icmp eq i32 %.135.ph, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %186, %172
  %.135 = phi i1 [ false, %172 ], [ true, %186 ], [ %572, %.loopexit.loopexit ]
  %573 = load ptr, ptr %21, align 8, !tbaa !4
  %574 = load ptr, ptr %64, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %573, %574
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %.loopexit, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %583, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i ], [ %573, %.loopexit ]
  %575 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i215
  %578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !16
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i215
  %581 = load i64, ptr %576, align 8, !tbaa !17
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %582) #28
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i216 = icmp eq ptr %583, %574
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i215, !llvm.loop !18

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %584 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %573, %.loopexit ]
  %.not.i.i.i217 = icmp eq ptr %584, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit, label %585

585:                                              ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i
  %586 = load ptr, ptr %114, align 8, !tbaa !37
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %584 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %589) #28
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i, %585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #29
  %590 = load ptr, ptr %19, align 8, !tbaa !11
  %591 = icmp eq ptr %590, %62
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit
  %592 = load i64, ptr %63, align 8, !tbaa !16
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit
  %594 = load i64, ptr %62, align 8, !tbaa !17
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br i1 %.135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220._crit_edge, label %.loopexit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.pre856 = load ptr, ptr %57, align 8, !tbaa !185
  br label %596

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220._crit_edge, %116
  %597 = phi ptr [ %.pre856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220._crit_edge ], [ %117, %116 ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0853, i64 40
  %.not258 = icmp eq ptr %598, %597
  br i1 %.not258, label %._crit_edge, label %116, !llvm.loop !236

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %184
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %185, %184 ]
  call void @_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #29
  %600 = load ptr, ptr %19, align 8, !tbaa !11
  %601 = icmp eq ptr %600, %62
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %599
  %602 = load i64, ptr %63, align 8, !tbaa !16
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %599
  %604 = load i64, ptr %62, align 8, !tbaa !17
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %.body
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %645

._crit_edge:                                      ; preds = %596, %55
  call void @_ZN4i18n12phonenumbers25WritePrefixesDescriptionsERKN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %3)
  %606 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers21WriteCountryLanguagesERKSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EES9_IiESaISt4pairIKiSC_EEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %3)
          to label %607 unwind label %53

607:                                              ; preds = %._crit_edge
  br i1 %606, label %608, label %.loopexit296

608:                                              ; preds = %607
  %609 = call i64 @fwrite(ptr nonnull @.str.47, i64 16, i64 1, ptr %3)
  %fputc = call i32 @fputc(i32 10, ptr %3)
  invoke void @_ZN4i18n12phonenumbers25WriteAccessorsDefinitionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %610 unwind label %53

610:                                              ; preds = %608
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN4i18n12phonenumbersL15kPhoneNumbersNSE) #29
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN4i18n12phonenumbersL7kI18NNSE) #29
  %613 = call i32 @ferror(ptr noundef %3) #29
  %614 = icmp eq i32 %613, 0
  br label %.loopexit296

.loopexit296:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %607, %610, %50
  %.0 = phi i1 [ %614, %610 ], [ false, %50 ], [ false, %607 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %615 = load ptr, ptr %18, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !10
  %.not4.i.i.i.i224 = icmp eq ptr %615, %617
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %.loopexit296, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %626, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228 ], [ %615, %.loopexit296 ]
  %618 = load ptr, ptr %.05.i.i.i.i226, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i234: ; preds = %.lr.ph.i.i.i.i225
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !16
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227: ; preds = %.lr.ph.i.i.i.i225
  %624 = load i64, ptr %619, align 8, !tbaa !17
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #28
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i234
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 40
  %.not.i.i.i.i229 = icmp eq ptr %626, %617
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230, label %.lr.ph.i.i.i.i225, !llvm.loop !18

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230: ; preds = %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i.i228
  %.pr.i231 = load ptr, ptr %18, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230, %.loopexit296
  %627 = phi ptr [ %.pr.i231, %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230 ], [ %615, %.loopexit296 ]
  %.not.i.i.i233 = icmp eq ptr %627, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235, label %628

628:                                              ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232
  %629 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !37
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %627 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %633) #28
  br label %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235

_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit.i232, %628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  %634 = load ptr, ptr %44, align 8, !tbaa !180
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %634)
          to label %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev.exit unwind label %635

635:                                              ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #34
  unreachable

_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit235
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #29
  %638 = load i64, ptr %42, align 8, !tbaa !178
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev.exit, label %640

640:                                              ; preds = %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev.exit
  %641 = load ptr, ptr %16, align 8, !tbaa !139
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev.exit unwind label %642

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #34
  unreachable

_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev.exit: ; preds = %_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev.exit, %640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  ret i1 %.0

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %53
  %.pn82 = phi { ptr, i32 } [ %54, %53 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  call void @_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  call void @_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #29
  call void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  resume { ptr, i32 } %.pn82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4i18n12phonenumbers8DirEntryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4i18n12phonenumbers8DirEntryES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IiESaISt4pairIKiSA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef i32 @_ZN4i18n12phonenumbers9PrintHelpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %.noexc.i, label %31

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store i64 38, ptr %9, align 8, !tbaa !27
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %21, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %20, ptr noundef nonnull align 1 dereferenceable(38) @.str.50, i64 38, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  %24 = call noundef i32 @_ZN4i18n12phonenumbers9PrintHelpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.noexc.i
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  %29 = load i64, ptr %19, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %293

31:                                               ; preds = %2
  %32 = icmp eq i32 %0, 2
  br i1 %32, label %.noexc.i30, label %._crit_edge.i.i36

.noexc.i30:                                       ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i64 27, ptr %8, align 8, !tbaa !27
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %35, ptr %33, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %34, ptr noundef nonnull align 1 dereferenceable(27) @.str.51, i64 27, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  %39 = call noundef i32 @_ZN4i18n12phonenumbers9PrintHelpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %.noexc.i30
  %42 = load i64, ptr %36, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.noexc.i30
  %44 = load i64, ptr %33, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %293

._crit_edge.i.i36:                                ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %12, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %47, align 8, !tbaa !16
  store i8 0, ptr %46, align 8, !tbaa !17
  %48 = icmp samesign ugt i32 %0, 3
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

49:                                               ; preds = %._crit_edge.i.i36
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !237
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #29
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %51, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %49, %._crit_edge.i.i36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !237
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %58, ptr %13, align 8, !tbaa !26
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #31
          to label %.noexc43 unwind label %172

.noexc43:                                         ; preds = %60
  unreachable

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 %62, ptr %7, align 8, !tbaa !27
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %61
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc44 unwind label %172

.noexc44:                                         ; preds = %.noexc.i42
  store ptr %64, ptr %13, align 8, !tbaa !11
  %65 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %65, ptr %58, align 8, !tbaa !17
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc44, %61
  %66 = phi ptr [ %64, %.noexc44 ], [ %58, %61 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %._crit_edge.i.i41
  %68 = load i8, ptr %57, align 1, !tbaa !17
  store i8 %68, ptr %66, align 1, !tbaa !17
  br label %70

69:                                               ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %57, i64 %62, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %._crit_edge.i.i41
  %71 = load i64, ptr %7, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !237
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %77, ptr %14, align 8, !tbaa !26
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #31
          to label %.noexc48 unwind label %174

.noexc48:                                         ; preds = %79
  unreachable

80:                                               ; preds = %70
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %81, ptr %6, align 8, !tbaa !27
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %80
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc49 unwind label %174

.noexc49:                                         ; preds = %.noexc.i47
  store ptr %83, ptr %14, align 8, !tbaa !11
  %84 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %84, ptr %77, align 8, !tbaa !17
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc49, %80
  %85 = phi ptr [ %83, %.noexc49 ], [ %77, %80 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i46
  %87 = load i8, ptr %76, align 1, !tbaa !17
  store i8 %87, ptr %85, align 1, !tbaa !17
  br label %89

88:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %76, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i46
  %90 = load i64, ptr %6, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr %14, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  %95 = load i64, ptr %91, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %.not6.i = icmp samesign eq i64 %95, 0
  br i1 %.not6.i, label %._crit_edge.i.i51.thread, label %.lr.ph.i

._crit_edge.i.i51.thread:                         ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %111

.lr.ph.i:                                         ; preds = %89, %101
  %.sroa.02.07.i = phi ptr [ %102, %101 ], [ %94, %89 ]
  %98 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 92
  br i1 %99, label %100, label %101

100:                                              ; preds = %.lr.ph.i
  store i8 47, ptr %.sroa.02.07.i, align 1, !tbaa !17
  br label %101

101:                                              ; preds = %100, %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %102, %96
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !238

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %101
  %.pr = load i64, ptr %91, align 8, !tbaa !16
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %103, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %.pr, ptr %5, align 8, !tbaa !27
  %104 = icmp ugt i64 %.pr, 15
  br i1 %104, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc53 unwind label %176

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %105, ptr %15, align 8, !tbaa !11
  %106 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %106, ptr %103, align 8, !tbaa !17
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc53, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %107 = phi ptr [ %105, %.noexc53 ], [ %103, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ]
  switch i64 %.pr, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i51
  %109 = load i8, ptr %.pre, align 1, !tbaa !17
  store i8 %109, ptr %107, align 1, !tbaa !17
  br label %111

110:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %.pre, i64 %.pr, i1 false)
  br label %111

111:                                              ; preds = %._crit_edge.i.i51.thread, %110, %108, %._crit_edge.i.i51
  %112 = phi ptr [ %97, %._crit_edge.i.i51.thread ], [ %103, %110 ], [ %103, %108 ], [ %103, %._crit_edge.i.i51 ]
  %113 = load i64, ptr %5, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !16
  %115 = load ptr, ptr %15, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 47, i64 noundef -1) #29
  %.not = icmp eq i64 %117, -1
  br i1 %.not, label %180, label %118

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 47, i64 noundef -1) #29
  %120 = add i64 %119, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %121 = load i64, ptr %114, align 8, !tbaa !16, !noalias !239
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

123:                                              ; preds = %118
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i64 noundef %120, i64 noundef %121) #31
          to label %.noexc54 unwind label %178

.noexc54:                                         ; preds = %123
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %124, ptr %16, align 8, !tbaa !26, !alias.scope !239
  %125 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !239
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %120
  %127 = sub nuw i64 %121, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29, !noalias !239
  store i64 %127, ptr %4, align 8, !tbaa !27, !noalias !239
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55 unwind label %178

.noexc55:                                         ; preds = %.noexc10.i.i
  store ptr %129, ptr %16, align 8, !tbaa !11, !alias.scope !239
  %130 = load i64, ptr %4, align 8, !tbaa !27, !noalias !239
  store i64 %130, ptr %124, align 8, !tbaa !17, !alias.scope !239
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %131 = phi ptr [ %129, %.noexc55 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %._crit_edge.i.i.i
  %133 = load i8, ptr %126, align 1, !tbaa !17
  store i8 %133, ptr %131, align 1, !tbaa !17
  br label %135

134:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %126, i64 %127, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %._crit_edge.i.i.i
  %136 = load i64, ptr %4, align 8, !tbaa !27, !noalias !239
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !16, !alias.scope !239
  %138 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !239
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29, !noalias !239
  %140 = load ptr, ptr %15, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %112
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %135
  %142 = load i64, ptr %114, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %124
  br i1 %145, label %148, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %135
  %146 = load ptr, ptr %16, align 8, !tbaa !11
  %147 = icmp eq ptr %146, %124
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %149 = phi ptr [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %150 = load i64, ptr %137, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  switch i64 %150, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %152
  ]

152:                                              ; preds = %148
  %153 = load i8, ptr %149, align 1, !tbaa !17
  store i8 %153, ptr %140, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

154:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %149, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %154, %152, %148
  %155 = load i64, ptr %137, align 8, !tbaa !16
  store i64 %155, ptr %114, align 8, !tbaa !16
  %156 = load ptr, ptr %15, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %144, ptr %15, align 8, !tbaa !11
  %158 = load i64, ptr %137, align 8, !tbaa !16
  store i64 %158, ptr %114, align 8, !tbaa !16
  %159 = load i64, ptr %124, align 8, !tbaa !17
  store i64 %159, ptr %112, align 8, !tbaa !17
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %160 = load i64, ptr %112, align 8, !tbaa !17
  store ptr %146, ptr %15, align 8, !tbaa !11
  %161 = load i64, ptr %137, align 8, !tbaa !16
  store i64 %161, ptr %114, align 8, !tbaa !16
  %162 = load i64, ptr %124, align 8, !tbaa !17
  store i64 %162, ptr %112, align 8, !tbaa !17
  %.not.i56 = icmp eq ptr %140, null
  br i1 %.not.i56, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %140, ptr %16, align 8, !tbaa !11
  store i64 %160, ptr %124, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %124, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %163, %164
  %165 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %140, %163 ], [ %124, %164 ]
  store i64 0, ptr %137, align 8, !tbaa !16
  store i8 0, ptr %165, align 1, !tbaa !17
  %166 = load ptr, ptr %16, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %124
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %168 = load i64, ptr %137, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %170 = load i64, ptr %124, align 8, !tbaa !17
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %180

172:                                              ; preds = %.noexc.i42, %60
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

174:                                              ; preds = %.noexc.i47, %79
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

176:                                              ; preds = %.noexc.i52
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

178:                                              ; preds = %.noexc10.i.i, %123
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 46, i64 noundef -1) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %182 = load i64, ptr %114, align 8, !tbaa !16, !noalias !242
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %183, ptr %17, align 8, !tbaa !26, !alias.scope !242
  %184 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !242
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %181, i64 %182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29, !noalias !242
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !27, !noalias !242
  %185 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %185, label %.noexc10.i.i62, label %._crit_edge.i.i.i61

.noexc10.i.i62:                                   ; preds = %180
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc63 unwind label %235

.noexc63:                                         ; preds = %.noexc10.i.i62
  store ptr %186, ptr %17, align 8, !tbaa !11, !alias.scope !242
  %187 = load i64, ptr %3, align 8, !tbaa !27, !noalias !242
  store i64 %187, ptr %183, align 8, !tbaa !17, !alias.scope !242
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %.noexc63, %180
  %188 = phi ptr [ %186, %.noexc63 ], [ %183, %180 ]
  switch i64 %spec.select.i.i.i, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %._crit_edge.i.i.i61
  %190 = load i8, ptr %184, align 1, !tbaa !17
  store i8 %190, ptr %188, align 1, !tbaa !17
  br label %192

191:                                              ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %184, i64 %spec.select.i.i.i, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %._crit_edge.i.i.i61
  %193 = load i64, ptr %3, align 8, !tbaa !27, !noalias !242
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !16, !alias.scope !242
  %195 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !242
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29, !noalias !242
  %197 = load ptr, ptr %15, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %112
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70: ; preds = %192
  %199 = load i64, ptr %114, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %17, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %183
  br i1 %202, label %205, label %.thread.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i65: ; preds = %192
  %203 = load ptr, ptr %17, align 8, !tbaa !11
  %204 = icmp eq ptr %203, %183
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i66

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70
  %206 = phi ptr [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i65 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70 ]
  %207 = load i64, ptr %194, align 8, !tbaa !16
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  switch i64 %207, label %211 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68
    i64 1, label %209
  ]

209:                                              ; preds = %205
  %210 = load i8, ptr %206, align 1, !tbaa !17
  store i8 %210, ptr %197, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68

211:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %206, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68: ; preds = %211, %209, %205
  %212 = load i64, ptr %194, align 8, !tbaa !16
  store i64 %212, ptr %114, align 8, !tbaa !16
  %213 = load ptr, ptr %15, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !17
  %.pre.i69 = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

.thread.i71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70
  store ptr %201, ptr %15, align 8, !tbaa !11
  %215 = load i64, ptr %194, align 8, !tbaa !16
  store i64 %215, ptr %114, align 8, !tbaa !16
  %216 = load i64, ptr %183, align 8, !tbaa !17
  store i64 %216, ptr %112, align 8, !tbaa !17
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i65
  %217 = load i64, ptr %112, align 8, !tbaa !17
  store ptr %203, ptr %15, align 8, !tbaa !11
  %218 = load i64, ptr %194, align 8, !tbaa !16
  store i64 %218, ptr %114, align 8, !tbaa !16
  %219 = load i64, ptr %183, align 8, !tbaa !17
  store i64 %219, ptr %112, align 8, !tbaa !17
  %.not.i67 = icmp eq ptr %197, null
  br i1 %.not.i67, label %221, label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i66
  store ptr %197, ptr %17, align 8, !tbaa !11
  store i64 %217, ptr %183, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i66, %.thread.i71
  store ptr %183, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68, %220, %221
  %222 = phi ptr [ %.pre.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68 ], [ %197, %220 ], [ %183, %221 ]
  store i64 0, ptr %194, align 8, !tbaa !16
  store i8 0, ptr %222, align 1, !tbaa !17
  %223 = load ptr, ptr %17, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %183
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %225 = load i64, ptr %194, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %227 = load i64, ptr %183, align 8, !tbaa !17
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  %229 = load ptr, ptr %14, align 8, !tbaa !11
  %230 = call noalias ptr @fopen(ptr noundef %229, ptr noundef nonnull @.str.53)
  %.not20 = icmp eq ptr %230, null
  br i1 %.not20, label %231, label %237

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %232 = load ptr, ptr @stderr, align 8, !tbaa !183
  %233 = load ptr, ptr %14, align 8, !tbaa !11
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.54, ptr noundef %233) #36
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit

235:                                              ; preds = %.noexc10.i.i62
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %238 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers11WriteSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_P8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %230)
          to label %239 unwind label %241

239:                                              ; preds = %237
  %not. = xor i1 %238, true
  %. = zext i1 %not. to i32
  %240 = call noundef i32 @fclose(ptr noundef nonnull %230)
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = call noundef i32 @fclose(ptr noundef nonnull %230)
  br label %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79

_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit: ; preds = %239, %231
  %.1 = phi i32 [ 1, %231 ], [ %., %239 ]
  %244 = load ptr, ptr %15, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %112
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit
  %246 = load i64, ptr %114, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit
  %248 = load i64, ptr %112, align 8, !tbaa !17
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  %250 = load ptr, ptr %14, align 8, !tbaa !11
  %251 = icmp eq ptr %250, %77
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %252 = load i64, ptr %91, align 8, !tbaa !16
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %254 = load i64, ptr %77, align 8, !tbaa !17
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %256 = load ptr, ptr %13, align 8, !tbaa !11
  %257 = icmp eq ptr %256, %58
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %258 = load i64, ptr %72, align 8, !tbaa !16
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %260 = load i64, ptr %58, align 8, !tbaa !17
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %262 = load ptr, ptr %12, align 8, !tbaa !11
  %263 = icmp eq ptr %262, %46
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %264 = load i64, ptr %47, align 8, !tbaa !16
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %266 = load i64, ptr %46, align 8, !tbaa !17
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %293

_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79: ; preds = %241, %235, %178
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %179, %178 ], [ %242, %241 ]
  %268 = load ptr, ptr %15, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %112
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79
  %270 = load i64, ptr %114, align 8, !tbaa !16
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZN4i18n12phonenumbers10AutoCloserI8_IO_FILEED2Ev.exit79
  %272 = load i64, ptr %112, align 8, !tbaa !17
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %176
  %.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  %274 = load ptr, ptr %14, align 8, !tbaa !11
  %275 = icmp eq ptr %274, %77
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %276 = load i64, ptr %91, align 8, !tbaa !16
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %278 = load i64, ptr %77, align 8, !tbaa !17
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %174
  %.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %280 = load ptr, ptr %13, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %58
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %282 = load i64, ptr %72, align 8, !tbaa !16
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %284 = load i64, ptr %58, align 8, !tbaa !17
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %172
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %55, %54 ]
  %287 = load ptr, ptr %12, align 8, !tbaa !11
  %288 = icmp eq ptr %287, %46
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %286
  %289 = load i64, ptr %47, align 8, !tbaa !16
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %286
  %291 = load i64, ptr %46, align 8, !tbaa !17
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %.not55 = icmp eq i8 %4, 0
  br i1 %.not55, label %10, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nuw nsw i64 %7, 19
  %9 = and i64 %8, 2040
  br label %.loopexit.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 1, !tbaa !17
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
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %.not56 = icmp eq i8 %18, 0
  br i1 %.not56, label %.lr.ph, label %._crit_edge, !llvm.loop !245

._crit_edge:                                      ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %16, align 8, !tbaa !129
  br label %23

23:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %21, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %22, %._crit_edge ], [ %.1.be, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %25 = sext i32 %.147 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %.not57 = icmp eq i8 %29, 0
  br i1 %.not57, label %.lr.ph67, label %38

.lr.ph67:                                         ; preds = %23, %.lr.ph67
  %.25166 = phi ptr [ %31, %.lr.ph67 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.25166, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %.not58 = icmp eq i8 %33, 0
  br i1 %.not58, label %.lr.ph67, label %._crit_edge68, !llvm.loop !246

._crit_edge68:                                    ; preds = %.lr.ph67
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr %34, align 1, !tbaa !17
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
  %42 = add nuw nsw i64 %41, 19
  %43 = and i64 %42, 2040
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %43) #28
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !17
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
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = load ptr, ptr %.3, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 752) #28
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.preheader59
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !17
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %.not71 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !17
  br i1 %.not71, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i8 %6 to i64
  %10 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %9
  %.not9.i = icmp eq i8 %6, 0
  br i1 %.not9.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i
  %.010.i = phi ptr [ %20, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i

_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %20, %10
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !249

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i
  %.pre = load i8, ptr %3, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, %7
  %21 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit ], [ %4, %7 ]
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i8 6, i8 %21
  %24 = zext i8 %23 to i64
  %25 = mul nuw nsw i64 %24, 40
  %26 = add nuw nsw i64 %25, 19
  %27 = and i64 %26, 32760
  br label %.loopexit.sink.split

28:                                               ; preds = %2
  %29 = icmp eq i8 %6, 0
  br i1 %29, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04980 = phi ptr [ %32, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.04980, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 11
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %.not72 = icmp eq i8 %34, 0
  br i1 %.not72, label %.lr.ph, label %._crit_edge, !llvm.loop !250

._crit_edge:                                      ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %32, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %37, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %38, %._crit_edge ], [ %.1.be, %.backedge ]
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %41 = sext i32 %.147 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %.not73 = icmp eq i8 %45, 0
  br i1 %.not73, label %.lr.ph83, label %54

.lr.ph83:                                         ; preds = %39, %.lr.ph83
  %.25182 = phi ptr [ %47, %.lr.ph83 ], [ %43, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.25182, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %.not74 = icmp eq i8 %49, 0
  br i1 %.not74, label %.lr.ph83, label %._crit_edge84, !llvm.loop !251

._crit_edge84:                                    ; preds = %.lr.ph83
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %47, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %._crit_edge84, %39
  %.150 = phi ptr [ %43, %39 ], [ %47, %._crit_edge84 ]
  %.248 = phi i32 [ %.147, %39 ], [ %52, %._crit_edge84 ]
  %.2 = phi ptr [ %.1, %39 ], [ %53, %._crit_edge84 ]
  %55 = getelementptr inbounds nuw i8, ptr %.150, i64 10
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %57, i64 %58
  %.not9.i55 = icmp eq i8 %56, 0
  br i1 %.not9.i55, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit62, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %54, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i59
  %.010.i57 = phi ptr [ %69, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i59 ], [ %57, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i56
  %64 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i56
  %67 = load i64, ptr %62, align 8, !tbaa !17
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #28
  br label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i59

_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i61
  %69 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 40
  %.not.i60 = icmp eq ptr %69, %59
  br i1 %.not.i60, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit62, label %.lr.ph.i56, !llvm.loop !249

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit62: ; preds = %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i59, %54
  %70 = getelementptr inbounds nuw i8, ptr %.150, i64 11
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, i8 6, i8 %71
  %74 = zext i8 %73 to i64
  %75 = mul nuw nsw i64 %74, 40
  %76 = add nuw nsw i64 %75, 19
  %77 = and i64 %76, 32760
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %77) #28
  %78 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %.not.not = icmp slt i32 %.248, %80
  br i1 %.not.not, label %.backedge, label %.preheader75

.backedge:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit62, %102
  %.147.be.in = phi i32 [ %.248, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit62 ], [ %103, %102 ]
  %.1.be = phi ptr [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit62 ], [ %84, %102 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %39, !llvm.loop !252

.preheader75:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit62, %99
  %81 = phi i8 [ %101, %99 ], [ %79, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit62 ]
  %.3 = phi ptr [ %84, %99 ], [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit62 ]
  %82 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = load ptr, ptr %.3, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %86 = zext i8 %81 to i64
  %87 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %85, i64 %86
  %.not9.i63 = icmp eq i8 %81, 0
  br i1 %.not9.i63, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit70, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.preheader75, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i67
  %.010.i65 = phi ptr [ %97, %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i67 ], [ %85, %.preheader75 ]
  %88 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i64
  %92 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i64
  %95 = load i64, ptr %90, align 8, !tbaa !17
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #28
  br label %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i67

_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i69
  %97 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 40
  %.not.i68 = icmp eq ptr %97, %87
  br i1 %.not.i68, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit70, label %.lr.ph.i64, !llvm.loop !249

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit70: ; preds = %_ZN4absl7debian218container_internal13common_paramsIiSt4lessIiESaISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELi256ELb0ENS1_15map_slot_policyIiSC_EEE7destroyEPSE_PNS1_13map_slot_typeIiSC_EE.exit.i67, %.preheader75
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 312) #28
  %98 = icmp eq ptr %84, %30
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit70
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %.not = icmp ult i8 %83, %101
  br i1 %.not, label %102, label %.preheader75, !llvm.loop !253

102:                                              ; preds = %99
  %103 = zext i8 %83 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit
  %.sink = phi i64 [ %27, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit ], [ 312, %28 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit70, %.loopexit.sink.split
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %.not77 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !17
  br i1 %.not77, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i8 %6 to i64
  %10 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %8, i64 %9
  %.not9.i = icmp eq i8 %6, 0
  br i1 %.not9.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i
  %.010.i = phi ptr [ %28, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %.010.i, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !17
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #28
  br label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i

_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  %.not.i = icmp eq ptr %28, %10
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !258

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i
  %.pre = load i8, ptr %3, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, %7
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit ], [ %4, %7 ]
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i8 4, i8 %29
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 6
  %34 = or disjoint i64 %33, 16
  br label %.loopexit.sink.split

35:                                               ; preds = %2
  %36 = icmp eq i8 %6, 0
  br i1 %36, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %37 = load ptr, ptr %0, align 8, !tbaa !139
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04986 = phi ptr [ %39, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.04986, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 11
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %.not78 = icmp eq i8 %41, 0
  br i1 %.not78, label %.lr.ph, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %39, align 8, !tbaa !139
  br label %46

46:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %44, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %45, %._crit_edge ], [ %.1.be, %.backedge ]
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 272
  %48 = sext i32 %.147 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 11
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %.not79 = icmp eq i8 %52, 0
  br i1 %.not79, label %.lr.ph89, label %61

.lr.ph89:                                         ; preds = %46, %.lr.ph89
  %.25188 = phi ptr [ %54, %.lr.ph89 ], [ %50, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.25188, i64 272
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %.not80 = icmp eq i8 %56, 0
  br i1 %.not80, label %.lr.ph89, label %._crit_edge90, !llvm.loop !260

._crit_edge90:                                    ; preds = %.lr.ph89
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %54, align 8, !tbaa !139
  br label %61

61:                                               ; preds = %._crit_edge90, %46
  %.150 = phi ptr [ %50, %46 ], [ %54, %._crit_edge90 ]
  %.248 = phi i32 [ %.147, %46 ], [ %59, %._crit_edge90 ]
  %.2 = phi ptr [ %.1, %46 ], [ %60, %._crit_edge90 ]
  %62 = getelementptr inbounds nuw i8, ptr %.150, i64 10
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %64, i64 %65
  %.not9.i55 = icmp eq i8 %63, 0
  br i1 %.not9.i55, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit65, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %61, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i61
  %.010.i57 = phi ptr [ %84, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i61 ], [ %64, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i56
  %71 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i56
  %74 = load i64, ptr %69, align 8, !tbaa !17
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64
  %76 = load ptr, ptr %.010.i57, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i59
  %79 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i59
  %82 = load i64, ptr %77, align 8, !tbaa !17
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #28
  br label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i61

_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i63
  %84 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 64
  %.not.i62 = icmp eq ptr %84, %66
  br i1 %.not.i62, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit65, label %.lr.ph.i56, !llvm.loop !258

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit65: ; preds = %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i61, %61
  %85 = getelementptr inbounds nuw i8, ptr %.150, i64 11
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i8 4, i8 %86
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 6
  %91 = or disjoint i64 %90, 16
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %91) #28
  %92 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %.not.not = icmp slt i32 %.248, %94
  br i1 %.not.not, label %.backedge, label %.preheader81

.backedge:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit65, %124
  %.147.be.in = phi i32 [ %.248, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit65 ], [ %125, %124 ]
  %.1.be = phi ptr [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit65 ], [ %98, %124 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %46, !llvm.loop !261

.preheader81:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit65, %121
  %95 = phi i8 [ %123, %121 ], [ %93, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit65 ]
  %.3 = phi ptr [ %98, %121 ], [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit65 ]
  %96 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = load ptr, ptr %.3, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %100 = zext i8 %95 to i64
  %101 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %99, i64 %100
  %.not9.i66 = icmp eq i8 %95, 0
  br i1 %.not9.i66, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit76, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.preheader81, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i72
  %.010.i68 = phi ptr [ %119, %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i72 ], [ %99, %.preheader81 ]
  %102 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 48
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i67
  %106 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i67
  %109 = load i64, ptr %104, align 8, !tbaa !17
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75
  %111 = load ptr, ptr %.010.i68, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i70
  %114 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %116)
  br label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i70
  %117 = load i64, ptr %112, align 8, !tbaa !17
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #28
  br label %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i72

_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i74
  %119 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 64
  %.not.i73 = icmp eq ptr %119, %101
  br i1 %.not.i73, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit76, label %.lr.ph.i67, !llvm.loop !258

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit76: ; preds = %_ZN4absl7debian218container_internal13common_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaISt4pairIKS8_S8_EELi256ELb0ENS1_15map_slot_policyIS8_S8_EEE7destroyEPSE_PNS1_13map_slot_typeIS8_S8_EE.exit.i72, %.preheader81
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 312) #28
  %120 = icmp eq ptr %98, %37
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit76
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %.not = icmp ult i8 %97, %123
  br i1 %.not, label %124, label %.preheader81, !llvm.loop !262

124:                                              ; preds = %121
  %125 = zext i8 %97 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %35, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit
  %.sink = phi i64 [ %34, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit ], [ 312, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15value_destroy_nEhhPSF_.exit76, %.loopexit.sink.split
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #31
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
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN4i18n12phonenumbers8DirEntryESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4i18n12phonenumbers8DirEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !17
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
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !263, !noalias !266
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !266, !noalias !263
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16, !alias.scope !266, !noalias !263
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !268
  br label %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !263, !noalias !266
  %49 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !266, !noalias !263
  store i64 %49, ptr %40, align 8, !tbaa !17, !alias.scope !263, !noalias !266
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !266, !noalias !263
  br label %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !16, !alias.scope !263, !noalias !266
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !266, !noalias !263
  store i64 0, ptr %51, align 8, !tbaa !16, !alias.scope !266, !noalias !263
  store i8 0, ptr %42, align 1, !tbaa !17, !alias.scope !266, !noalias !263
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
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !270, !noalias !273
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !273, !noalias !270
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !16, !alias.scope !273, !noalias !270
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !275
  br label %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !270, !noalias !273
  %68 = load i64, ptr %61, align 8, !tbaa !17, !alias.scope !273, !noalias !270
  store i64 %68, ptr %59, align 8, !tbaa !17, !alias.scope !270, !noalias !273
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !273, !noalias !270
  br label %_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !16, !alias.scope !270, !noalias !273
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !273, !noalias !270
  store i64 0, ptr %70, align 8, !tbaa !16, !alias.scope !273, !noalias !270
  store i8 0, ptr %61, align 1, !tbaa !17, !alias.scope !273, !noalias !270
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
  %82 = getelementptr inbounds nuw %"class.i18n::phonenumbers::DirEntry", ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !37
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEEE16try_emplace_implIRSE_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.94", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %2, ptr %4, align 8, !tbaa !234, !alias.scope !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !58, !noalias !279
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32, !noalias !279
  store ptr %10, ptr %10, align 8, !tbaa !64, !noalias !279
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %11, align 1, !tbaa !17, !noalias !279
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %12, align 1, !tbaa !17, !noalias !279
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %13, align 1, !tbaa !17, !noalias !279
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 1, ptr %14, align 1, !tbaa !17, !noalias !279
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
  %20 = load i8, ptr %19, align 1, !tbaa !17, !noalias !279
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18
  %zext.i.i.i.i = zext i8 %20 to i64
  br label %23

23:                                               ; preds = %27, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %27 ]
  %24 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %indvars.iv.i.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !20, !noalias !279
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
  %31 = load i8, ptr %30, align 1, !tbaa !17, !noalias !279
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %32, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i

32:                                               ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 256
  %34 = sext i32 %.0.lcssa.i.i.i.i.i to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  br label %18

_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i, %40
  %.sroa.8.0.i.i = phi i32 [ %43, %40 ], [ %.0.lcssa.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i ]
  %.sroa.0.0.i18.i = phi ptr [ %44, %40 ], [ %.sroa.0.0.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKSB_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !17, !noalias !279
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %.sroa.8.0.i.i, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i, i64 8
  %42 = load i8, ptr %41, align 1, !tbaa !17, !noalias !279
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %.sroa.0.0.i18.i, align 8, !tbaa !64, !noalias !279
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !17, !noalias !279
  %.not.i21.i = icmp eq i8 %46, 0
  br i1 %.not.i21.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEEET_SP_.exit.thread.i, !llvm.loop !283

47:                                               ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb0EEERKT_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i, i64 16
  %49 = sext i32 %.sroa.8.0.i.i to i64
  %50 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20, !noalias !279
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
  store i32 %.sroa.8.0.i.lcssa.sink.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !20, !alias.scope !279
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %54, align 8, !tbaa !284, !alias.scope !279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.absl::debian2::container_internal::btree_iterator.91", align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.thread.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre27 = load i8, ptr %.phi.trans.insert26, align 1, !tbaa !17
  br label %26

.thread.i.i:                                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %storemerge4.i.i.i = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %storemerge4.i.i.i, ptr %7, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %.not15.i.i.i = icmp eq i8 %15, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %.thread.i.i, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %.thread.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 256
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %storemerge.i.i.i = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %storemerge.i.i.i, ptr %7, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %.not1.i.i.i = icmp eq i8 %22, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit, !llvm.loop !286

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit: ; preds = %.lr.ph7.i.i.i, %.thread.i.i
  %.pre = phi i8 [ %15, %.thread.i.i ], [ %22, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit
  %27 = phi i32 [ %25, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %2, %._crit_edge ]
  %28 = phi i8 [ %24, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %.pre27, %._crit_edge ]
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %10, %._crit_edge ]
  %30 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %1, %._crit_edge ]
  %31 = icmp eq i8 %28, %29
  br i1 %31, label %32, label %72

32:                                               ; preds = %26
  %33 = icmp ult i8 %28, 6
  br i1 %33, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %71

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %32
  %34 = shl nuw nsw i8 %28, 1
  %35 = tail call i8 @llvm.umin.i8(i8 %34, i8 6)
  %narrow = mul nuw i8 %35, 40
  %36 = zext i8 %narrow to i64
  %37 = add nuw nsw i64 %36, 19
  %38 = and i64 %37, 496
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #32
  store ptr %39, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 1, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 0, ptr %41, align 1, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 0, ptr %42, align 1, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 %35, ptr %43, align 1, !tbaa !17
  store ptr %39, ptr %7, align 8, !tbaa !71
  %44 = load ptr, ptr %0, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %48, i64 %47
  %.not14.i = icmp eq i8 %46, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %68, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %50, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %67, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %48, %.lr.ph.preheader.i ]
  %51 = load i32, ptr %.01215.i, align 8, !tbaa !287
  store i32 %51, ptr %.016.i, align 8, !tbaa !287
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !26
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %55, ptr %52, align 8, !tbaa !11
  %63 = load i64, ptr %56, align 8, !tbaa !17
  store i64 %63, ptr %54, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %58
  %64 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store i64 %65, ptr %66, align 8, !tbaa !16
  store ptr %56, ptr %53, align 8, !tbaa !11
  store i64 0, ptr %64, align 8, !tbaa !16
  store i8 0, ptr %56, align 1, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %67, %49
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i
  %.pre28 = load i8, ptr %45, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %69 = phi i8 [ %.pre28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %69, ptr %42, align 1, !tbaa !17
  store i8 0, ptr %45, align 1, !tbaa !17
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef nonnull %44, ptr noundef nonnull %0)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %70, align 8, !tbaa !65
  store ptr %39, ptr %0, align 8, !tbaa !64
  br label %72

71:                                               ; preds = %32
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  %.pre29 = load ptr, ptr %7, align 8, !tbaa !71
  %.pre30 = load i32, ptr %8, align 8, !tbaa !74
  br label %72

72:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %71, %26
  %73 = phi i32 [ %27, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre30, %71 ], [ %27, %26 ]
  %74 = phi ptr [ %39, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre29, %71 ], [ %30, %26 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 10
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %72
  %.neg = sub nsw i64 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = shl nuw nsw i64 %78, 32
  %sext.i.i = add nsw i64 %81, -4294967296
  %82 = ashr exact i64 %sext.i.i, 32
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %80, i64 %82
  %84 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %83, i64 %.neg
  %85 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %80, i64 %78
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %103, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i ], [ %85, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %102, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i ], [ %83, %.lr.ph.preheader.i.i ]
  %86 = load i32, ptr %.01417.i.i, align 8, !tbaa !287
  store i32 %86, ptr %.018.i.i, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  store ptr %89, ptr %87, align 8, !tbaa !26
  %90 = load ptr, ptr %88, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %90, ptr %87, align 8, !tbaa !11
  %98 = load i64, ptr %91, align 8, !tbaa !17
  store i64 %98, ptr %89, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  store i64 %100, ptr %101, align 8, !tbaa !16
  store ptr %91, ptr %88, align 8, !tbaa !11
  store i64 0, ptr %99, align 8, !tbaa !16
  store i8 0, ptr %91, align 1, !tbaa !17
  %102 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -40
  %103 = getelementptr inbounds i8, ptr %.018.i.i, i64 -40
  %.not.i.i22 = icmp eq ptr %102, %84
  br i1 %.not.i.i22, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !290

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.loopexit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i
  %.pre.i = load i8, ptr %76, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.loopexit.i, %72
  %104 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.loopexit.i ], [ %77, %72 ]
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %106 = and i64 %75, 255
  %107 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %105, i64 %106
  %108 = load i64, ptr %4, align 8, !tbaa !234
  %109 = inttoptr i64 %108 to ptr
  %110 = load i32, ptr %109, align 4, !tbaa !20
  store i32 %110, ptr %107, align 8, !tbaa !287
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 0, ptr %113, align 8, !tbaa !16
  store i8 0, ptr %112, align 1, !tbaa !17
  %114 = add i8 %104, 1
  store i8 %114, ptr %76, align 1, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 11
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %.not.i20 = icmp eq i8 %116, 0
  br i1 %.not.i20, label %117, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEEvlPSF_DpOT_.exit

117:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %118 = zext i8 %114 to i64
  %119 = add nsw i64 %75, 1
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %.lr.ph.i21, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEEvlPSF_DpOT_.exit

.lr.ph.i21:                                       ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 256
  br label %122

122:                                              ; preds = %122, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ %118, %.lr.ph.i21 ], [ %indvars.iv.next.i, %122 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %123 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.next.i
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.i
  store ptr %124, ptr %125, align 8, !tbaa !64
  %126 = trunc i64 %indvars.iv.i to i8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 %126, ptr %127, align 1, !tbaa !17
  %128 = icmp slt i64 %119, %indvars.iv.next.i
  br i1 %128, label %122, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEEvlPSF_DpOT_.exit, !llvm.loop !291

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJEEEEEvlPSF_DpOT_.exit: ; preds = %122, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, %117
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !58
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !58
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !64
  %.sroa.2.0.copyload = load i32, ptr %8, align 8, !tbaa !20
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
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %.not105 = icmp eq i8 %10, 0
  br i1 %.not105, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp ult i8 %19, 6
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 6, %22
  %24 = load i32, ptr %4, align 4, !tbaa !20
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
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = sub nsw i32 %31, %.sroa.speculated94
  store i32 %32, ptr %4, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.critedge.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 264
  %46 = getelementptr ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp ult i8 %49, 6
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 6, %49
  %52 = load i32, ptr %4, align 4, !tbaa !20
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not80 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 6
  %or.cond104 = select i1 %.not80, i1 true, i1 %60
  br i1 %or.cond104, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4, !tbaa !20
  %63 = load ptr, ptr %1, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !74
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #32
  store ptr %6, ptr %77, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store ptr %7, ptr %79, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1, !tbaa !17
  store ptr %77, ptr %7, align 8, !tbaa !64
  store ptr %77, ptr %0, align 8, !tbaa !64
  br label %81

81:                                               ; preds = %71, %73, %76
  %.077 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %.not106 = icmp eq i8 %84, 0
  br i1 %.not106, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  store ptr %.077, ptr %86, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 1, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 1, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 6, ptr %90, align 1, !tbaa !17
  %91 = load i32, ptr %4, align 4, !tbaa !20
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
  store i32 0, ptr %99, align 1
  %100 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4, !tbaa !20
  %103 = load ptr, ptr %1, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %108, %34, %68
  %.sink107 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink107, ptr %4, align 4, !tbaa !20
  store ptr %.sink, ptr %1, align 8, !tbaa !64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %14, i64 %10
  %16 = load i32, ptr %15, align 8, !tbaa !287
  store i32 %16, ptr %13, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %19, ptr %17, align 8, !tbaa !26
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %4
  store ptr %20, ptr %17, align 8, !tbaa !11
  %28 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %28, ptr %19, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !16
  store ptr %21, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !16
  store i8 0, ptr %21, align 1, !tbaa !17
  %32 = add nsw i32 %1, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %34, i64 %33
  %.not14.i = icmp eq i32 %32, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %36 = load i8, ptr %5, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %37
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
  store ptr %42, ptr %40, align 8, !tbaa !26
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i
  store ptr %43, ptr %40, align 8, !tbaa !11
  %51 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %51, ptr %42, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43, %46
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 56
  store i64 %53, ptr %54, align 8, !tbaa !16
  store ptr %44, ptr %41, align 8, !tbaa !11
  store i64 0, ptr %52, align 8, !tbaa !16
  store i8 0, ptr %44, align 1, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %.not.i = icmp eq ptr %55, %35
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !64
  %57 = load i8, ptr %8, align 1, !tbaa !17
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %59, i64 %58
  %61 = load i32, ptr %35, align 8, !tbaa !287
  store i32 %61, ptr %60, align 8, !tbaa !287
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %64, ptr %62, align 8, !tbaa !26
  %65 = load ptr, ptr %63, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46

68:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  store ptr %65, ptr %62, align 8, !tbaa !11
  %73 = load i64, ptr %66, align 8, !tbaa !17
  store i64 %73, ptr %64, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !16
  store ptr %66, ptr %63, align 8, !tbaa !11
  store i64 0, ptr %74, align 8, !tbaa !16
  store i8 0, ptr %66, align 1, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %79, %1
  %81 = sext i32 %80 to i64
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %34, i64 %82
  %84 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %83, i64 %81
  %.not14.i50 = icmp eq i32 %1, %79
  br i1 %.not14.i50, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit59, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i57
  %.016.i54 = phi ptr [ %102, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i57 ], [ %34, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48 ]
  %.01215.i55 = phi ptr [ %101, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i57 ], [ %83, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48 ]
  %85 = load i32, ptr %.01215.i55, align 8, !tbaa !287
  store i32 %85, ptr %.016.i54, align 8, !tbaa !287
  %86 = getelementptr inbounds nuw i8, ptr %.016.i54, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.01215.i55, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.016.i54, i64 24
  store ptr %88, ptr %86, align 8, !tbaa !26
  %89 = load ptr, ptr %87, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %.01215.i55, i64 24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56

92:                                               ; preds = %.lr.ph.i53
  %93 = getelementptr inbounds nuw i8, ptr %.01215.i55, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i53
  store ptr %89, ptr %86, align 8, !tbaa !11
  %97 = load i64, ptr %90, align 8, !tbaa !17
  store i64 %97, ptr %88, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i57

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56, %92
  %98 = getelementptr inbounds nuw i8, ptr %.01215.i55, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %.016.i54, i64 16
  store i64 %99, ptr %100, align 8, !tbaa !16
  store ptr %90, ptr %87, align 8, !tbaa !11
  store i64 0, ptr %98, align 8, !tbaa !16
  store i8 0, ptr %90, align 1, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %.01215.i55, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.016.i54, i64 40
  %.not.i58 = icmp eq ptr %101, %84
  br i1 %.not.i58, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit59, label %.lr.ph.i53, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit59: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i57, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %.not60 = icmp eq i8 %104, 0
  br i1 %.not60, label %.preheader61, label %.loopexit

.preheader61:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit59
  %105 = icmp sgt i32 %1, 0
  br i1 %105, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader61
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %111

.preheader:                                       ; preds = %111, %.preheader61
  %108 = load i8, ptr %77, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %.not63 = icmp sgt i32 %1, %109
  br i1 %.not63, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %invariant.gep = getelementptr ptr, ptr %110, i64 %82
  br label %122

111:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %112 = load i8, ptr %5, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = trunc nuw nsw i64 %indvars.iv.next to i32
  %115 = add nuw nsw i32 %114, %113
  %116 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %107, i64 %118
  store ptr %117, ptr %119, align 8, !tbaa !64
  %120 = trunc i32 %115 to i8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 %120, ptr %121, align 1, !tbaa !17
  store ptr %0, ptr %117, align 8, !tbaa !64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %111, !llvm.loop !292

122:                                              ; preds = %.lr.ph65, %122
  %indvars.iv67 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next68, %122 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv67
  %123 = load ptr, ptr %gep, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv67
  store ptr %123, ptr %124, align 8, !tbaa !64
  %125 = trunc i64 %indvars.iv67 to i8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 %125, ptr %126, align 1, !tbaa !17
  store ptr %2, ptr %123, align 8, !tbaa !64
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %127 = load i8, ptr %77, align 1, !tbaa !17
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %128, %1
  %130 = sext i32 %129 to i64
  %.not.not = icmp slt i64 %indvars.iv67, %130
  br i1 %.not.not, label %122, label %.loopexit, !llvm.loop !293

.loopexit:                                        ; preds = %122, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit59
  %131 = load i8, ptr %5, align 1, !tbaa !17
  %132 = trunc i32 %1 to i8
  %133 = add i8 %131, %132
  store i8 %133, ptr %5, align 1, !tbaa !17
  %134 = load i8, ptr %77, align 1, !tbaa !17
  %135 = sub i8 %134, %132
  store i8 %135, ptr %77, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %10
  %12 = sub nsw i64 0, %7
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %11, i64 %12
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %14 = zext i32 %1 to i64
  %15 = add nuw nsw i64 %7, %14
  %16 = shl i64 %15, 32
  %sext15.i = add i64 %16, -4294967296
  %17 = ashr exact i64 %sext15.i, 32
  %18 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %36, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %18, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %35, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %19 = load i32, ptr %.01417.i, align 8, !tbaa !287
  store i32 %19, ptr %.018.i, align 8, !tbaa !287
  %20 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  store ptr %22, ptr %20, align 8, !tbaa !26
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %23, ptr %20, align 8, !tbaa !11
  %31 = load i64, ptr %24, align 8, !tbaa !17
  store i64 %31, ptr %22, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !16
  store ptr %24, ptr %21, align 8, !tbaa !11
  store i64 0, ptr %32, align 8, !tbaa !16
  store i8 0, ptr %24, align 1, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %.01417.i, i64 -40
  %36 = getelementptr inbounds i8, ptr %.018.i, i64 -40
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !290

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i, %4
  %37 = add nsw i32 %1, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = load ptr, ptr %0, align 8, !tbaa !64
  %43 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %44, i64 %41
  %46 = load i32, ptr %45, align 8, !tbaa !287
  store i32 %46, ptr %43, align 8, !tbaa !287
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %49, ptr %47, align 8, !tbaa !26
  %50 = load ptr, ptr %48, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46

53:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  store ptr %50, ptr %47, align 8, !tbaa !11
  %58 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %58, ptr %49, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !16
  store ptr %51, ptr %48, align 8, !tbaa !11
  store i64 0, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %51, align 1, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, %37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %67, i64 %66
  %69 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %38
  %.not14.i = icmp eq i32 %37, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i52
  %.016.i = phi ptr [ %87, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i52 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %.01215.i = phi ptr [ %86, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i52 ], [ %68, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %70 = load i32, ptr %.01215.i, align 8, !tbaa !287
  store i32 %70, ptr %.016.i, align 8, !tbaa !287
  %71 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  store ptr %73, ptr %71, align 8, !tbaa !26
  %74 = load ptr, ptr %72, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i51

77:                                               ; preds = %.lr.ph.i50
  %78 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i50
  store ptr %74, ptr %71, align 8, !tbaa !11
  %82 = load i64, ptr %75, align 8, !tbaa !17
  store i64 %82, ptr %73, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i52

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i51, %77
  %83 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store i64 %84, ptr %85, align 8, !tbaa !16
  store ptr %75, ptr %72, align 8, !tbaa !11
  store i64 0, ptr %83, align 8, !tbaa !16
  store i8 0, ptr %75, align 1, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i53 = icmp eq ptr %86, %69
  br i1 %.not.i53, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i50, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i52
  %.pre = load i8, ptr %62, align 1, !tbaa !17
  %.pre67 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %.pre-phi = phi i32 [ %.pre67, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %64, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %88 = load ptr, ptr %0, align 8, !tbaa !64
  %89 = load i8, ptr %39, align 1, !tbaa !17
  %90 = zext i8 %89 to i64
  %91 = sub nsw i32 %.pre-phi, %1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %93, i64 %90
  %95 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %67, i64 %92
  %96 = load i32, ptr %95, align 8, !tbaa !287
  store i32 %96, ptr %94, align 8, !tbaa !287
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %99, ptr %97, align 8, !tbaa !26
  %100 = load ptr, ptr %98, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56

103:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  store ptr %100, ptr %97, align 8, !tbaa !11
  %108 = load i64, ptr %101, align 8, !tbaa !17
  store i64 %108, ptr %99, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %110, ptr %111, align 8, !tbaa !16
  store ptr %101, ptr %98, align 8, !tbaa !11
  store i64 0, ptr %109, align 8, !tbaa !16
  store i8 0, ptr %101, align 1, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %.not59 = icmp eq i8 %113, 0
  br i1 %.not59, label %114, label %.loopexit

114:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58
  %115 = load i8, ptr %5, align 1, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %117 = zext i8 %115 to i64
  %118 = sext i32 %1 to i64
  br label %121

.preheader:                                       ; preds = %121
  %.not4461 = icmp slt i32 %1, 1
  br i1 %.not4461, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %120 to i64
  br label %128

121:                                              ; preds = %114, %121
  %indvars.iv = phi i64 [ %117, %114 ], [ %indvars.iv.next, %121 ]
  %122 = add nsw i64 %indvars.iv, %118
  %123 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = getelementptr inbounds ptr, ptr %116, i64 %122
  store ptr %124, ptr %125, align 8, !tbaa !64
  %126 = trunc i64 %122 to i8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 %126, ptr %127, align 1, !tbaa !17
  store ptr %2, ptr %124, align 8, !tbaa !64
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %121, !llvm.loop !294

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv64 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next65, %128 ]
  %129 = add nsw i64 %indvars.iv64, -1
  %130 = load i8, ptr %62, align 1, !tbaa !17
  %131 = zext i8 %130 to i32
  %132 = trunc i64 %indvars.iv64 to i32
  %133 = sub i32 %132, %1
  %134 = add i32 %133, %131
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %119, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = getelementptr inbounds ptr, ptr %116, i64 %129
  store ptr %137, ptr %138, align 8, !tbaa !64
  %139 = trunc i64 %129 to i8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i8 %139, ptr %140, align 1, !tbaa !17
  store ptr %2, ptr %137, align 8, !tbaa !64
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %128, !llvm.loop !295

.loopexit:                                        ; preds = %128, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58
  %141 = load i8, ptr %62, align 1, !tbaa !17
  %142 = trunc i32 %1 to i8
  %143 = sub i8 %141, %142
  store i8 %143, ptr %62, align 1, !tbaa !17
  %144 = load i8, ptr %5, align 1, !tbaa !17
  %145 = add i8 %144, %142
  store i8 %145, ptr %5, align 1, !tbaa !17
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
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %12, %9 ], [ %8, %5 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1, !tbaa !17
  %19 = load i8, ptr %17, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %21
  %24 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %20
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
  store ptr %29, ptr %27, align 8, !tbaa !26
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %30, ptr %27, align 8, !tbaa !11
  %38 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %38, ptr %29, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !16
  store ptr %31, ptr %28, align 8, !tbaa !11
  store i64 0, ptr %39, align 8, !tbaa !16
  store i8 0, ptr %31, align 1, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %42, %24
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !289

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i
  %.pre = load i8, ptr %15, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %13
  %44 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %18, %13 ]
  %45 = add i8 %44, -1
  store i8 %45, ptr %15, align 1, !tbaa !17
  %46 = load ptr, ptr %0, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i64
  %50 = zext i8 %45 to i64
  %51 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp ult i8 %48, %53
  br i1 %54, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %55 = zext i8 %53 to i64
  %.neg = sub nsw i64 %49, %55
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = add nuw nsw i64 %55, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %56, i64 %58
  %60 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %59, i64 %.neg
  %61 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %56, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %79, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i ], [ %61, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %78, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i ], [ %59, %.lr.ph.preheader.i.i ]
  %62 = load i32, ptr %.01417.i.i, align 8, !tbaa !287
  store i32 %62, ptr %.018.i.i, align 8, !tbaa !287
  %63 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  store ptr %65, ptr %63, align 8, !tbaa !26
  %66 = load ptr, ptr %64, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %66, ptr %63, align 8, !tbaa !11
  %74 = load i64, ptr %67, align 8, !tbaa !17
  store i64 %74, ptr %65, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %69
  %75 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !16
  store ptr %67, ptr %64, align 8, !tbaa !11
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %67, align 1, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -40
  %79 = getelementptr inbounds i8, ptr %.018.i.i, i64 -40
  %.not.i.i = icmp eq ptr %78, %60
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, label %.lr.ph.i.i, !llvm.loop !290

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIiS9_EESK_PSF_.exit.i.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %81 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %80, i64 %49
  %82 = load i32, ptr %51, align 8, !tbaa !287
  store i32 %82, ptr %81, align 8, !tbaa !287
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %85, ptr %83, align 8, !tbaa !26
  %86 = load ptr, ptr %84, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

89:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  store ptr %86, ptr %83, align 8, !tbaa !11
  %94 = load i64, ptr %87, align 8, !tbaa !17
  store i64 %94, ptr %85, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %89
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %96, ptr %97, align 8, !tbaa !16
  store ptr %87, ptr %84, align 8, !tbaa !11
  store i64 0, ptr %95, align 8, !tbaa !16
  store i8 0, ptr %87, align 1, !tbaa !17
  %98 = load i8, ptr %52, align 1, !tbaa !17
  %99 = add i8 %98, 1
  store i8 %99, ptr %52, align 1, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %.not.i27 = icmp eq i8 %101, 0
  br i1 %.not.i27, label %102, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit

102:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i
  %103 = zext i8 %99 to i64
  %104 = add nuw nsw i64 %49, 1
  %105 = icmp samesign ult i64 %104, %103
  br i1 %105, label %.lr.ph.i28, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit

.lr.ph.i28:                                       ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 256
  br label %107

107:                                              ; preds = %107, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ %103, %.lr.ph.i28 ], [ %indvars.iv.next.i, %107 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %108 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.next.i
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i
  store ptr %109, ptr %110, align 8, !tbaa !64
  %111 = trunc i64 %indvars.iv.i to i8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 %111, ptr %112, align 1, !tbaa !17
  %113 = icmp samesign ult i64 %104, %indvars.iv.next.i
  br i1 %113, label %107, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit, !llvm.loop !296

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit: ; preds = %107, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIiS9_EEEEEvhPSF_DpOT_.exit.i, %102
  %114 = load i8, ptr %15, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  tail call void @llvm.assume(i1 %123)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS9_EEEEEvlPSF_DpOT_.exit
  %124 = load i64, ptr %119, align 8, !tbaa !17
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29
  %126 = load ptr, ptr %0, align 8, !tbaa !64
  %127 = load i8, ptr %47, align 1, !tbaa !17
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 256
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  store ptr %2, ptr %132, align 8, !tbaa !64
  %133 = trunc i32 %129 to i8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %133, ptr %134, align 1, !tbaa !17
  store ptr %126, ptr %2, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %.not30 = icmp eq i8 %136, 0
  br i1 %.not30, label %137, label %.loopexit

137:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit
  %138 = load i8, ptr %15, align 1, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %141 = zext i8 %138 to i64
  br label %142

142:                                              ; preds = %137, %142
  %indvars.iv33 = phi i64 [ 0, %137 ], [ %indvars.iv.next34, %142 ]
  %indvars.iv = phi i64 [ %141, %137 ], [ %indvars.iv.next, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.next
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv33
  store ptr %144, ptr %145, align 8, !tbaa !64
  %146 = trunc i64 %indvars.iv33 to i8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 %146, ptr %147, align 1, !tbaa !17
  store ptr %2, ptr %144, align 8, !tbaa !64
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %148 = load i8, ptr %17, align 1, !tbaa !17
  %149 = zext i8 %148 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv33, %149
  br i1 %.not.not, label %142, label %.loopexit, !llvm.loop !297

.loopexit:                                        ; preds = %142, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEE13value_destroyEhPSF_.exit
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::debian2::container_internal::btree_iterator.24", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.thread.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 1, !tbaa !17
  br label %24

.thread.i.i:                                      ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %storemerge4.i.i.i = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %storemerge4.i.i.i, ptr %5, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %.not15.i.i.i = icmp eq i8 %13, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %.thread.i.i, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %.thread.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 256
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %storemerge.i.i.i = load ptr, ptr %18, align 8, !tbaa !129
  store ptr %storemerge.i.i.i, ptr %5, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %.not1.i.i.i = icmp eq i8 %20, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit, !llvm.loop !300

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit: ; preds = %.lr.ph7.i.i.i, %.thread.i.i
  %.pre = phi i8 [ %13, %.thread.i.i ], [ %20, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !17
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
  %36 = add nuw nsw i64 %35, 19
  %37 = and i64 %36, 504
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #32
  store ptr %38, ptr %38, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %39, align 1, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 0, ptr %40, align 1, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 0, ptr %41, align 1, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 11
  store i8 %33, ptr %42, align 1, !tbaa !17
  store ptr %38, ptr %5, align 8, !tbaa !298
  %43 = load ptr, ptr %0, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %46
  %.not14.i = icmp eq i8 %45, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %51, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %50 = load i32, ptr %.01215.i, align 4, !tbaa !20
  store i32 %50, ptr %.016.i, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %51, %48
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre27 = load i8, ptr %44, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %53 = phi i8 [ %.pre27, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %53, ptr %41, align 1, !tbaa !17
  store i8 0, ptr %44, align 1, !tbaa !17
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
  %61 = load i8, ptr %60, align 1, !tbaa !17
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
  %68 = getelementptr inbounds i32, ptr %67, i64 %.neg.i
  %69 = shl nuw nsw i64 %62, 2
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %67, %.lr.ph.preheader.i.i ]
  %71 = load i32, ptr %.01417.i.i, align 4, !tbaa !20
  store i32 %71, ptr %.018.i.i, align 4, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -4
  %73 = getelementptr inbounds i8, ptr %.018.i.i, i64 -4
  %.not.i.i20 = icmp eq ptr %72, %68
  br i1 %.not.i.i20, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %60, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, %56
  %74 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i ], [ %61, %56 ]
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %76 = and i64 %59, 255
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %3, align 4, !tbaa !20
  store i32 %78, ptr %77, align 4, !tbaa !20
  %79 = add i8 %74, 1
  store i8 %79, ptr %60, align 1, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 11
  %81 = load i8, ptr %80, align 1, !tbaa !17
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
  %88 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.next.i
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i
  store ptr %89, ptr %90, align 8, !tbaa !129
  %91 = trunc i64 %indvars.iv.i to i8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 %91, ptr %92, align 1, !tbaa !17
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
  %.sroa.2.0.copyload = load i32, ptr %6, align 8, !tbaa !20
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
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %.not105 = icmp eq i8 %10, 0
  br i1 %.not105, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp ult i8 %19, 61
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 61, %22
  %24 = load i32, ptr %4, align 4, !tbaa !20
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
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = sub nsw i32 %31, %.sroa.speculated94
  store i32 %32, ptr %4, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.critedge.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 264
  %46 = getelementptr ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp ult i8 %49, 61
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 61, %49
  %52 = load i32, ptr %4, align 4, !tbaa !20
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not80 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 61
  %or.cond104 = select i1 %.not80, i1 true, i1 %60
  br i1 %or.cond104, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4, !tbaa !20
  %63 = load ptr, ptr %1, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8, !tbaa !298
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !301
  call void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #32
  store ptr %6, ptr %77, align 8, !tbaa !129
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store ptr %7, ptr %79, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1, !tbaa !17
  store ptr %77, ptr %7, align 8, !tbaa !129
  store ptr %77, ptr %0, align 8, !tbaa !129
  br label %81

81:                                               ; preds = %71, %73, %76
  %.077 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %.not106 = icmp eq i8 %84, 0
  br i1 %.not106, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  store ptr %.077, ptr %86, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 1, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 1, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 61, ptr %90, align 1, !tbaa !17
  %91 = load i32, ptr %4, align 4, !tbaa !20
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
  store i32 0, ptr %99, align 1
  %100 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4, !tbaa !20
  %103 = load ptr, ptr %1, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %108, %34, %68
  %.sink107 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink107, ptr %4, align 4, !tbaa !20
  store ptr %.sink, ptr %1, align 8, !tbaa !129
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %sext.i = shl nuw nsw i64 %7, 2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %sext.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %sext4.i = shl nuw nsw i64 %10, 2
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %sext4.i
  %16 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %16, ptr %13, align 4, !tbaa !20
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
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
  %24 = load i32, ptr %.01215.i, align 4, !tbaa !20
  store i32 %24, ptr %.016.i, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %8, align 1, !tbaa !17
  %.pre64 = zext i8 %.pre to i64
  %.pre65 = shl nuw nsw i64 %.pre64, 2
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %4
  %sext.i43.pre-phi = phi i64 [ %.pre65, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %sext4.i, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %sext.i43.pre-phi
  %28 = shl nsw i64 %18, 2
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %30, ptr %27, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = sext i32 %1 to i64
  %37 = shl nsw i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = getelementptr inbounds i32, ptr %38, i64 %35
  %.not14.i46 = icmp eq i32 %1, %33
  br i1 %.not14.i46, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, %.lr.ph.i49
  %.016.i50 = phi ptr [ %42, %.lr.ph.i49 ], [ %19, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %.01215.i51 = phi ptr [ %41, %.lr.ph.i49 ], [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %40 = load i32, ptr %.01215.i51, align 4, !tbaa !20
  store i32 %40, ptr %.016.i50, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %.01215.i51, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.016.i50, i64 4
  %.not.i52 = icmp eq ptr %41, %39
  br i1 %.not.i52, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53, label %.lr.ph.i49, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53: ; preds = %.lr.ph.i49, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %.not54 = icmp eq i8 %44, 0
  br i1 %.not54, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader55
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %51

.preheader:                                       ; preds = %51, %.preheader55
  %48 = load i8, ptr %31, align 1, !tbaa !17
  %49 = zext i8 %48 to i32
  %.not57 = icmp sgt i32 %1, %49
  br i1 %.not57, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %invariant.gep = getelementptr ptr, ptr %50, i64 %36
  br label %62

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = load i8, ptr %5, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  %55 = add nuw nsw i32 %54, %53
  %56 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %47, i64 %58
  store ptr %57, ptr %59, align 8, !tbaa !129
  %60 = trunc i32 %55 to i8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 %60, ptr %61, align 1, !tbaa !17
  store ptr %0, ptr %57, align 8, !tbaa !129
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %51, !llvm.loop !305

62:                                               ; preds = %.lr.ph59, %62
  %indvars.iv61 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next62, %62 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv61
  %63 = load ptr, ptr %gep, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv61
  store ptr %63, ptr %64, align 8, !tbaa !129
  %65 = trunc i64 %indvars.iv61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 %65, ptr %66, align 1, !tbaa !17
  store ptr %2, ptr %63, align 8, !tbaa !129
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %67 = load i8, ptr %31, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %68, %1
  %70 = sext i32 %69 to i64
  %.not.not = icmp slt i64 %indvars.iv61, %70
  br i1 %.not.not, label %62, label %.loopexit, !llvm.loop !306

.loopexit:                                        ; preds = %62, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53
  %71 = load i8, ptr %5, align 1, !tbaa !17
  %72 = trunc i32 %1 to i8
  %73 = add i8 %71, %72
  store i8 %73, ptr %5, align 1, !tbaa !17
  %74 = load i8, ptr %31, align 1, !tbaa !17
  %75 = sub i8 %74, %72
  store i8 %75, ptr %31, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = sub nsw i64 0, %7
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %14 = zext i32 %1 to i64
  %15 = add nuw nsw i64 %7, %14
  %16 = shl i64 %15, 32
  %sext15.i = add i64 %16, -4294967296
  %17 = ashr exact i64 %sext15.i, 30
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %20, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %19 = load i32, ptr %.01417.i, align 4, !tbaa !20
  store i32 %19, ptr %.018.i, align 4, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %.01417.i, i64 -4
  %21 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %.not.i = icmp eq ptr %20, %13
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.i, !llvm.loop !303

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit: ; preds = %.lr.ph.i, %4
  %22 = add nsw i32 %1, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !129
  %28 = shl nsw i64 %23, 2
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %sext4.i = shl nuw nsw i64 %26, 2
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %sext4.i
  %32 = load i32, ptr %31, align 4, !tbaa !20
  store i32 %32, ptr %29, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, %22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = shl nsw i64 %37, 2
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 %23
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, %.lr.ph.i48
  %.016.i = phi ptr [ %44, %.lr.ph.i48 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %.01215.i = phi ptr [ %43, %.lr.ph.i48 ], [ %40, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %42 = load i32, ptr %.01215.i, align 4, !tbaa !20
  store i32 %42, ptr %.016.i, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i49 = icmp eq ptr %43, %41
  br i1 %.not.i49, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i48, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i48
  %.pre = load i8, ptr %33, align 1, !tbaa !17
  %.pre61 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit
  %.pre-phi = phi i32 [ %.pre61, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %35, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %45 = load i8, ptr %24, align 1, !tbaa !17
  %46 = zext i8 %45 to i64
  %47 = sub nsw i32 %.pre-phi, %1
  %48 = sext i32 %47 to i64
  %sext.i50 = shl nuw nsw i64 %46, 2
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 %sext.i50
  %50 = shl nsw i64 %48, 2
  %51 = getelementptr inbounds i8, ptr %38, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  store i32 %52, ptr %49, align 4, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %.not52 = icmp eq i8 %54, 0
  br i1 %.not52, label %55, label %.loopexit

55:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %56 = load i8, ptr %5, align 1, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %58 = zext i8 %56 to i64
  %59 = sext i32 %1 to i64
  br label %62

.preheader:                                       ; preds = %62
  %.not4454 = icmp slt i32 %1, 1
  br i1 %.not4454, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %61 to i64
  br label %69

62:                                               ; preds = %55, %62
  %indvars.iv = phi i64 [ %58, %55 ], [ %indvars.iv.next, %62 ]
  %63 = add nsw i64 %indvars.iv, %59
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = getelementptr inbounds ptr, ptr %57, i64 %63
  store ptr %65, ptr %66, align 8, !tbaa !129
  %67 = trunc i64 %63 to i8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 %67, ptr %68, align 1, !tbaa !17
  store ptr %2, ptr %65, align 8, !tbaa !129
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %62, !llvm.loop !307

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv58 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next59, %69 ]
  %70 = add nsw i64 %indvars.iv58, -1
  %71 = load i8, ptr %33, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  %73 = trunc i64 %indvars.iv58 to i32
  %74 = sub i32 %73, %1
  %75 = add i32 %74, %72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %60, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !129
  %79 = getelementptr inbounds ptr, ptr %57, i64 %70
  store ptr %78, ptr %79, align 8, !tbaa !129
  %80 = trunc i64 %70 to i8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 %80, ptr %81, align 1, !tbaa !17
  store ptr %2, ptr %78, align 8, !tbaa !129
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !308

.loopexit:                                        ; preds = %69, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %82 = load i8, ptr %33, align 1, !tbaa !17
  %83 = trunc i32 %1 to i8
  %84 = sub i8 %82, %83
  store i8 %84, ptr %33, align 1, !tbaa !17
  %85 = load i8, ptr %5, align 1, !tbaa !17
  %86 = add i8 %85, %83
  store i8 %86, ptr %5, align 1, !tbaa !17
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
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %12, %9 ], [ %8, %5 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1, !tbaa !17
  %19 = load i8, ptr %17, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %sext.i = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %sext.i
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  %.not14.i = icmp eq i8 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %26 = load i32, ptr %.01215.i, align 4, !tbaa !20
  store i32 %26, ptr %.016.i, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !302

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %15, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %13
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %18, %13 ]
  %30 = add i8 %29, -1
  store i8 %30, ptr %15, align 1, !tbaa !17
  %31 = load ptr, ptr %0, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = zext i8 %33 to i64
  %35 = zext i8 %30 to i64
  %36 = getelementptr inbounds nuw i32, ptr %22, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !17
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
  %45 = getelementptr inbounds i32, ptr %44, i64 %.neg.i
  %46 = shl nuw nsw i64 %40, 2
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %44, %.lr.ph.preheader.i.i ]
  %48 = load i32, ptr %.01417.i.i, align 4, !tbaa !20
  store i32 %48, ptr %.018.i.i, align 4, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -4
  %50 = getelementptr inbounds i8, ptr %.018.i.i, i64 -4
  %.not.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %37, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %51 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i ], [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %34
  %54 = load i32, ptr %36, align 4, !tbaa !20
  store i32 %54, ptr %53, align 4, !tbaa !20
  %55 = add i8 %51, 1
  store i8 %55, ptr %37, align 1, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !17
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
  %64 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next.i
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 8, !tbaa !129
  %67 = trunc i64 %indvars.iv.i to i8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 %67, ptr %68, align 1, !tbaa !17
  %69 = icmp samesign ult i64 %60, %indvars.iv.next.i
  br i1 %69, label %63, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit, !llvm.loop !309

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit: ; preds = %63, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i, %58
  %70 = load ptr, ptr %0, align 8, !tbaa !129
  %71 = load i8, ptr %32, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  store ptr %2, ptr %76, align 8, !tbaa !129
  %77 = trunc i32 %73 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %77, ptr %78, align 1, !tbaa !17
  store ptr %70, ptr %2, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %.not29 = icmp eq i8 %80, 0
  br i1 %.not29, label %81, label %.loopexit

81:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit
  %82 = load i8, ptr %15, align 1, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %85 = zext i8 %82 to i64
  br label %86

86:                                               ; preds = %81, %86
  %indvars.iv33 = phi i64 [ 0, %81 ], [ %indvars.iv.next34, %86 ]
  %indvars.iv = phi i64 [ %85, %81 ], [ %indvars.iv.next, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.next
  %88 = load ptr, ptr %87, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv33
  store ptr %88, ptr %89, align 8, !tbaa !129
  %90 = trunc i64 %indvars.iv33 to i8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 %90, ptr %91, align 1, !tbaa !17
  store ptr %2, ptr %88, align 8, !tbaa !129
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %92 = load i8, ptr %17, align 1, !tbaa !17
  %93 = zext i8 %92 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv33, %93
  br i1 %.not.not, label %86, label %.loopexit, !llvm.loop !310

.loopexit:                                        ; preds = %86, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #31
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
  store ptr %25, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %28, ptr %4, align 8, !tbaa !27
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !311, !noalias !314
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !314, !noalias !311
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !314, !noalias !311
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !316
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !311, !noalias !314
  %50 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !314, !noalias !311
  store i64 %50, ptr %41, align 8, !tbaa !17, !alias.scope !311, !noalias !314
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !314, !noalias !311
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !16, !alias.scope !311, !noalias !314
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !314, !noalias !311
  store i64 0, ptr %52, align 8, !tbaa !16, !alias.scope !314, !noalias !311
  store i8 0, ptr %43, align 1, !tbaa !17, !alias.scope !314, !noalias !311
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
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !26, !alias.scope !318, !noalias !321
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !321, !noalias !318
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !321, !noalias !318
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !323
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !318, !noalias !321
  %66 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !321, !noalias !318
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !318, !noalias !321
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !16, !alias.scope !321, !noalias !318
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !318, !noalias !321
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !321, !noalias !318
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !321, !noalias !318
  store i8 0, ptr %59, align 1, !tbaa !17, !alias.scope !321, !noalias !318
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
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #28
  invoke void @__cxa_rethrow() #31
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
  store i8 0, ptr %12, align 1, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 0, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 11
  store i8 1, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !141
  store ptr %11, ptr %1, align 8, !tbaa !139
  br label %17

17:                                               ; preds = %10, %6
  %18 = load ptr, ptr %2, align 8, !noalias !324
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !324
  %.fr39.i.i.i.i = freeze i64 %20
  %21 = icmp sgt i64 %.fr39.i.i.i.i, -1
  br i1 %21, label %.split.us.i, label %.split.i, !prof !75

.split.us.i:                                      ; preds = %17, %45
  %.sroa.02.0.in.us.i = phi ptr [ %48, %45 ], [ %1, %17 ]
  %.sroa.02.0.us.i = load ptr, ptr %.sroa.02.0.in.us.i, align 8, !tbaa !139, !noalias !324
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.us.i, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !17, !noalias !324
  %.not29.i.i.i.us.i = icmp eq i8 %23, 0
  br i1 %.not29.i.i.i.us.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i, label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %.split.us.i
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.us.i, i64 16
  br label %.lr.ph.split.us.i.i.i.us.i

.lr.ph.split.us.i.i.i.us.i:                       ; preds = %.thread41.i.i.i.us.i, %.lr.ph.i.i.i.us.i
  %.01631.us.i.i.i.us.i = phi i32 [ %.2.us.i.i.i.us.i, %.thread41.i.i.i.us.i ], [ 0, %.lr.ph.i.i.i.us.i ]
  %.01730.us.i.i.i.us.i = phi i32 [ %.219.us.i.i.i.us.i, %.thread41.i.i.i.us.i ], [ %24, %.lr.ph.i.i.i.us.i ]
  %26 = add nsw i32 %.01730.us.i.i.i.us.i, %.01631.us.i.i.i.us.i
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.83", ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !324
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16, !noalias !324
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us.i.i.i.us.i, label %.split.us.i.i.i.i, !prof !75

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us.i.i.i.us.i: ; preds = %.lr.ph.split.us.i.i.i.us.i
  %34 = tail call noundef i64 @llvm.umin.i64(i64 %32, i64 %.fr39.i.i.i.i)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i, label %36

36:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us.i.i.i.us.i
  %37 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %18, i64 noundef %34) #29, !noalias !324
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i, label %39

39:                                               ; preds = %36
  %.inv.i.i.i.us.i.i.i.us.i = icmp sgt i32 %37, -1
  br i1 %.inv.i.i.i.us.i.i.i.us.i, label %.thread41.i.i.i.us.i, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i: ; preds = %36, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us.i.i.i.us.i
  %40 = icmp ult i64 %32, %.fr39.i.i.i.i
  br i1 %40, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i, label %41

41:                                               ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i
  %.not28.us.i.i.i.us.i = icmp eq i64 %32, %.fr39.i.i.i.i
  br i1 %.not28.us.i.i.i.us.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_.exit, label %.thread41.i.i.i.us.i

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i: ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.i.i.i.us.i, %39
  %42 = add nsw i32 %27, 1
  br label %.thread41.i.i.i.us.i

.thread41.i.i.i.us.i:                             ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i, %41, %39
  %.219.us.i.i.i.us.i = phi i32 [ %.01730.us.i.i.i.us.i, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i ], [ %27, %41 ], [ %27, %39 ]
  %.2.us.i.i.i.us.i = phi i32 [ %42, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.us.thread.i.i.i.us.i ], [ %.01631.us.i.i.i.us.i, %41 ], [ %.01631.us.i.i.i.us.i, %39 ]
  %.not.us.i.i.i.us.i = icmp eq i32 %.2.us.i.i.i.us.i, %.219.us.i.i.i.us.i
  br i1 %.not.us.i.i.i.us.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i, label %.lr.ph.split.us.i.i.i.us.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i: ; preds = %.thread41.i.i.i.us.i, %.split.us.i
  %.sroa.0.0.extract.trunc14.us.i = phi i32 [ 0, %.split.us.i ], [ %.219.us.i.i.i.us.i, %.thread41.i.i.i.us.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.us.i, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !17, !noalias !324
  %.not.us.i = icmp eq i8 %44, 0
  br i1 %.not.us.i, label %45, label %.loopexit

45:                                               ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.us.i, i64 272
  %47 = sext i32 %.sroa.0.0.extract.trunc14.us.i to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  br label %.split.us.i

.split.i:                                         ; preds = %17
  %.sroa.02.042.i = load ptr, ptr %1, align 8, !tbaa !139, !noalias !324
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.02.042.i, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !17, !noalias !324
  %.not29.i.i.i43.i = icmp eq i8 %50, 0
  br i1 %.not29.i.i.i43.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.split.i
  %.lcssa41.i = phi i8 [ %50, %.split.i ], [ %63, %60 ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.042.i, %.split.i ], [ %.sroa.02.0.i, %60 ]
  %51 = zext i8 %.lcssa41.i to i64
  %52 = shl nuw nsw i64 %51, 5
  %53 = and i64 %52, 8128
  %54 = getelementptr i8, ptr %.sroa.02.0.lcssa.i, i64 24
  %55 = getelementptr i8, ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !16, !noalias !324
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i, label %.split.us.i.i.i.i, !prof !75

.split.us.i.i.i.i:                                ; preds = %.lr.ph.split.us.i.i.i.us.i, %.lr.ph.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i: ; preds = %.split.i, %60
  %.sroa.02.044.i = phi ptr [ %.sroa.02.0.i, %60 ], [ %.sroa.02.042.i, %.split.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.02.044.i, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17, !noalias !324
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %60, label %.loopexit

60:                                               ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.044.i, i64 272
  %.sroa.02.0.i = load ptr, ptr %61, align 8, !tbaa !139, !noalias !324
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 10
  %63 = load i8, ptr %62, align 1, !tbaa !17, !noalias !324
  %.not29.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not29.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i, label %.lr.ph.i.i.i.i

.loopexit:                                        ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i
  %.sroa.02.0.us.lcssa56.sink.i.ph = phi ptr [ %.sroa.02.0.us.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i ], [ %.sroa.02.044.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i ]
  %.lcssa54.sink.i.ph = phi i32 [ %.sroa.0.0.extract.trunc14.us.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.us.i ], [ 0, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE11lower_boundIS9_EENS1_12SearchResultIiLb1EEERKT_RKNS1_22StringBtreeDefaultLessE.exit.thread.i ]
  %64 = tail call { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %.sroa.02.0.us.lcssa56.sink.i.ph, i32 %.lcssa54.sink.i.ph, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.fca.0.extract = extractvalue { ptr, i32 } %64, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %64, 1
  br label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_.exit

_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_.exit: ; preds = %41, %.loopexit
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %.loopexit ], [ %.sroa.02.0.us.i, %41 ]
  %.fca.1.extract.sink = phi i32 [ %.fca.1.extract, %.loopexit ], [ %27, %41 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %41 ]
  store ptr %.fca.0.extract.sink, ptr %0, align 8, !tbaa !139
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.fca.1.extract.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.absl::debian2::container_internal::btree_iterator.122", align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.thread.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre24 = load i8, ptr %.phi.trans.insert23, align 1, !tbaa !17
  br label %26

.thread.i.i:                                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %storemerge4.i.i.i = load ptr, ptr %13, align 8, !tbaa !139
  store ptr %storemerge4.i.i.i, ptr %7, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %.not15.i.i.i = icmp eq i8 %15, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %.thread.i.i, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %.thread.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 272
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %storemerge.i.i.i = load ptr, ptr %20, align 8, !tbaa !139
  store ptr %storemerge.i.i.i, ptr %7, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %.not1.i.i.i = icmp eq i8 %22, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit, !llvm.loop !329

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit: ; preds = %.lr.ph7.i.i.i, %.thread.i.i
  %.pre = phi i8 [ %15, %.thread.i.i ], [ %22, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 8, !tbaa !231
  br label %26

26:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit
  %27 = phi i32 [ %25, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %2, %._crit_edge ]
  %28 = phi i8 [ %24, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %.pre24, %._crit_edge ]
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %10, %._crit_edge ]
  %30 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %1, %._crit_edge ]
  %31 = icmp eq i8 %28, %29
  br i1 %31, label %32, label %90

32:                                               ; preds = %26
  %33 = icmp ult i8 %28, 4
  br i1 %33, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %89

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %32
  %34 = shl nuw nsw i8 %28, 1
  %35 = tail call i8 @llvm.umin.i8(i8 %34, i8 4)
  %36 = zext nneg i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 6
  %38 = or disjoint i64 %37, 16
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #32
  store ptr %39, ptr %39, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 1, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 0, ptr %41, align 1, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 0, ptr %42, align 1, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 %35, ptr %43, align 1, !tbaa !17
  store ptr %39, ptr %7, align 8, !tbaa !229
  %44 = load ptr, ptr %0, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %48, i64 %47
  %.not14.i = icmp eq i8 %46, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %86, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %50, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %85, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %48, %.lr.ph.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store ptr %51, ptr %.016.i, align 8, !tbaa !26
  %52 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %52, ptr %.016.i, align 8, !tbaa !11
  %60 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %60, ptr %51, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !16
  store ptr %53, ptr %.01215.i, align 8, !tbaa !11
  store i64 0, ptr %61, align 8, !tbaa !16
  store i8 0, ptr %53, align 1, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  store ptr %66, ptr %64, align 8, !tbaa !26
  %67 = load ptr, ptr %65, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 48
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %67, ptr %64, align 8, !tbaa !11
  %75 = load i64, ptr %68, align 8, !tbaa !17
  store i64 %75, ptr %66, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  store i64 %77, ptr %78, align 8, !tbaa !16
  store ptr %68, ptr %65, align 8, !tbaa !11
  store i64 0, ptr %76, align 8, !tbaa !16
  store i8 0, ptr %68, align 1, !tbaa !17
  %79 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %53
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %81 = load i64, ptr %61, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %83 = load i64, ptr %53, align 8, !tbaa !17
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %.not.i = icmp eq ptr %85, %49
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i
  %.pre25 = load i8, ptr %45, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %87 = phi i8 [ %.pre25, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %87, ptr %42, align 1, !tbaa !17
  store i8 0, ptr %45, align 1, !tbaa !17
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef nonnull %44, ptr noundef nonnull %0)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %88, align 8, !tbaa !141
  store ptr %39, ptr %0, align 8, !tbaa !139
  br label %90

89:                                               ; preds = %32
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !229
  %.pre27 = load i32, ptr %8, align 8, !tbaa !231
  br label %90

90:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %89, %26
  %91 = phi i32 [ %27, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre27, %89 ], [ %27, %26 ]
  %92 = phi ptr [ %39, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre26, %89 ], [ %30, %26 ]
  %93 = sext i32 %91 to i64
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %92, i64 noundef %93, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !178
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !178
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !139
  %.sroa.2.0.copyload = load i32, ptr %8, align 8, !tbaa !20
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

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
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %.not105 = icmp eq i8 %10, 0
  br i1 %.not105, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp ult i8 %19, 4
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 4, %22
  %24 = load i32, ptr %4, align 4, !tbaa !20
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
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = sub nsw i32 %31, %.sroa.speculated94
  store i32 %32, ptr %4, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.critedge.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 280
  %46 = getelementptr ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp ult i8 %49, 4
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 4, %49
  %52 = load i32, ptr %4, align 4, !tbaa !20
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not80 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 4
  %or.cond104 = select i1 %.not80, i1 true, i1 %60
  br i1 %or.cond104, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4, !tbaa !20
  %63 = load ptr, ptr %1, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8, !tbaa !229
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !231
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #32
  store ptr %6, ptr %77, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 272
  store ptr %7, ptr %79, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1, !tbaa !17
  store ptr %77, ptr %7, align 8, !tbaa !139
  store ptr %77, ptr %0, align 8, !tbaa !139
  br label %81

81:                                               ; preds = %71, %73, %76
  %.077 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %.not106 = icmp eq i8 %84, 0
  br i1 %.not106, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #32
  store ptr %.077, ptr %86, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 1, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 1, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 4, ptr %90, align 1, !tbaa !17
  %91 = load i32, ptr %4, align 4, !tbaa !20
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
  store i32 0, ptr %99, align 1
  %100 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4, !tbaa !20
  %103 = load ptr, ptr %1, align 8, !tbaa !139
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %108, %34, %68
  %.sink107 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink107, ptr %4, align 4, !tbaa !20
  store ptr %.sink, ptr %1, align 8, !tbaa !139
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = zext i8 %8 to i64
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph.preheader.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit

.lr.ph.preheader.i:                               ; preds = %6
  %.neg = sub nsw i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = shl nuw nsw i64 %9, 32
  %sext.i = add nsw i64 %12, -4294967296
  %13 = ashr exact i64 %sext.i, 26
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.83", ptr %14, i64 %.neg
  %16 = shl nuw nsw i64 %9, 6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %53, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %17, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %52, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %14, %.lr.ph.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store ptr %18, ptr %.018.i, align 8, !tbaa !26
  %19 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %19, ptr %.018.i, align 8, !tbaa !11
  %27 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %27, ptr %18, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !16
  store ptr %20, ptr %.01417.i, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %20, align 1, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  store ptr %33, ptr %31, align 8, !tbaa !26
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %34, ptr %31, align 8, !tbaa !11
  %42 = load i64, ptr %35, align 8, !tbaa !17
  store i64 %42, ptr %33, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !16
  store ptr %35, ptr %32, align 8, !tbaa !11
  store i64 0, ptr %43, align 8, !tbaa !16
  store i8 0, ptr %35, align 1, !tbaa !17
  %46 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %48 = load i64, ptr %28, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %50 = load i64, ptr %20, align 8, !tbaa !17
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.01417.i, i64 -64
  %53 = getelementptr inbounds i8, ptr %.018.i, i64 -64
  %.not.i = icmp eq ptr %52, %15
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !331

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = and i64 %1, 255
  %56 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %54, i64 %55
  %57 = load i64, ptr %4, align 8, !tbaa !171
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %59, ptr %56, align 8, !tbaa !26
  %60 = load ptr, ptr %58, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

63:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  store ptr %60, ptr %56, align 8, !tbaa !11
  %68 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %68, ptr %59, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !16
  store ptr %61, ptr %58, align 8, !tbaa !11
  store i64 0, ptr %69, align 8, !tbaa !16
  store i8 0, ptr %61, align 1, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %73, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 0, ptr %74, align 8, !tbaa !16
  store i8 0, ptr %73, align 1, !tbaa !17
  %75 = load i8, ptr %7, align 1, !tbaa !17
  %76 = add i8 %75, 1
  store i8 %76, ptr %7, align 1, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %79, label %.loopexit

79:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit
  %80 = zext i8 %76 to i64
  %81 = add nsw i64 %1, 1
  %82 = icmp slt i64 %81, %80
  br i1 %82, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %85 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.next
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  store ptr %86, ptr %87, align 8, !tbaa !139
  %88 = trunc i64 %indvars.iv to i8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 %88, ptr %89, align 1, !tbaa !17
  %90 = icmp slt i64 %81, %indvars.iv.next
  br i1 %90, label %84, label %.loopexit, !llvm.loop !332

.loopexit:                                        ; preds = %84, %79, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvhPSF_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext.i = shl nuw nsw i64 %7, 6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %sext.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %sext4.i = shl nuw nsw i64 %10, 6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %sext4.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %13, align 8, !tbaa !26
  %17 = load ptr, ptr %15, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %4
  store ptr %17, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %25, ptr %16, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  store ptr %18, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %18, align 1, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %31, ptr %29, align 8, !tbaa !26
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %32, ptr %29, align 8, !tbaa !11
  %40 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %40, ptr %31, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !16
  store ptr %33, ptr %30, align 8, !tbaa !11
  store i64 0, ptr %41, align 8, !tbaa !16
  store i8 0, ptr %33, align 1, !tbaa !17
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %46 = load i64, ptr %26, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %48 = load i64, ptr %18, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %50 = add nsw i32 %1, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.83", ptr %52, i64 %51
  %.not14.i = icmp eq i32 %50, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %54 = load i8, ptr %5, align 1, !tbaa !17
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 32
  %sext13.i = add nuw nsw i64 %56, 4294967296
  %57 = lshr exact i64 %sext13.i, 26
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %94, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %58, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %93, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %52, %.lr.ph.preheader.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store ptr %59, ptr %.016.i, align 8, !tbaa !26
  %60 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i
  store ptr %60, ptr %.016.i, align 8, !tbaa !11
  %68 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %68, ptr %59, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i43, %63
  %69 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !16
  store ptr %61, ptr %.01215.i, align 8, !tbaa !11
  store i64 0, ptr %69, align 8, !tbaa !16
  store i8 0, ptr %61, align 1, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  store ptr %74, ptr %72, align 8, !tbaa !26
  %75 = load ptr, ptr %73, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i45

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44
  %79 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i44
  store ptr %75, ptr %72, align 8, !tbaa !11
  %83 = load i64, ptr %76, align 8, !tbaa !17
  store i64 %83, ptr %74, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i45, %78
  %84 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  store i64 %85, ptr %86, align 8, !tbaa !16
  store ptr %76, ptr %73, align 8, !tbaa !11
  store i64 0, ptr %84, align 8, !tbaa !16
  store i8 0, ptr %76, align 1, !tbaa !17
  %87 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %61
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46
  %89 = load i64, ptr %69, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i46
  %91 = load i64, ptr %61, align 8, !tbaa !17
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i48
  %93 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %.not.i = icmp eq ptr %93, %53
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %95 = load ptr, ptr %0, align 8, !tbaa !139
  %96 = load i8, ptr %8, align 1, !tbaa !17
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %sext.i49 = shl nuw nsw i64 %97, 6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %sext.i49
  %100 = shl nsw i64 %51, 6
  %101 = getelementptr inbounds i8, ptr %52, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %102, ptr %99, align 8, !tbaa !26
  %103 = load ptr, ptr %101, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i51

106:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i51: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  store ptr %103, ptr %99, align 8, !tbaa !11
  %111 = load i64, ptr %104, align 8, !tbaa !17
  store i64 %111, ptr %102, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i51, %106
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !16
  store ptr %104, ptr %101, align 8, !tbaa !11
  store i64 0, ptr %112, align 8, !tbaa !16
  store i8 0, ptr %104, align 1, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %117, ptr %115, align 8, !tbaa !26
  %118 = load ptr, ptr %116, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i53

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i52
  store ptr %118, ptr %115, align 8, !tbaa !11
  %126 = load i64, ptr %119, align 8, !tbaa !17
  store i64 %126, ptr %117, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i53, %121
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 %128, ptr %129, align 8, !tbaa !16
  store ptr %119, ptr %116, align 8, !tbaa !11
  store i64 0, ptr %127, align 8, !tbaa !16
  store i8 0, ptr %119, align 1, !tbaa !17
  %130 = load ptr, ptr %101, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %104
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54
  %132 = load i64, ptr %112, align 8, !tbaa !16
  %133 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %133)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i54
  %134 = load i64, ptr %104, align 8, !tbaa !17
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i55
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %138, %1
  %140 = sext i32 %139 to i64
  %141 = sext i32 %1 to i64
  %142 = shl nsw i64 %141, 6
  %143 = getelementptr inbounds i8, ptr %52, i64 %142
  %144 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.83", ptr %143, i64 %140
  %.not14.i60 = icmp eq i32 %1, %138
  br i1 %.not14.i60, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit74, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i71
  %.016.i64 = phi ptr [ %180, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i71 ], [ %52, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58 ]
  %.01215.i65 = phi ptr [ %179, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i71 ], [ %143, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58 ]
  %145 = getelementptr inbounds nuw i8, ptr %.016.i64, i64 16
  store ptr %145, ptr %.016.i64, align 8, !tbaa !26
  %146 = load ptr, ptr %.01215.i65, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %.01215.i65, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66

149:                                              ; preds = %.lr.ph.i63
  %150 = getelementptr inbounds nuw i8, ptr %.01215.i65, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i63
  store ptr %146, ptr %.016.i64, align 8, !tbaa !11
  %154 = load i64, ptr %147, align 8, !tbaa !17
  store i64 %154, ptr %145, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66, %149
  %155 = getelementptr inbounds nuw i8, ptr %.01215.i65, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %.016.i64, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !16
  store ptr %147, ptr %.01215.i65, align 8, !tbaa !11
  store i64 0, ptr %155, align 8, !tbaa !16
  store i8 0, ptr %147, align 1, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %.016.i64, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.01215.i65, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %.016.i64, i64 48
  store ptr %160, ptr %158, align 8, !tbaa !26
  %161 = load ptr, ptr %159, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %.01215.i65, i64 48
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i68

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67
  %165 = getelementptr inbounds nuw i8, ptr %.01215.i65, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67
  store ptr %161, ptr %158, align 8, !tbaa !11
  %169 = load i64, ptr %162, align 8, !tbaa !17
  store i64 %169, ptr %160, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i68, %164
  %170 = getelementptr inbounds nuw i8, ptr %.01215.i65, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %.016.i64, i64 40
  store i64 %171, ptr %172, align 8, !tbaa !16
  store ptr %162, ptr %159, align 8, !tbaa !11
  store i64 0, ptr %170, align 8, !tbaa !16
  store i8 0, ptr %162, align 1, !tbaa !17
  %173 = load ptr, ptr %.01215.i65, align 8, !tbaa !11
  %174 = icmp eq ptr %173, %147
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69
  %175 = load i64, ptr %155, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69
  %177 = load i64, ptr %147, align 8, !tbaa !17
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i71

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i73
  %179 = getelementptr inbounds nuw i8, ptr %.01215.i65, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %.016.i64, i64 64
  %.not.i72 = icmp eq ptr %179, %144
  br i1 %.not.i72, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit74, label %.lr.ph.i63, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit74: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i71, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit58
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %.not75 = icmp eq i8 %182, 0
  br i1 %.not75, label %.preheader76, label %.loopexit

.preheader76:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit74
  %183 = icmp sgt i32 %1, 0
  br i1 %183, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader76
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %189

.preheader:                                       ; preds = %189, %.preheader76
  %186 = load i8, ptr %136, align 1, !tbaa !17
  %187 = zext i8 %186 to i32
  %.not78 = icmp sgt i32 %1, %187
  br i1 %.not78, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %invariant.gep = getelementptr ptr, ptr %188, i64 %141
  br label %200

189:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %190 = load i8, ptr %5, align 1, !tbaa !17
  %191 = zext i8 %190 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = trunc nuw nsw i64 %indvars.iv.next to i32
  %193 = add nuw nsw i32 %192, %191
  %194 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = zext nneg i32 %193 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %185, i64 %196
  store ptr %195, ptr %197, align 8, !tbaa !139
  %198 = trunc i32 %193 to i8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i8 %198, ptr %199, align 1, !tbaa !17
  store ptr %0, ptr %195, align 8, !tbaa !139
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %189, !llvm.loop !333

200:                                              ; preds = %.lr.ph80, %200
  %indvars.iv82 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next83, %200 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv82
  %201 = load ptr, ptr %gep, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv82
  store ptr %201, ptr %202, align 8, !tbaa !139
  %203 = trunc i64 %indvars.iv82 to i8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i8 %203, ptr %204, align 1, !tbaa !17
  store ptr %2, ptr %201, align 8, !tbaa !139
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %205 = load i8, ptr %136, align 1, !tbaa !17
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %206, %1
  %208 = sext i32 %207 to i64
  %.not.not = icmp slt i64 %indvars.iv82, %208
  br i1 %.not.not, label %200, label %.loopexit, !llvm.loop !334

.loopexit:                                        ; preds = %200, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit74
  %209 = load i8, ptr %5, align 1, !tbaa !17
  %210 = trunc i32 %1 to i8
  %211 = add i8 %209, %210
  store i8 %211, ptr %5, align 1, !tbaa !17
  %212 = load i8, ptr %136, align 1, !tbaa !17
  %213 = sub i8 %212, %210
  store i8 %213, ptr %136, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 26
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = sub nsw i64 0, %7
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.83", ptr %11, i64 %12
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %14 = zext i32 %1 to i64
  %15 = add nuw nsw i64 %7, %14
  %16 = shl i64 %15, 32
  %sext15.i = add i64 %16, -4294967296
  %17 = ashr exact i64 %sext15.i, 26
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %54, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %18, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %53, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store ptr %19, ptr %.018.i, align 8, !tbaa !26
  %20 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %20, ptr %.018.i, align 8, !tbaa !11
  %28 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %28, ptr %19, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !16
  store ptr %21, ptr %.01417.i, align 8, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !16
  store i8 0, ptr %21, align 1, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  store ptr %34, ptr %32, align 8, !tbaa !26
  %35 = load ptr, ptr %33, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %35, ptr %32, align 8, !tbaa !11
  %43 = load i64, ptr %36, align 8, !tbaa !17
  store i64 %43, ptr %34, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !16
  store ptr %36, ptr %33, align 8, !tbaa !11
  store i64 0, ptr %44, align 8, !tbaa !16
  store i8 0, ptr %36, align 1, !tbaa !17
  %47 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %21
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %49 = load i64, ptr %29, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %51 = load i64, ptr %21, align 8, !tbaa !17
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.01417.i, i64 -64
  %54 = getelementptr inbounds i8, ptr %.018.i, i64 -64
  %.not.i = icmp eq ptr %53, %13
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !331

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %4
  %55 = add nsw i32 %1, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i64
  %60 = load ptr, ptr %0, align 8, !tbaa !139
  %61 = shl nsw i64 %56, 6
  %62 = getelementptr inbounds i8, ptr %8, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %sext4.i = shl nuw nsw i64 %59, 6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %sext4.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %65, ptr %62, align 8, !tbaa !26
  %66 = load ptr, ptr %64, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46

69:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  store ptr %66, ptr %62, align 8, !tbaa !11
  %74 = load i64, ptr %67, align 8, !tbaa !17
  store i64 %74, ptr %65, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i46, %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !16
  store ptr %67, ptr %64, align 8, !tbaa !11
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %67, align 1, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %80, ptr %78, align 8, !tbaa !26
  %81 = load ptr, ptr %79, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i48

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i47
  store ptr %81, ptr %78, align 8, !tbaa !11
  %89 = load i64, ptr %82, align 8, !tbaa !17
  store i64 %89, ptr %80, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i48, %84
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %91, ptr %92, align 8, !tbaa !16
  store ptr %82, ptr %79, align 8, !tbaa !11
  store i64 0, ptr %90, align 8, !tbaa !16
  store i8 0, ptr %82, align 1, !tbaa !17
  %93 = load ptr, ptr %64, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %67
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49
  %95 = load i64, ptr %75, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i49
  %97 = load i64, ptr %67, align 8, !tbaa !17
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i50
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %101, %55
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = shl nsw i64 %103, 6
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.83", ptr %106, i64 %56
  %.not14.i = icmp eq i32 %55, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61
  %.016.i = phi ptr [ %143, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %.01215.i = phi ptr [ %142, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61 ], [ %106, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store ptr %108, ptr %.016.i, align 8, !tbaa !26
  %109 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56

112:                                              ; preds = %.lr.ph.i55
  %113 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i55
  store ptr %109, ptr %.016.i, align 8, !tbaa !11
  %117 = load i64, ptr %110, align 8, !tbaa !17
  store i64 %117, ptr %108, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i56, %112
  %118 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !16
  store ptr %110, ptr %.01215.i, align 8, !tbaa !11
  store i64 0, ptr %118, align 8, !tbaa !16
  store i8 0, ptr %110, align 1, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  store ptr %123, ptr %121, align 8, !tbaa !26
  %124 = load ptr, ptr %122, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i58

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57
  %128 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i57
  store ptr %124, ptr %121, align 8, !tbaa !11
  %132 = load i64, ptr %125, align 8, !tbaa !17
  store i64 %132, ptr %123, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i58, %127
  %133 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  store i64 %134, ptr %135, align 8, !tbaa !16
  store ptr %125, ptr %122, align 8, !tbaa !11
  store i64 0, ptr %133, align 8, !tbaa !16
  store i8 0, ptr %125, align 1, !tbaa !17
  %136 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %110
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59
  %138 = load i64, ptr %118, align 8, !tbaa !16
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i59
  %140 = load i64, ptr %110, align 8, !tbaa !17
  %141 = add i64 %140, 1
  tail call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i63
  %142 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %.not.i62 = icmp eq ptr %142, %107
  br i1 %.not.i62, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i55, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i61
  %.pre = load i8, ptr %99, align 1, !tbaa !17
  %.pre82 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit
  %.pre-phi = phi i32 [ %.pre82, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %101, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit ]
  %144 = load ptr, ptr %0, align 8, !tbaa !139
  %145 = load i8, ptr %57, align 1, !tbaa !17
  %146 = zext i8 %145 to i64
  %147 = sub nsw i32 %.pre-phi, %1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %sext.i64 = shl nuw nsw i64 %146, 6
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %sext.i64
  %151 = shl nsw i64 %148, 6
  %152 = getelementptr inbounds i8, ptr %104, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %153, ptr %150, align 8, !tbaa !26
  %154 = load ptr, ptr %152, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66

157:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  store ptr %154, ptr %150, align 8, !tbaa !11
  %162 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %162, ptr %153, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66, %157
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !16
  store ptr %155, ptr %152, align 8, !tbaa !11
  store i64 0, ptr %163, align 8, !tbaa !16
  store i8 0, ptr %155, align 1, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store ptr %168, ptr %166, align 8, !tbaa !26
  %169 = load ptr, ptr %167, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i68

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i67
  store ptr %169, ptr %166, align 8, !tbaa !11
  %177 = load i64, ptr %170, align 8, !tbaa !17
  store i64 %177, ptr %168, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i68, %172
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i64 %179, ptr %180, align 8, !tbaa !16
  store ptr %170, ptr %167, align 8, !tbaa !11
  store i64 0, ptr %178, align 8, !tbaa !16
  store i8 0, ptr %170, align 1, !tbaa !17
  %181 = load ptr, ptr %152, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %155
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69
  %183 = load i64, ptr %163, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i69
  %185 = load i64, ptr %155, align 8, !tbaa !17
  %186 = add i64 %185, 1
  tail call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i70
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %188 = load i8, ptr %187, align 1, !tbaa !17
  %.not74 = icmp eq i8 %188, 0
  br i1 %.not74, label %189, label %.loopexit

189:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73
  %190 = load i8, ptr %5, align 1, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %192 = zext i8 %190 to i64
  %193 = sext i32 %1 to i64
  br label %196

.preheader:                                       ; preds = %196
  %.not4476 = icmp slt i32 %1, 1
  br i1 %.not4476, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %195 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %195 to i64
  br label %203

196:                                              ; preds = %189, %196
  %indvars.iv = phi i64 [ %192, %189 ], [ %indvars.iv.next, %196 ]
  %197 = add nsw i64 %indvars.iv, %193
  %198 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds ptr, ptr %191, i64 %197
  store ptr %199, ptr %200, align 8, !tbaa !139
  %201 = trunc i64 %197 to i8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i8 %201, ptr %202, align 1, !tbaa !17
  store ptr %2, ptr %199, align 8, !tbaa !139
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %196, !llvm.loop !335

203:                                              ; preds = %.lr.ph, %203
  %indvars.iv79 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next80, %203 ]
  %204 = add nsw i64 %indvars.iv79, -1
  %205 = load i8, ptr %99, align 1, !tbaa !17
  %206 = zext i8 %205 to i32
  %207 = trunc i64 %indvars.iv79 to i32
  %208 = sub i32 %207, %1
  %209 = add i32 %208, %206
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %194, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = getelementptr inbounds ptr, ptr %191, i64 %204
  store ptr %212, ptr %213, align 8, !tbaa !139
  %214 = trunc i64 %204 to i8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i8 %214, ptr %215, align 1, !tbaa !17
  store ptr %2, ptr %212, align 8, !tbaa !139
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %203, !llvm.loop !336

.loopexit:                                        ; preds = %203, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEllPSH_PSF_.exit73
  %216 = load i8, ptr %99, align 1, !tbaa !17
  %217 = trunc i32 %1 to i8
  %218 = sub i8 %216, %217
  store i8 %218, ptr %99, align 1, !tbaa !17
  %219 = load i8, ptr %5, align 1, !tbaa !17
  %220 = add i8 %219, %217
  store i8 %220, ptr %5, align 1, !tbaa !17
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
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = add i8 %8, -1
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = lshr i8 %12, 1
  br label %14

14:                                               ; preds = %4, %10, %6
  %.sink = phi i8 [ %13, %10 ], [ %9, %6 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %19 = sub i8 %17, %.sink
  store i8 %19, ptr %16, align 1, !tbaa !17
  %20 = load i8, ptr %18, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext.i = shl nuw nsw i64 %22, 6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %sext.i
  %25 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %24, i64 %21
  %.not14.i = icmp eq i8 %20, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %62, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %26, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %61, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %24, %.lr.ph.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  store ptr %27, ptr %.016.i, align 8, !tbaa !26
  %28 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %28, ptr %.016.i, align 8, !tbaa !11
  %36 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %36, ptr %27, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !16
  store ptr %29, ptr %.01215.i, align 8, !tbaa !11
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %29, align 1, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  store ptr %42, ptr %40, align 8, !tbaa !26
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %43, ptr %40, align 8, !tbaa !11
  %51 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %51, ptr %42, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  store i64 %53, ptr %54, align 8, !tbaa !16
  store ptr %44, ptr %41, align 8, !tbaa !11
  store i64 0, ptr %52, align 8, !tbaa !16
  store i8 0, ptr %44, align 1, !tbaa !17
  %55 = load ptr, ptr %.01215.i, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %57 = load i64, ptr %37, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %59 = load i64, ptr %29, align 8, !tbaa !17
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %.not.i = icmp eq ptr %61, %25
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !330

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i
  %.pre = load i8, ptr %16, align 1, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %14
  %63 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %19, %14 ]
  %64 = add i8 %63, -1
  store i8 %64, ptr %16, align 1, !tbaa !17
  %65 = load ptr, ptr %0, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %69 = zext i8 %64 to i64
  %70 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %23, i64 %69
  store ptr %70, ptr %5, align 8, !tbaa !337
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_S9_EEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef %68, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %71 = load i8, ptr %16, align 1, !tbaa !17
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %23, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %81 = load i64, ptr %76, align 8, !tbaa !17
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %83 = load ptr, ptr %73, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %89 = load i64, ptr %84, align 8, !tbaa !17
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %91 = load ptr, ptr %0, align 8, !tbaa !139
  %92 = load i8, ptr %66, align 1, !tbaa !17
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 272
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  store ptr %2, ptr %97, align 8, !tbaa !139
  %98 = trunc i32 %94 to i8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %98, ptr %99, align 1, !tbaa !17
  store ptr %91, ptr %2, align 8, !tbaa !139
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %.not27 = icmp eq i8 %101, 0
  br i1 %.not27, label %102, label %.loopexit

102:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit
  %103 = load i8, ptr %16, align 1, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %106 = zext i8 %103 to i64
  br label %107

107:                                              ; preds = %102, %107
  %indvars.iv30 = phi i64 [ 0, %102 ], [ %indvars.iv.next31, %107 ]
  %indvars.iv = phi i64 [ %106, %102 ], [ %indvars.iv.next, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.next
  %109 = load ptr, ptr %108, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv30
  store ptr %109, ptr %110, align 8, !tbaa !139
  %111 = trunc i64 %indvars.iv30 to i8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 %111, ptr %112, align 1, !tbaa !17
  store ptr %2, ptr %109, align 8, !tbaa !139
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %113 = load i8, ptr %18, align 1, !tbaa !17
  %114 = zext i8 %113 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv30, %114
  br i1 %.not.not, label %107, label %.loopexit, !llvm.loop !339

.loopexit:                                        ; preds = %107, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13value_destroyEhPSF_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_S9_EEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i64
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit

.lr.ph.preheader.i:                               ; preds = %4
  %.neg = sub nsw i64 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 26
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.83", ptr %12, i64 %.neg
  %14 = shl nuw nsw i64 %7, 6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %51, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %15, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %50, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i ], [ %12, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store ptr %16, ptr %.018.i, align 8, !tbaa !26
  %17 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.018.i, align 8, !tbaa !11
  %25 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %25, ptr %16, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  store ptr %18, ptr %.01417.i, align 8, !tbaa !11
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %18, align 1, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  store ptr %31, ptr %29, align 8, !tbaa !26
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %32, ptr %29, align 8, !tbaa !11
  %40 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %40, ptr %31, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !16
  store ptr %33, ptr %30, align 8, !tbaa !11
  store i64 0, ptr %41, align 8, !tbaa !16
  store i8 0, ptr %33, align 1, !tbaa !17
  %44 = load ptr, ptr %.01417.i, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %46 = load i64, ptr %26, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %48 = load i64, ptr %18, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #28
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.01417.i, i64 -64
  %51 = getelementptr inbounds i8, ptr %.018.i, i64 -64
  %.not.i = icmp eq ptr %50, %13
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !331

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE8transferEPNS1_13map_slot_typeIS9_S9_EESK_PSF_.exit.i, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = and i64 %1, 255
  %54 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.83", ptr %52, i64 %53
  %55 = load ptr, ptr %3, align 8, !tbaa !337
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !26
  %57 = load ptr, ptr %55, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

60:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  store ptr %57, ptr %54, align 8, !tbaa !11
  %65 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %65, ptr %56, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %60
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !16
  store ptr %58, ptr %55, align 8, !tbaa !11
  store i64 0, ptr %66, align 8, !tbaa !16
  store i8 0, ptr %58, align 1, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !26
  %72 = load ptr, ptr %70, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %72, ptr %69, align 8, !tbaa !11
  %80 = load i64, ptr %73, align 8, !tbaa !17
  store i64 %80, ptr %71, align 8, !tbaa !17
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %82, ptr %83, align 8, !tbaa !16
  store ptr %73, ptr %70, align 8, !tbaa !11
  store i64 0, ptr %81, align 8, !tbaa !16
  store i8 0, ptr %73, align 1, !tbaa !17
  %84 = load i8, ptr %5, align 1, !tbaa !17
  %85 = add i8 %84, 1
  store i8 %85, ptr %5, align 1, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %88, label %.loopexit

88:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit
  %89 = zext i8 %85 to i64
  %90 = add nsw i64 %1, 1
  %91 = icmp slt i64 %90, %89
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ %89, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %94 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv
  store ptr %95, ptr %96, align 8, !tbaa !139
  %97 = trunc i64 %indvars.iv to i8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i8 %97, ptr %98, align 1, !tbaa !17
  %99 = icmp slt i64 %90, %indvars.iv.next
  br i1 %99, label %93, label %.loopexit, !llvm.loop !340

.loopexit:                                        ; preds = %93, %88, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEE10value_initIJPNS1_13map_slot_typeIS9_S9_EEEEEvhPSF_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const int, std::set<std::__cxx11::basic_string<char>>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  store ptr %0, ptr %6, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !234
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !20
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
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = load i32, ptr %26, align 4, !tbaa !20
  %29 = icmp slt i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !182
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !182
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
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
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !232
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !232
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !346

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !20
  %.pre82 = load i32, ptr %2, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !20
  %35 = load i32, ptr %33, align 4, !tbaa !20
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
  %44 = load i32, ptr %43, align 4, !tbaa !20
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
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !232
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !346

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %70 = load i32, ptr %69, align 4, !tbaa !20
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
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !232
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !346

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

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
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #29
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
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #29
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
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #29
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #33
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #29
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %9, ptr %4, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %12, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #29
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #28
  invoke void @__cxa_rethrow() #31
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn }
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
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!26 = !{!13, !14, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!32, !21, i64 24}
!32 = !{!"_ZTS4stat", !15, i64 0, !15, i64 8, !15, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !33, i64 72, !33, i64 88, !33, i64 104, !8, i64 120}
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
!44 = distinct !{!44, !19}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !50, i64 32}
!48 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !51, i64 40, !52, i64 48, !8, i64 64, !21, i64 192, !53, i64 200, !54, i64 208}
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
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!72, !63, i64 0}
!72 = !{!"_ZTSN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EE", !63, i64 0, !21, i64 8}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!72, !21, i64 8}
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
!91 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!92 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!93 = !{!"p1 int", !7, i64 0}
!94 = !{!"p1 short", !7, i64 0}
!95 = !{!79, !8, i64 224}
!96 = !{!48, !15, i64 16}
!97 = distinct !{!97, !19}
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
!122 = !{!123, !21, i64 0}
!123 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !21, i64 0, !12, i64 8}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEbERKT_DpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEbERKT_DpOT0_"}
!127 = distinct !{!127, !128, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi: argument 0"}
!128 = distinct !{!128, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi"}
!129 = !{!110, !110, i64 0}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEEE", !7, i64 0}
!141 = !{!142, !140, i64 8}
!142 = !{!"_ZTSN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EELi256ELb0EEEEE", !143, i64 0, !140, i64 8, !15, i64 16}
!143 = !{!"_ZTSN4absl7debian218container_internal15CompressedTupleIJNS1_22StringBtreeDefaultLessESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEPNS1_10btree_nodeINS1_10map_paramsISA_SA_St4lessISA_ESD_Li256ELb0EEEEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_22StringBtreeDefaultLessESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEPNS1_10btree_nodeINS1_10map_paramsISC_SC_St4lessISC_ESF_Li256ELb0EEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EELi256ELb0EEEEELm2ELb0EEE", !140, i64 0}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = !{!151, !154, i64 16}
!151 = !{!"_ZTSSt15_Rb_tree_header", !152, i64 0, !15, i64 32}
!152 = !{!"_ZTSSt18_Rb_tree_node_base", !153, i64 0, !154, i64 8, !154, i64 16, !154, i64 24}
!153 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!154 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!155 = !{!156, !21, i64 0}
!156 = !{!"_ZTSSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE", !21, i64 0, !157, i64 8}
!157 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !160, i64 0, !151, i64 8}
!160 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !161, i64 0}
!161 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!165 = distinct !{!165, !19}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!169 = !{!167, !168, i64 16}
!170 = distinct !{!170, !19}
!171 = !{!168, !168, i64 0}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = !{!167, !168, i64 0}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
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
!230 = !{!"_ZTSN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EELi256ELb0EEEEERSF_PSF_EE", !140, i64 0, !21, i64 8}
!231 = !{!230, !21, i64 8}
!232 = !{!154, !154, i64 0}
!233 = distinct !{!233, !19}
!234 = !{!93, !93, i64 0}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = !{!14, !14, i64 0}
!238 = distinct !{!238, !19}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!245 = distinct !{!245, !19}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = distinct !{!248, !19}
!249 = distinct !{!249, !19}
!250 = distinct !{!250, !19}
!251 = distinct !{!251, !19}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = !{!152, !154, i64 24}
!255 = !{!152, !154, i64 16}
!256 = distinct !{!256, !19}
!257 = distinct !{!257, !19}
!258 = distinct !{!258, !19}
!259 = distinct !{!259, !19}
!260 = distinct !{!260, !19}
!261 = distinct !{!261, !19}
!262 = distinct !{!262, !19}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN4i18n12phonenumbers8DirEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!264, !267}
!269 = distinct !{!269, !19}
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
!282 = distinct !{!282, !19}
!283 = distinct !{!283, !19}
!284 = !{!285, !81, i64 16}
!285 = !{!"_ZTSSt4pairIN4absl7debian218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaIS_IKiSB_EELi256ELb0EEEEERSF_PSF_EEbE", !72, i64 0, !81, i64 16}
!286 = distinct !{!286, !19}
!287 = !{!288, !21, i64 0}
!288 = !{!"_ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !21, i64 0, !12, i64 8}
!289 = distinct !{!289, !19}
!290 = distinct !{!290, !19}
!291 = distinct !{!291, !19}
!292 = distinct !{!292, !19}
!293 = distinct !{!293, !19}
!294 = distinct !{!294, !19}
!295 = distinct !{!295, !19}
!296 = distinct !{!296, !19}
!297 = distinct !{!297, !19}
!298 = !{!299, !110, i64 0}
!299 = !{!"_ZTSN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEE", !110, i64 0, !21, i64 8}
!300 = distinct !{!300, !19}
!301 = !{!299, !21, i64 8}
!302 = distinct !{!302, !19}
!303 = distinct !{!303, !19}
!304 = distinct !{!304, !19}
!305 = distinct !{!305, !19}
!306 = distinct !{!306, !19}
!307 = distinct !{!307, !19}
!308 = distinct !{!308, !19}
!309 = distinct !{!309, !19}
!310 = distinct !{!310, !19}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!312, !315}
!317 = distinct !{!317, !19}
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
!329 = distinct !{!329, !19}
!330 = distinct !{!330, !19}
!331 = distinct !{!331, !19}
!332 = distinct !{!332, !19}
!333 = distinct !{!333, !19}
!334 = distinct !{!334, !19}
!335 = distinct !{!335, !19}
!336 = distinct !{!336, !19}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4absl7debian218container_internal13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !7, i64 0}
!339 = distinct !{!339, !19}
!340 = distinct !{!340, !19}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE", !7, i64 0}
!343 = !{!344, !345, i64 8}
!344 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IiESaISD_EE10_Auto_nodeE", !342, i64 0, !345, i64 8}
!345 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE", !7, i64 0}
!346 = distinct !{!346, !19}
!347 = distinct !{!347, !19}
