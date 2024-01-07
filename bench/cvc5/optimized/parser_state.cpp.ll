; ModuleID = 'bench/cvc5/original/parser_state.cpp.ll'
source_filename = "bench/cvc5/original/parser_state.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cvc5::OptionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, [6 x i8], %"class.std::variant" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.19" }
%"union.std::__detail::__variant::_Variadic_union.19" = type { %"union.std::__detail::__variant::_Variadic_union.21" }
%"union.std::__detail::__variant::_Variadic_union.21" = type { %"union.std::__detail::__variant::_Variadic_union.23" }
%"union.std::__detail::__variant::_Variadic_union.23" = type { %"union.std::__detail::__variant::_Variadic_union.25" }
%"union.std::__detail::__variant::_Variadic_union.25" = type { %"union.std::__detail::__variant::_Variadic_union.36" }
%"union.std::__detail::__variant::_Variadic_union.36" = type { %"struct.std::__detail::__variant::_Uninitialized.37", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.37" = type { %"struct.cvc5::OptionInfo::NumberInfo.38" }
%"struct.cvc5::OptionInfo::NumberInfo.38" = type { double, double, %"class.std::optional.39", %"class.std::optional.39" }
%"class.std::optional.39" = type { %"struct.std::_Optional_base.40" }
%"struct.std::_Optional_base.40" = type { %"struct.std::_Optional_payload.42" }
%"struct.std::_Optional_payload.42" = type { %"struct.std::_Optional_payload_base.base.44", [7 x i8] }
%"struct.std::_Optional_payload_base.base.44" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.std::allocator.13" = type { i8 }
%"class.cvc5::parser::ParserState" = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i8, %"class.std::set", %"class.std::set.0", %"class.std::__cxx11::list" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::Kind, cvc5::Kind, std::_Identity<cvc5::Kind>, std::less<cvc5::Kind>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::Kind, cvc5::Kind, std::_Identity<cvc5::Kind>, std::less<cvc5::Kind>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cvc5::parser::Command *, std::allocator<cvc5::parser::Command *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cvc5::parser::Command *, std::allocator<cvc5::parser::Command *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::Sort" = type { ptr, %"class.std::shared_ptr.92" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::optional.100" = type { %"struct.std::_Optional_base.101" }
%"struct.std::_Optional_base.101" = type { %"struct.std::_Optional_payload.103" }
%"struct.std::_Optional_payload.103" = type { %"struct.std::_Optional_payload.base.107", [7 x i8] }
%"struct.std::_Optional_payload.base.107" = type { %"struct.std::_Optional_payload_base.base.106" }
%"struct.std::_Optional_payload_base.base.106" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Optional_payload_base.105" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
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
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.cvc5::Sort" }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.97" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::Datatype" = type { ptr, %"class.std::shared_ptr.126" }
%"class.std::shared_ptr.126" = type { %"class.std::__shared_ptr.127" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::DatatypeConstructor" = type { ptr, %"class.std::shared_ptr.136" }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::DatatypeSelector" = type { ptr, %"class.std::shared_ptr.141" }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<cvc5::DatatypeDecl, std::allocator<cvc5::DatatypeDecl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::parser::ParserException" = type { %"class.cvc5::CVC5ApiException", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.cvc5::CVC5ApiException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.cvc5::Term::const_iterator" = type <{ ptr, %"class.std::shared_ptr", i32, [4 x i8] }>
%"class.std::allocator.112" = type { i8 }
%"struct.std::_Rb_tree_node.163" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.164", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.164" = type { [4 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.162" }
%"struct.__gnu_cxx::__aligned_membuf.162" = type { [32 x i8] }
%"class.std::__cxx11::basic_string.153" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.157 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.157 = type { i64, [8 x i8] }
%"class.std::allocator.154" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZN4cvc510OptionInfoD2Ev = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN4cvc56parser15ParserExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EEC2INS1_14const_iteratorEvEET_S6_RKS2_ = comdat any

$_ZN4cvc54Term14const_iteratorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4cvc56parser11ParserState10logicIsSetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4cvc54KindES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4cvc516CVC5ApiExceptionD2Ev = comdat any

$_ZN4cvc516CVC5ApiExceptionD0Ev = comdat any

$_ZNK4cvc516CVC5ApiException4whatEv = comdat any

$_ZNK4cvc516CVC5ApiException8toStreamERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc54SortES5_EET0_T_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EE19_M_range_initializeINS1_14const_iteratorEEEvT_S6_St20forward_iterator_tag = comdat any

$_ZSt8distanceIN4cvc54Term14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSt22__uninitialized_copy_aIN4cvc54Term14const_iteratorEPS1_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN4cvc54Term14const_iteratorEPS1_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4cvc54Term14const_iteratorEPS3_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc54Term14const_iteratorEPS1_ET0_T_S5_S4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZTSN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTIN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTVN4cvc516CVC5ApiExceptionE = comdat any

$_ZTSN4cvc516CVC5ApiExceptionE = comdat any

$_ZTIN4cvc516CVC5ApiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc56parser11ParserStateE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc56parser11ParserStateE, ptr @_ZN4cvc56parser11ParserStateD1Ev, ptr @_ZN4cvc56parser11ParserStateD0Ev, ptr @_ZN4cvc56parser11ParserState10logicIsSetEv, ptr @_ZN4cvc56parser11ParserState27getExpressionForNameAndTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE, ptr @_ZN4cvc56parser11ParserState13getTesterNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4cvc56parser11ParserState17getParametricSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EE, ptr @_ZN4cvc56parser11ParserState5resetEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"parse-only\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Cannot get overloaded constant for type ascription.\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Overloaded constants must be type cast.\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Cannot bind \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c" to symbol of type \00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c", maybe the symbol has already been defined?\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant [43 x i8] c"N4cvc58internal24IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c" already declared\00", align 1
@_ZTIN4cvc56parser15ParserExceptionE = external constant ptr
@.str.24 = private unnamed_addr constant [35 x i8] c" already declared in this datatype\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"__flatten_var_\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"Type ascription on empty sequence must be a sequence, got \00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"Cannot apply a type ascription to a non-empty sequence\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Type ascription on constructor not satisfied, term \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c" expected sort \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c" but has sort \00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Type ascription not satisfied, term \00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c" expected (codomain) sort \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc56parser11ParserState10isDeclaredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10SymbolTypeE = private unnamed_addr constant [76 x i8] c"bool cvc5::parser::ParserState::isDeclared(const std::string &, SymbolType)\00", align 1
@.str.38 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/parser/parser_state.cpp\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Symbol '\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"' not declared as a \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"' previously declared as a \00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Expecting function-like symbol, found '\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"warning: Attribute '\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"' not supported (ignoring this and all following uses)\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"Expected a string delimited by quotes, got invalid string `\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"`.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser11ParserStateE = constant [28 x i8] c"N4cvc56parser11ParserStateE\00", align 1
@_ZTIN4cvc56parser11ParserStateE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser11ParserStateE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc56parser15ParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc516CVC5ApiExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev, ptr @_ZN4cvc516CVC5ApiExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc516CVC5ApiException8toStreamERSo] }, comdat, align 8
@_ZTSN4cvc516CVC5ApiExceptionE = linkonce_odr constant [26 x i8] c"N4cvc516CVC5ApiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4cvc516CVC5ApiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc516CVC5ApiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parser_state.cpp, ptr null }]

@_ZN4cvc56parser11ParserStateC1EPNS0_19ParserStateCallbackEPNS_6SolverEPNS0_10SymManagerEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc56parser11ParserStateC2EPNS0_19ParserStateCallbackEPNS_6SolverEPNS0_10SymManagerEb
@_ZN4cvc56parser11ParserStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser11ParserStateD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserStateC2EPNS0_19ParserStateCallbackEPNS_6SolverEPNS0_10SymManagerEb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %psc, ptr noundef %solver, ptr noundef nonnull %sm, i1 noundef zeroext %strictMode) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.13", align 1
  %frombool = zext i1 %strictMode to i8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc56parser11ParserStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  store ptr %solver, ptr %d_solver, align 8
  %d_psc = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  store ptr %psc, ptr %d_psc, align 8
  %d_symman = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 3
  store ptr %sm, ptr %d_symman, align 8
  %d_symtab = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %call = tail call noundef ptr @_ZN4cvc56parser10SymManager14getSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(56) %sm)
  store ptr %call, ptr %d_symtab, align 8
  %d_checksEnabled = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 5
  store i8 1, ptr %d_checksEnabled, align 8
  %d_strictMode = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %d_strictMode, align 1
  %0 = load ptr, ptr %d_solver, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str, i64 0, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  br label %ehcleanup11

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %d_parseOnly = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 7
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  %frombool12 = zext i1 %call10 to i8
  store i8 %frombool12, ptr %d_parseOnly, align 2
  %2 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i8, align 8
  %d_commandQueue = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 10
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %d_commandQueue, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %d_commandQueue, ptr %d_commandQueue, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN4cvc56parser10SymManager14getSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.cvc5::OptionInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %valueInfo = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this, i64 0, i32 5
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 2, label %return.sink.split.i.i.i.i.i.i.i.i.i
    i8 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 6, label %sw.bb7.i.i.i.i.i.i.i.i.i
  ]

sw.bb7.i.i.i.i.i.i.i.i.i:                         ; preds = %entry
  %modes.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 16
  %1 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %return.sink.split.i.i.i.i.i.i.i.i.i

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  unreachable

return.sink.split.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %entry
  %currentValue.i.i.i.i.i.i14.sink.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.sink.i.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valueInfo) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i, %entry, %entry, %entry, %entry, %entry
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit

_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  %aliases = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %aliases, align 8
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %aliases, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc56parser11ParserStateD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc56parser11ParserStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_commandQueue = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_commandQueue, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %d_commandQueue
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN4cvc56parser7CommandESaIS4_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #25
  %cmp.not.i.i.i = icmp eq ptr %1, %d_commandQueue
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN4cvc56parser7CommandESaIS4_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN4cvc56parser7CommandESaIS4_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %d_attributesWarnedAbout = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %d_attributesWarnedAbout, ptr noundef %2)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx114listIPN4cvc56parser7CommandESaIS4_EED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIPN4cvc56parser7CommandESaIS4_EED2Ev.exit
  %d_logicOperators = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc54KindES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %d_logicOperators, ptr noundef %5)
          to label %_ZNSt3setIN4cvc54KindESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3setIN4cvc54KindESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc56parser11ParserStateD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc56parser11ParserStateD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4cvc56parser11ParserState9getSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState11getVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %d_symtab = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_symtab, align 8
  tail call void @_ZNK4cvc58internal6parser11SymbolTable6lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call = invoke noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #24
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  invoke void @_ZN4cvc56parser11ParserState16checkDeclarationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16DeclarationCheckENS0_10SymbolTypeES7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad2 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup6

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont5
  ret void

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6parser11SymbolTable6lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState16checkDeclarationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16DeclarationCheckENS0_10SymbolTypeES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %varName, i32 noundef %check, i32 noundef %type, ptr noundef %notes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_checksEnabled = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_checksEnabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %check, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN4cvc56parser11ParserState10isDeclaredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10SymbolTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %varName, i32 noundef %type)
  br i1 %call, label %sw.epilog, label %if.then2

if.then2:                                         ; preds = %sw.bb
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %varName)
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #24
  %cmp = icmp eq i32 %type, 0
  %cond = select i1 %cmp, ptr @.str.42, ptr @.str.43
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #24
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %notes) #24
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %notes)
          to label %cond.end unwind label %lpad11

cond.false:                                       ; preds = %invoke.cont7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %notes)
          to label %cond.end unwind label %lpad11

cond.end:                                         ; preds = %cond.false, %cond.true
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24, !noalias !7
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24, !noalias !7
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %cond.end
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24, !noalias !7
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont15 unwind label %lpad14

if.end7.i:                                        ; preds = %land.lhs.true.i, %cond.end
  %call8.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i20, %if.then5.i ], [ %call8.i21, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  %d_psc.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_psc.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %sw.epilog.sink.split unwind label %lpad16

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %cond.false, %cond.true
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %if.end7.i, %if.then5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn11 = phi { ptr, i32 } [ %8, %lpad16 ], [ %7, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup ], [ %6, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad6
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup18 ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %eh.resume

sw.bb22:                                          ; preds = %if.end
  %call23 = tail call noundef zeroext i1 @_ZN4cvc56parser11ParserState10isDeclaredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10SymbolTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %varName, i32 noundef %type)
  br i1 %call23, label %if.then24, label %sw.epilog

if.then24:                                        ; preds = %sw.bb22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %varName)
  %call.i2223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.44)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %call.i2223) #24
  %cmp31 = icmp eq i32 %type, 0
  %cond32 = select i1 %cmp31, ptr @.str.42, ptr @.str.43
  %call.i2526 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull %cond32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %call.i2526) #24
  %call36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %notes) #24
  %cmp37 = icmp eq i64 %call36, 0
  br i1 %cmp37, label %cond.true38, label %cond.false41

cond.true38:                                      ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %notes)
          to label %cond.end43 unwind label %lpad39

cond.false41:                                     ; preds = %invoke.cont34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %notes)
          to label %cond.end43 unwind label %lpad39

cond.end43:                                       ; preds = %cond.false41, %cond.true38
  %call.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24, !noalias !10
  %call1.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #24, !noalias !10
  %add.i30 = add i64 %call1.i29, %call.i28
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24, !noalias !10
  %cmp.i32 = icmp ugt i64 %add.i30, %call2.i31
  br i1 %cmp.i32, label %land.lhs.true.i35, label %if.end7.i33

land.lhs.true.i35:                                ; preds = %cond.end43
  %call3.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #24, !noalias !10
  %cmp4.not.i37 = icmp ugt i64 %add.i30, %call3.i36
  br i1 %cmp4.not.i37, label %if.end7.i33, label %if.then5.i38

if.then5.i38:                                     ; preds = %land.lhs.true.i35
  %call6.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont45 unwind label %lpad44

if.end7.i33:                                      ; preds = %land.lhs.true.i35, %cond.end43
  %call8.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then5.i38, %if.end7.i33
  %call8.sink.i34 = phi ptr [ %call6.i40, %if.then5.i38 ], [ %call8.i42, %if.end7.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i34) #24
  %d_psc.i44 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %d_psc.i44, align 8
  %vtable.i45 = load ptr, ptr %9, align 8
  %vfn.i46 = getelementptr inbounds ptr, ptr %vtable.i45, i64 3
  %10 = load ptr, ptr %vfn.i46, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %sw.epilog.sink.split unwind label %lpad46

lpad29:                                           ; preds = %if.then24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont30
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad39:                                           ; preds = %cond.false41, %cond.true38
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad44:                                           ; preds = %if.end7.i33, %if.then5.i38
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad44
  %.pn = phi { ptr, i32 } [ %15, %lpad46 ], [ %14, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup49 ], [ %13, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %12, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  br label %eh.resume

sw.epilog.sink.split:                             ; preds = %invoke.cont45, %invoke.cont15
  %ref.tmp25.sink = phi ptr [ %ref.tmp, %invoke.cont15 ], [ %ref.tmp25, %invoke.cont45 ]
  %ref.tmp35.sink = phi ptr [ %ref.tmp8, %invoke.cont15 ], [ %ref.tmp35, %invoke.cont45 ]
  %ref.tmp26.sink = phi ptr [ %ref.tmp3, %invoke.cont15 ], [ %ref.tmp26, %invoke.cont45 ]
  %ref.tmp27.sink = phi ptr [ %ref.tmp4, %invoke.cont15 ], [ %ref.tmp27, %invoke.cont45 ]
  %ref.tmp28.sink = phi ptr [ %ref.tmp5, %invoke.cont15 ], [ %ref.tmp28, %invoke.cont45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end, %sw.bb22, %sw.bb, %entry
  ret void

eh.resume:                                        ; preds = %lpad29, %ehcleanup51, %lpad, %ehcleanup19
  %ref.tmp28.sink48 = phi ptr [ %ref.tmp5, %ehcleanup19 ], [ %ref.tmp5, %lpad ], [ %ref.tmp28, %ehcleanup51 ], [ %ref.tmp28, %lpad29 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup19 ], [ %4, %lpad ], [ %.pn.pn.pn, %ehcleanup51 ], [ %11, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink48) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState27getExpressionForNameAndTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::Sort", align 8
  %ref.tmp = alloca %"class.cvc5::Term", align 16
  %agg.tmp = alloca %"class.cvc5::Sort", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.13", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.13", align 1
  tail call void @_ZN4cvc56parser11ParserState11getVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call = invoke noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc54Sort6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.else, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1
  %d_type3.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %d_type3.i, align 8
  store ptr %1, ptr %d_type.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp, align 8, !noalias !13
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %if.then4, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = phi ptr [ %0, %if.then4 ], [ %0, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_symtab.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %d_symtab.i, align 8, !noalias !13
  store ptr %6, ptr %agg.tmp.i, align 8, !noalias !13
  %d_type.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1
  %8 = load ptr, ptr %d_type.i, align 8, !noalias !13
  store ptr %8, ptr %d_type.i.i, align 8, !noalias !13
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !13
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8, !noalias !13
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !13
  %add.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !13
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !13
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

_ZN4cvc54SortC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN4cvc54SortC2ERKS0_.exit
  invoke void @_ZNK4cvc58internal6parser11SymbolTable28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br label %ehcleanup27

invoke.cont6:                                     ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %14 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %14, ptr %agg.result, align 8
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i7 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i7, align 16
  %16 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i8, label %_ZN4cvc54TermaSERKS0_.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %invoke.cont6
  %cmp3.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i9
  %_M_use_count.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.then4.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i10, align 4
  %add.i.i.i.i.i.i13 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i10, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i15:                            ; preds = %if.then4.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i10, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i12
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i6, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i9
  %20 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %16, %if.then.i.i.i.i9 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i14:                              ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i6.i.i.i.i ], [ %25, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i14
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %15, ptr %_M_refcount.i.i.i6, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %invoke.cont6, %if.end9.i.i.i.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  %call9 = invoke noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN4cvc54TermaSERKS0_.exit
  br i1 %call9, label %if.then10, label %nrvo.skipdtor

if.then10:                                        ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #24
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %if.then10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.2, i64 0, i64 51))
          to label %invoke.cont14 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc
  %d_psc.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %d_psc.i, align 8
  %vtable.i = load ptr, ptr %32, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %33 = load ptr, ptr %vfn.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %nrvo.skipdtor.sink.split unwind label %lpad15

lpad:                                             ; preds = %_ZN4cvc54TermaSERKS0_.exit, %if.then, %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad13:                                           ; preds = %call.i.noexc, %if.then10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad.i16, %lpad15
  %.pn = phi { ptr, i32 } [ %36, %lpad15 ], [ %35, %lpad13 ], [ %31, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #24
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc23 unwind label %lpad19

call.i.noexc23:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc25 unwind label %lpad19

.noexc25:                                         ; preds = %call.i.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.3, i64 0, i64 39))
          to label %invoke.cont20 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #24
  br label %ehcleanup24

invoke.cont20:                                    ; preds = %.noexc25
  %d_psc.i28 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %38 = load ptr, ptr %d_psc.i28, align 8
  %vtable.i29 = load ptr, ptr %38, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 3
  %39 = load ptr, ptr %vfn.i30, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %nrvo.skipdtor.sink.split unwind label %lpad21

lpad19:                                           ; preds = %call.i.noexc23, %if.else
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad19, %lpad.i22, %lpad21
  %.pn3 = phi { ptr, i32 } [ %41, %lpad21 ], [ %40, %lpad19 ], [ %37, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %ehcleanup27

nrvo.skipdtor.sink.split:                         ; preds = %invoke.cont20, %invoke.cont14
  %ref.tmp11.sink = phi ptr [ %ref.tmp11, %invoke.cont14 ], [ %ref.tmp17, %invoke.cont20 ]
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %invoke.cont14 ], [ %ref.tmp18, %invoke.cont20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.sink) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #24
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %invoke.cont, %invoke.cont8
  ret void

ehcleanup27:                                      ; preds = %ehcleanup24, %ehcleanup, %lpad.i, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup24 ], [ %.pn, %ehcleanup ], [ %34, %lpad ], [ %13, %lpad.i ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %.pn3.pn
}

declare noundef zeroext i1 @_ZNK4cvc54Sort6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 align 2 {
entry:
  %d_psc = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_psc, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4cvc56parser11ParserState13getTesterNameENS_4TermERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %cons, ptr nocapture nonnull readnone align 8 %name) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4cvc56parser11ParserState18getKindForFunctionENS_4TermE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(168) %this, ptr noundef nonnull %fun) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.cvc5::Sort", align 8
  call void @_ZNK4cvc54Term7getSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t, ptr noundef nonnull align 8 dereferenceable(24) %fun)
  %call = invoke noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cleanup, label %if.else

lpad:                                             ; preds = %if.else13, %if.else9, %if.else5, %if.else, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #24
  resume { ptr, i32 } %0

if.else:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc54Sort21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else
  br i1 %call3, label %cleanup, label %if.else5

if.else5:                                         ; preds = %invoke.cont2
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc54Sort18isDatatypeSelectorEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else5
  br i1 %call7, label %cleanup, label %if.else9

if.else9:                                         ; preds = %invoke.cont6
  %call11 = invoke noundef zeroext i1 @_ZNK4cvc54Sort16isDatatypeTesterEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else9
  br i1 %call11, label %cleanup, label %if.else13

if.else13:                                        ; preds = %invoke.cont10
  %call15 = invoke noundef zeroext i1 @_ZNK4cvc54Sort17isDatatypeUpdaterEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else13
  %. = select i1 %call15, i32 153, i32 -1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %invoke.cont10, %invoke.cont6, %invoke.cont2, %invoke.cont
  %retval.0 = phi i32 [ 16, %invoke.cont ], [ 150, %invoke.cont2 ], [ 151, %invoke.cont6 ], [ 152, %invoke.cont10 ], [ %., %invoke.cont14 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #24
  ret i32 %retval.0
}

declare void @_ZNK4cvc54Term7getSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Sort21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Sort18isDatatypeSelectorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Sort16isDatatypeTesterEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Sort17isDatatypeUpdaterEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState7getSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %d_symtab = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_symtab, align 8
  tail call void @_ZNK4cvc58internal6parser11SymbolTable10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call = invoke noundef zeroext i1 @_ZNK4cvc54Sort6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #24
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  invoke void @_ZN4cvc56parser11ParserState16checkDeclarationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16DeclarationCheckENS0_10SymbolTypeES7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad2 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup6

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont5
  ret void

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6parser11SymbolTable10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState17getParametricSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EE(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %d_symtab = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_symtab, align 8
  tail call void @_ZNK4cvc58internal6parser11SymbolTable10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EE(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params)
  %call = invoke noundef zeroext i1 @_ZNK4cvc54Sort6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #24
  br label %ehcleanup

invoke.cont3:                                     ; preds = %.noexc
  invoke void @_ZN4cvc56parser11ParserState16checkDeclarationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16DeclarationCheckENS0_10SymbolTypeES7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad2 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup6

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont5
  ret void

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6parser11SymbolTable10lookupTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EE(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc56parser11ParserState14isFunctionLikeENS_4TermE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %fun) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca %"class.cvc5::Sort", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc54Term6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %fun)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNK4cvc54Term7getSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %type, ptr noundef nonnull align 8 dereferenceable(24) %fun)
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZNK4cvc54Sort21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(24) %type)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  br i1 %call4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %invoke.cont3
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc54Sort16isDatatypeTesterEv(ptr noundef nonnull align 8 dereferenceable(24) %type)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false5
  br i1 %call7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_ZNK4cvc54Sort18isDatatypeSelectorEv(ptr noundef nonnull align 8 dereferenceable(24) %type)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %lor.rhs, %invoke.cont6, %invoke.cont3, %invoke.cont
  %0 = phi i1 [ true, %invoke.cont6 ], [ true, %invoke.cont3 ], [ true, %invoke.cont ], [ %call9, %lor.rhs ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #24
  br label %return

lpad:                                             ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #24
  resume { ptr, i32 } %1

return:                                           ; preds = %entry, %lor.end
  %retval.0 = phi i1 [ %0, %lor.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState7bindVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4SortEb(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %type, i1 noundef zeroext %doOverload) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp9 = alloca %"class.std::optional.100", align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.105", ptr %ref.tmp9, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @_ZNK4cvc56Solver7mkConstERKNS_4SortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %type, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  invoke void @_ZN4cvc56parser11ParserState9defineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4TermEb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i1 noundef zeroext %doOverload)
          to label %nrvo.skipdtor unwind label %lpad10

lpad:                                             ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i131 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i131, label %eh.resume, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %eh.resume

lpad10:                                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i132, %lpad, %lpad10
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %3, %lpad ], [ %3, %if.then.i.i.i.i132 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc56Solver7mkConstERKNS_4SortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState9defineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4TermEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %val, i1 noundef zeroext %doOverload) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp17 = alloca %"class.cvc5::Sort", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_symtab = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_symtab, align 8
  %1 = load <2 x ptr>, ptr %val, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %val, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %cond.end, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call9 = invoke noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %doOverload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.11)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK4cvc54Term7getSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %val)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #24
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont23
  %d_psc.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %d_psc.i, align 8
  %vtable.i132 = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i132, i64 3
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %if.end

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #24
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad19, %lpad10
  %.pn = phi { ptr, i32 } [ %11, %lpad27 ], [ %9, %lpad10 ], [ %10, %lpad19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont28, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState12bindBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4SortE(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp9 = alloca %"class.std::optional.100", align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.105", ptr %ref.tmp9, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @_ZNK4cvc56Solver5mkVarERKNS_4SortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %type, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  invoke void @_ZN4cvc56parser11ParserState9defineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4TermEb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i1 noundef zeroext false)
          to label %nrvo.skipdtor unwind label %lpad10

lpad:                                             ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i131 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i131, label %eh.resume, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %eh.resume

lpad10:                                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i132, %lpad, %lpad10
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %3, %lpad ], [ %3, %if.then.i.i.i.i132 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc56Solver5mkVarERKNS_4SortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState13bindBoundVarsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortEESaISB_EE(ptr noalias sret(%"class.std::vector.110") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %sortedVarNames) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::Term", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %sortedVarNames, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %sortedVarNames, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %d_node3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont7
  %__begin2.sroa.0.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont7 ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.07, i64 0, i32 1
  invoke void @_ZN4cvc56parser11ParserState12bindBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.07, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %2, align 8
  %d_node.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %d_node3.i.i.i.i.i, align 8
  store ptr %5, ptr %d_node.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %2, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.else.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %entry
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad6 ], [ %11, %lpad ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState13bindBoundVarsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKNS_4SortE(ptr noalias sret(%"class.std::vector.110") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %names, ptr noundef nonnull align 8 dereferenceable(24) %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::Term", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %names, align 8
  %cmp8.not = icmp eq ptr %0, %1
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %d_node3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont5
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %13, %invoke.cont5 ]
  %conv10 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %invoke.cont5 ]
  %i.09 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont5 ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %conv10
  invoke void @_ZN4cvc56parser11ParserState12bindBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %3, align 8
  %d_node.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %d_node3.i.i.i.i.i, align 8
  store ptr %6, ptr %d_node.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %3, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  %inc = add i32 %i.09, 1
  %conv = zext i32 %inc to i64
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !17

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.else.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont5, %entry
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6parser11SymbolTable4bindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4SortE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState10defineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4SortEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %type, i1 noundef zeroext %skipExisting) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  br i1 %skipExisting, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %d_symtab3.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_symtab3.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable11isBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br i1 %call4.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %d_symtab = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_symtab, align 8
  %2 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %2, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %type, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %if.end, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br label %return

return:                                           ; preds = %land.lhs.true, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4cvc56parser11ParserState10isDeclaredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10SymbolTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %d_symtab = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_symtab, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable7isBoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

sw.bb2:                                           ; preds = %entry
  %d_symtab3 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_symtab3, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable11isBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc56parser11ParserState10isDeclaredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10SymbolTypeE, ptr noundef nonnull @.str.38, i32 noundef 524)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb5
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.39)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.bb5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  unreachable

return:                                           ; preds = %entry, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ %call4, %sw.bb2 ], [ %call, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState10defineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EERKSB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  %d_symtab = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_symtab, align 8
  %1 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %type, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  resume { ptr, i32 } %6
}

declare void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState23defineParameterizedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EERKSB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end72:
  %agg.tmp.i = alloca %"class.cvc5::Sort", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_symtab.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_symtab.i, align 8
  %1 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %1, ptr %agg.tmp.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %type, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end72
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

_ZN4cvc54SortC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end72
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params, ptr noundef nonnull %agg.tmp.i)
          to label %_ZN4cvc56parser11ParserState10defineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EERKSB_.exit unwind label %lpad.i280

lpad.i280:                                        ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  resume { ptr, i32 } %6

_ZN4cvc56parser11ParserState10defineTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EERKSB_.exit: ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState6mkSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i = alloca %"class.cvc5::Sort", align 16
  %ref.tmp7 = alloca %"class.std::optional.100", align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.105", ptr %ref.tmp7, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @_ZNK4cvc56Solver19mkUninterpretedSortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_symtab.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %d_symtab.i, align 8
  %4 = load <2 x ptr>, ptr %agg.result, align 8
  store <2 x ptr> %4, ptr %agg.tmp.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

_ZN4cvc54SortC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp.i)
          to label %nrvo.skipdtor unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  br label %eh.resume

lpad:                                             ; preds = %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i71 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i71, label %eh.resume, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #24
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i72, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i ], [ %10, %lpad ], [ %10, %if.then.i.i.i.i72 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc56Solver19mkUninterpretedSortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState17mkSortConstructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %arity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i = alloca %"class.cvc5::Sort", align 16
  %ref.tmp9 = alloca %"class.std::optional.100", align 8
  %ref.tmp10 = alloca %"class.std::vector.95", align 8
  %ref.tmp11 = alloca %"class.std::allocator.97", align 1
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.105", ptr %ref.tmp9, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @_ZNK4cvc56Solver34mkUninterpretedSortConstructorSortEmRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %arity, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i64 noundef %arity, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_symtab.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %d_symtab.i, align 8
  %4 = load <2 x ptr>, ptr %agg.result, align 8
  store <2 x ptr> %4, ptr %agg.tmp.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

_ZN4cvc54SortC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont13
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #24
  br label %ehcleanup

invoke.cont15:                                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %10 = load ptr, ptr %ref.tmp10, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp10, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont15, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %invoke.cont15 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp10, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont15
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %invoke.cont15 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i131 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i131, label %eh.resume, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %eh.resume

lpad12:                                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %9, %lpad.i ], [ %16, %lpad12 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i132, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ], [ %13, %if.then.i.i.i.i132 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc56Solver34mkUninterpretedSortConstructorSortEmRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54SortESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #27
  unreachable

_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN4cvc54SortC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !19

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i, %call5.i.i.i.i2.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %lpad.i.i.i.i ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EEC2EmRKS2_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState16mkUnresolvedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::Sort", align 16
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  tail call void @_ZNK4cvc56Solver24mkUnresolvedDatatypeSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_symtab.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_symtab.i, align 8
  %2 = load <2 x ptr>, ptr %agg.result, align 8
  store <2 x ptr> %2, ptr %agg.tmp.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

_ZN4cvc54SortC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp.i)
          to label %nrvo.skipdtor unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  ret void
}

declare void @_ZNK4cvc56Solver24mkUnresolvedDatatypeSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState27mkUnresolvedTypeConstructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %arity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::Sort", align 16
  %ref.tmp = alloca %"class.std::vector.95", align 8
  %ref.tmp2 = alloca %"class.std::allocator.97", align 1
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  tail call void @_ZNK4cvc56Solver24mkUnresolvedDatatypeSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %arity)
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %arity, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_symtab.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_symtab.i, align 8
  %2 = load <2 x ptr>, ptr %agg.result, align 8
  store <2 x ptr> %2, ptr %agg.tmp.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

_ZN4cvc54SortC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup

invoke.cont4:                                     ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont4, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %invoke.cont4 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont4
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont4 ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad.i ], [ %11, %lpad ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState27mkUnresolvedTypeConstructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EE(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i = alloca %"class.cvc5::Sort", align 16
  %t = alloca %"class.cvc5::Sort", align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  %_M_finish.i132 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i132, align 8
  %2 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i133 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i134 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast.i133, %sub.ptr.rhs.cast.i134
  %sub.ptr.div.i136 = sdiv exact i64 %sub.ptr.sub.i135, 24
  tail call void @_ZNK4cvc56Solver24mkUnresolvedDatatypeSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %sub.ptr.div.i136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %d_symtab.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %d_symtab.i, align 8
  %4 = load <2 x ptr>, ptr %agg.result, align 8
  store <2 x ptr> %4, ptr %agg.tmp.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cond.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit.i

_ZN4cvc54SortC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %cond.end
  invoke void @_ZN4cvc58internal6parser11SymbolTable8bindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISC_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %params)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #24
  ret void

lpad:                                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %9, %lpad.i ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState16mkUnresolvedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %arity) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i64 %arity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc56parser11ParserState16mkUnresolvedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN4cvc56parser11ParserState27mkUnresolvedTypeConstructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %arity)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState21mkMutualDatatypeTypesERSt6vectorINS_12DatatypeDeclESaIS3_EE(ptr noalias sret(%"class.std::vector.95") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %datatypes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i317 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %t = alloca %"class.cvc5::Sort", align 8
  %ref.tmp = alloca %"class.cvc5::Datatype", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %consNames = alloca %"class.std::unordered_set", align 8
  %selNames = alloca %"class.std::unordered_set", align 8
  %ref.tmp39 = alloca %"class.cvc5::DatatypeConstructor", align 8
  %constructor = alloca %"class.cvc5::Term", align 8
  %constructorName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.cvc5::DatatypeSelector", align 8
  %selector = alloca %"class.cvc5::Term", align 8
  %selectorName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  invoke void @_ZNK4cvc56Solver15mkDatatypeSortsERKSt6vectorINS_12DatatypeDeclESaIS2_EE(ptr sret(%"class.std::vector.95") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %datatypes)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::DatatypeDecl, std::allocator<cvc5::DatatypeDecl>>::_Vector_impl_data", ptr %datatypes, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %datatypes, align 8
  %cmp660.not = icmp eq ptr %1, %2
  br i1 %cmp660.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %d_type.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %t, i64 0, i32 1, i32 0, i32 1
  %d_symtab3.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 4
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %consNames, i64 0, i32 5
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %consNames, i64 0, i32 1
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %consNames, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %consNames, i64 0, i32 4
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %consNames, i64 0, i32 4, i32 1
  %_M_single_bucket.i.i146 = getelementptr inbounds %"class.std::_Hashtable", ptr %selNames, i64 0, i32 5
  %_M_bucket_count.i.i147 = getelementptr inbounds %"class.std::_Hashtable", ptr %selNames, i64 0, i32 1
  %_M_before_begin.i.i148 = getelementptr inbounds %"class.std::_Hashtable", ptr %selNames, i64 0, i32 2
  %_M_rehash_policy.i.i149 = getelementptr inbounds %"class.std::_Hashtable", ptr %selNames, i64 0, i32 4
  %_M_next_resize.i.i.i150 = getelementptr inbounds %"class.std::_Hashtable", ptr %selNames, i64 0, i32 4, i32 1
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %consNames, i64 0, i32 3
  %_M_element_count.i.i370 = getelementptr inbounds %"class.std::_Hashtable", ptr %selNames, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit332
  %conv662 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit332 ]
  %i.0661 = phi i32 [ 0, %for.body.lr.ph ], [ %inc160, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit332 ]
  %3 = load ptr, ptr %agg.result, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::Sort", ptr %3, i64 %conv662
  %4 = load ptr, ptr %add.ptr.i, align 8
  store ptr %4, ptr %t, align 8
  %d_type3.i = getelementptr inbounds %"class.cvc5::Sort", ptr %3, i64 %conv662, i32 1
  %5 = load ptr, ptr %d_type3.i, align 8
  store ptr %5, ptr %d_type.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %3, i64 %conv662, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %for.body, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZNK4cvc54Sort11getDatatypeEv(ptr nonnull sret(%"class.cvc5::Datatype") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  invoke void @_ZNK4cvc58Datatype7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %cond.true unwind label %lpad7

cond.true:                                        ; preds = %invoke.cont5
  %10 = load ptr, ptr %d_symtab3.i, align 8
  %call4.i145 = invoke noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable11isBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %cond.true
  br i1 %call4.i145, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 88) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.22)
          to label %invoke.cont30 unwind label %ehcleanup.thread

invoke.cont30:                                    ; preds = %if.then
  invoke void @_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %ehcleanup.thread459

ehcleanup.thread459:                              ; preds = %invoke.cont30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %cleanup.action

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc56parser15ParserExceptionE, ptr nonnull @_ZN4cvc56parser15ParserExceptionD2Ev) #27
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %catch.dispatch

lpad4:                                            ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup158

lpad7:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup157

lpad10:                                           ; preds = %cond.true
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup156

ehcleanup.thread:                                 ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont32
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup156

cleanup.action:                                   ; preds = %ehcleanup.thread459, %ehcleanup.thread
  %.pn28458 = phi { ptr, i32 } [ %16, %ehcleanup.thread ], [ %11, %ehcleanup.thread459 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup156

if.end:                                           ; preds = %invoke.cont26
  store ptr %_M_single_bucket.i.i, ptr %consNames, align 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store ptr %_M_single_bucket.i.i146, ptr %selNames, align 8
  store i64 1, ptr %_M_bucket_count.i.i147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i148, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i150, i8 0, i64 16, i1 false)
  %call35 = invoke noundef i64 @_ZNK4cvc58Datatype18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.cond36.preheader unwind label %lpad33.loopexit.split-lp

for.cond36.preheader:                             ; preds = %if.end
  %cmp37654.not = icmp eq i64 %call35, 0
  br i1 %cmp37654.not, label %for.end153, label %for.body38

for.body38:                                       ; preds = %for.cond36.preheader, %for.end
  %j.0655 = phi i64 [ %inc152, %for.end ], [ 0, %for.cond36.preheader ]
  invoke void @_ZNK4cvc58DatatypeixEm(ptr nonnull sret(%"class.cvc5::DatatypeConstructor") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %j.0655)
          to label %invoke.cont40 unwind label %lpad33.loopexit

invoke.cont40:                                    ; preds = %for.body38
  invoke void @_ZNK4cvc519DatatypeConstructor7getTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %constructor, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39)
          to label %cond.true47 unwind label %lpad41

cond.true47:                                      ; preds = %invoke.cont40
  invoke void @_ZNK4cvc519DatatypeConstructor7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %constructorName, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39)
          to label %invoke.cont61 unwind label %lpad44

invoke.cont61:                                    ; preds = %cond.true47
  %18 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.i362 = icmp ugt i64 %18, 20
  br i1 %cmp.not.i362, label %if.end15.i, label %if.then.i363

if.then.i363:                                     ; preds = %invoke.cont61
  %retval.sroa.0.08.i = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.08.i, null
  br i1 %cmp.i.not9.i, label %if.then72, label %for.body.i364

for.body.i364:                                    ; preds = %if.then.i363, %for.inc.i
  %retval.sroa.0.010.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.08.i, %if.then.i363 ]
  %add.ptr.i365 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i, i64 8
  %call.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  %call1.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i365) #24
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i364
  %call2.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  %call3.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i365) #24
  %call4.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  %cmp.i.i.i.i.i366 = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i366, label %if.else, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %19 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %19, label %if.else, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %for.body.i364
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.010.i, align 8
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.then72, label %for.body.i364, !llvm.loop !20

if.end15.i:                                       ; preds = %invoke.cont61
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end15.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i: ; preds = %if.end15.i
  %22 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call.i2.i.i.i, %22
  %23 = load ptr, ptr %consNames, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i406 = icmp eq ptr %24, null
  br i1 %tobool.not.i406, label %if.then72, label %if.end.i407

if.end.i407:                                      ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i
  %25 = load ptr, ptr %24, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %25, i64 40
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i407
  %26 = phi i64 [ %.pre.i, %if.end.i407 ], [ %30, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %24, %if.end.i407 ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %25, %if.end.i407 ], [ %28, %lor.lhs.false.i ]
  %add.ptr.i409 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i = icmp eq i64 %26, %call.i2.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end3.i

land.rhs.i.i:                                     ; preds = %for.cond.i
  %call.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  %call1.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i409) #24
  %cmp.i.i.i.i.i412 = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i412, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  %call3.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i409) #24
  %call4.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  %cmp.i.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont64, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %27 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %27, label %invoke.cont64, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %land.rhs.i.i, %for.cond.i
  %28 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %28, null
  br i1 %tobool5.not.i, label %if.then72, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %29 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i410 = urem i64 %30, %29
  %cmp.not.i411 = icmp eq i64 %rem.i.i.i.i410, %rem.i.i.i.i
  br i1 %cmp.not.i411, label %for.cond.i, label %if.then72, !llvm.loop !21

invoke.cont64:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %land.rhs.i.i.i.i.i
  %31 = load ptr, ptr %__prev_p.0.i, align 8
  %cmp.i = icmp eq ptr %31, null
  br i1 %cmp.i, label %if.then72, label %if.else

if.then72:                                        ; preds = %for.inc.i, %if.end3.i, %lor.lhs.false.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i, %if.then.i363, %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %consNames, ptr %__node_gen.i.i, align 8
  %call3.i.i.i232 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %consNames, ptr noundef nonnull align 8 dereferenceable(32) %constructorName, ptr noundef nonnull align 8 dereferenceable(32) %constructorName, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont73 unwind label %lpad63.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.then72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call89 = invoke noundef i64 @_ZNK4cvc519DatatypeConstructor15getNumSelectorsEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39)
          to label %for.cond90.preheader unwind label %lpad63.loopexit.split-lp

for.cond90.preheader:                             ; preds = %invoke.cont73
  %cmp91652.not = icmp eq i64 %call89, 0
  br i1 %cmp91652.not, label %for.end, label %for.body92

lpad33.loopexit:                                  ; preds = %for.body38
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup154

lpad33.loopexit.split-lp:                         ; preds = %if.end
  %lpad.loopexit.split-lp497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup154

lpad41:                                           ; preds = %invoke.cont40
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup150

lpad44:                                           ; preds = %cond.true47
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup149

lpad63.loopexit:                                  ; preds = %for.body92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup148

lpad63.loopexit.split-lp:                         ; preds = %invoke.cont73, %if.then72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup148

if.else:                                          ; preds = %invoke.cont64, %land.rhs.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i
  %exception75 = call ptr @__cxa_allocate_exception(i64 88) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %constructorName, ptr noundef nonnull @.str.24)
          to label %invoke.cont78 unwind label %ehcleanup83.thread

invoke.cont78:                                    ; preds = %if.else
  invoke void @_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %ehcleanup83.thread472

ehcleanup83.thread472:                            ; preds = %invoke.cont78
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %cleanup.action85

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN4cvc56parser15ParserExceptionE, ptr nonnull @_ZN4cvc56parser15ParserExceptionD2Ev) #27
          to label %unreachable unwind label %ehcleanup83

ehcleanup83.thread:                               ; preds = %if.else
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %cleanup.action85

ehcleanup83:                                      ; preds = %invoke.cont80
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %ehcleanup148

cleanup.action85:                                 ; preds = %ehcleanup83.thread472, %ehcleanup83.thread
  %.pn471 = phi { ptr, i32 } [ %35, %ehcleanup83.thread ], [ %34, %ehcleanup83.thread472 ]
  call void @__cxa_free_exception(ptr %exception75) #24
  br label %ehcleanup148

for.body92:                                       ; preds = %for.cond90.preheader, %invoke.cont128
  %k.0653 = phi i64 [ %inc, %invoke.cont128 ], [ 0, %for.cond90.preheader ]
  invoke void @_ZNK4cvc519DatatypeConstructorixEm(ptr nonnull sret(%"class.cvc5::DatatypeSelector") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39, i64 noundef %k.0653)
          to label %invoke.cont94 unwind label %lpad63.loopexit

invoke.cont94:                                    ; preds = %for.body92
  invoke void @_ZNK4cvc516DatatypeSelector7getTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %selector, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93)
          to label %cond.true101 unwind label %lpad95

cond.true101:                                     ; preds = %invoke.cont94
  invoke void @_ZNK4cvc516DatatypeSelector7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %selectorName, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93)
          to label %invoke.cont115 unwind label %lpad98

invoke.cont115:                                   ; preds = %cond.true101
  %37 = load i64, ptr %_M_element_count.i.i370, align 8
  %cmp.not.i371 = icmp ugt i64 %37, 20
  br i1 %cmp.not.i371, label %if.end15.i393, label %if.then.i372

if.then.i372:                                     ; preds = %invoke.cont115
  %retval.sroa.0.08.i374 = load ptr, ptr %_M_before_begin.i.i148, align 8
  %cmp.i.not9.i375 = icmp eq ptr %retval.sroa.0.08.i374, null
  br i1 %cmp.i.not9.i375, label %if.then127, label %for.body.i376

for.body.i376:                                    ; preds = %if.then.i372, %for.inc.i382
  %retval.sroa.0.010.i377 = phi ptr [ %retval.sroa.0.0.i383, %for.inc.i382 ], [ %retval.sroa.0.08.i374, %if.then.i372 ]
  %add.ptr.i378 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i377, i64 8
  %call.i.i.i.i379 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  %call1.i.i.i.i380 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i378) #24
  %cmp.i.i.i.i381 = icmp eq i64 %call.i.i.i.i379, %call1.i.i.i.i380
  br i1 %cmp.i.i.i.i381, label %land.rhs.i.i.i.i386, label %for.inc.i382

land.rhs.i.i.i.i386:                              ; preds = %for.body.i376
  %call2.i.i.i.i387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  %call3.i.i.i.i388 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i378) #24
  %call4.i.i.i.i389 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  %cmp.i.i.i.i.i390 = icmp eq i64 %call4.i.i.i.i389, 0
  br i1 %cmp.i.i.i.i.i390, label %if.else131, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i391

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i391: ; preds = %land.rhs.i.i.i.i386
  %bcmp.i.i.i.i392 = call i32 @bcmp(ptr %call2.i.i.i.i387, ptr %call3.i.i.i.i388, i64 %call4.i.i.i.i389)
  %38 = icmp eq i32 %bcmp.i.i.i.i392, 0
  br i1 %38, label %if.else131, label %for.inc.i382

for.inc.i382:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i391, %for.body.i376
  %retval.sroa.0.0.i383 = load ptr, ptr %retval.sroa.0.010.i377, align 8
  %cmp.i.not.i384 = icmp eq ptr %retval.sroa.0.0.i383, null
  br i1 %cmp.i.not.i384, label %if.then127, label %for.body.i376, !llvm.loop !20

if.end15.i393:                                    ; preds = %invoke.cont115
  %call.i.i.i394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  %call2.i.i.i395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  %call.i2.i.i.i396 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i394, i64 noundef %call2.i.i.i395, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i398 unwind label %terminate.lpad.i.i.i397

terminate.lpad.i.i.i397:                          ; preds = %if.end15.i393
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i398: ; preds = %if.end15.i393
  %41 = load i64, ptr %_M_bucket_count.i.i147, align 8
  %rem.i.i.i.i400 = urem i64 %call.i2.i.i.i396, %41
  %42 = load ptr, ptr %selNames, align 8
  %arrayidx.i413 = getelementptr inbounds ptr, ptr %42, i64 %rem.i.i.i.i400
  %43 = load ptr, ptr %arrayidx.i413, align 8
  %tobool.not.i414 = icmp eq ptr %43, null
  br i1 %tobool.not.i414, label %if.then127, label %if.end.i415

if.end.i415:                                      ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i398
  %44 = load ptr, ptr %43, align 8
  %add.ptr.i.phi.trans.insert.i417 = getelementptr inbounds i8, ptr %44, i64 40
  %.pre.i418 = load i64, ptr %add.ptr.i.phi.trans.insert.i417, align 8
  br label %for.cond.i419

for.cond.i419:                                    ; preds = %lor.lhs.false.i426, %if.end.i415
  %45 = phi i64 [ %.pre.i418, %if.end.i415 ], [ %49, %lor.lhs.false.i426 ]
  %__prev_p.0.i420 = phi ptr [ %43, %if.end.i415 ], [ %__p.0.i421, %lor.lhs.false.i426 ]
  %__p.0.i421 = phi ptr [ %44, %if.end.i415 ], [ %47, %lor.lhs.false.i426 ]
  %add.ptr.i422 = getelementptr inbounds i8, ptr %__p.0.i421, i64 8
  %cmp.i.i.i423 = icmp eq i64 %45, %call.i2.i.i.i396
  br i1 %cmp.i.i.i423, label %land.rhs.i.i431, label %if.end3.i424

land.rhs.i.i431:                                  ; preds = %for.cond.i419
  %call.i.i.i.i.i432 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  %call1.i.i.i.i.i433 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i422) #24
  %cmp.i.i.i.i.i434 = icmp eq i64 %call.i.i.i.i.i432, %call1.i.i.i.i.i433
  br i1 %cmp.i.i.i.i.i434, label %land.rhs.i.i.i.i.i435, label %if.end3.i424

land.rhs.i.i.i.i.i435:                            ; preds = %land.rhs.i.i431
  %call2.i.i.i.i.i436 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  %call3.i.i.i.i.i437 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i422) #24
  %call4.i.i.i.i.i438 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  %cmp.i.i.i.i.i.i439 = icmp eq i64 %call4.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i.i.i.i439, label %invoke.cont118, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i440

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i440: ; preds = %land.rhs.i.i.i.i.i435
  %bcmp.i.i.i.i.i441 = call i32 @bcmp(ptr %call2.i.i.i.i.i436, ptr %call3.i.i.i.i.i437, i64 %call4.i.i.i.i.i438)
  %46 = icmp eq i32 %bcmp.i.i.i.i.i441, 0
  br i1 %46, label %invoke.cont118, label %if.end3.i424

if.end3.i424:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i440, %land.rhs.i.i431, %for.cond.i419
  %47 = load ptr, ptr %__p.0.i421, align 8
  %tobool5.not.i425 = icmp eq ptr %47, null
  br i1 %tobool5.not.i425, label %if.then127, label %lor.lhs.false.i426

lor.lhs.false.i426:                               ; preds = %if.end3.i424
  %48 = load i64, ptr %_M_bucket_count.i.i147, align 8
  %add.ptr.i.i.i427 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load i64, ptr %add.ptr.i.i.i427, align 8
  %rem.i.i.i.i428 = urem i64 %49, %48
  %cmp.not.i429 = icmp eq i64 %rem.i.i.i.i428, %rem.i.i.i.i400
  br i1 %cmp.not.i429, label %for.cond.i419, label %if.then127, !llvm.loop !21

invoke.cont118:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i440, %land.rhs.i.i.i.i.i435
  %50 = load ptr, ptr %__prev_p.0.i420, align 8
  %cmp.i316 = icmp eq ptr %50, null
  br i1 %cmp.i316, label %if.then127, label %if.else131

if.then127:                                       ; preds = %for.inc.i382, %if.end3.i424, %lor.lhs.false.i426, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i398, %if.then.i372, %invoke.cont118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i317)
  store ptr %selNames, ptr %__node_gen.i.i317, align 8
  %call3.i.i.i318 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %selNames, ptr noundef nonnull align 8 dereferenceable(32) %selectorName, ptr noundef nonnull align 8 dereferenceable(32) %selectorName, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i317)
          to label %invoke.cont128 unwind label %lpad117

invoke.cont128:                                   ; preds = %if.then127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i317)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %selector) #24
  call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93) #24
  %inc = add nuw i64 %k.0653, 1
  %exitcond.not = icmp eq i64 %inc, %call89
  br i1 %exitcond.not, label %for.end, label %for.body92, !llvm.loop !22

lpad95:                                           ; preds = %invoke.cont94
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup147

lpad98:                                           ; preds = %cond.true101
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup146

lpad117:                                          ; preds = %if.then127
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup145

if.else131:                                       ; preds = %invoke.cont118, %land.rhs.i.i.i.i386, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i391
  %exception132 = call ptr @__cxa_allocate_exception(i64 88) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %selectorName)
          to label %.noexc unwind label %lpad134

.noexc:                                           ; preds = %if.else131
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull @.str.24)
          to label %invoke.cont135 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #24
  br label %cleanup.action142

invoke.cont135:                                   ; preds = %.noexc
  invoke void @_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %exception132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont137 unwind label %ehcleanup140.thread485

ehcleanup140.thread485:                           ; preds = %invoke.cont135
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #24
  br label %cleanup.action142

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception132, ptr nonnull @_ZTIN4cvc56parser15ParserExceptionE, ptr nonnull @_ZN4cvc56parser15ParserExceptionD2Ev) #27
          to label %unreachable unwind label %ehcleanup140

lpad134:                                          ; preds = %if.else131
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %cleanup.action142

ehcleanup140:                                     ; preds = %invoke.cont137
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #24
  br label %ehcleanup145

cleanup.action142:                                ; preds = %lpad134, %lpad.i, %ehcleanup140.thread485
  %.pn18484 = phi { ptr, i32 } [ %55, %ehcleanup140.thread485 ], [ %54, %lpad.i ], [ %56, %lpad134 ]
  call void @__cxa_free_exception(ptr %exception132) #24
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup140, %cleanup.action142, %lpad117
  %.pn20 = phi { ptr, i32 } [ %53, %lpad117 ], [ %.pn18484, %cleanup.action142 ], [ %57, %ehcleanup140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %selectorName) #24
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad98
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup145 ], [ %52, %lpad98 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %selector) #24
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad95
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup146 ], [ %51, %lpad95 ]
  call void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93) #24
  br label %ehcleanup148

for.end:                                          ; preds = %invoke.cont128, %for.cond90.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %constructor) #24
  call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39) #24
  %inc152 = add nuw i64 %j.0655, 1
  %exitcond669.not = icmp eq i64 %inc152, %call35
  br i1 %exitcond669.not, label %for.end153, label %for.body38, !llvm.loop !23

ehcleanup148:                                     ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %ehcleanup83, %cleanup.action85, %ehcleanup147
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup147 ], [ %.pn471, %cleanup.action85 ], [ %36, %ehcleanup83 ], [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constructorName) #24
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad44
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup148 ], [ %33, %lpad44 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %constructor) #24
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad41
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup149 ], [ %32, %lpad41 ]
  call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39) #24
  br label %ehcleanup154

for.end153:                                       ; preds = %for.end, %for.cond36.preheader
  %58 = load ptr, ptr %_M_before_begin.i.i148, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end153, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %59, %while.body.i.i.i.i ], [ %58, %for.end153 ]
  %59 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.end153
  %60 = load ptr, ptr %selNames, align 8
  %61 = load i64, ptr %_M_bucket_count.i.i147, align 8
  %mul.i.i.i = shl i64 %61, 3
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i148, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %selNames, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i146, %62
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %63 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i321 = icmp eq ptr %63, null
  br i1 %tobool.not3.i.i.i.i321, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i326, label %while.body.i.i.i.i322

while.body.i.i.i.i322:                            ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %while.body.i.i.i.i322
  %__n.addr.04.i.i.i.i323 = phi ptr [ %64, %while.body.i.i.i.i322 ], [ %63, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %64 = load ptr, ptr %__n.addr.04.i.i.i.i323, align 8
  %add.ptr.i.i.i.i.i324 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i323, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i324) #24
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i323) #25
  %tobool.not.i.i.i.i325 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i325, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i326, label %while.body.i.i.i.i322, !llvm.loop !24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i326: ; preds = %while.body.i.i.i.i322, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %65 = load ptr, ptr %consNames, align 8
  %66 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i328 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %mul.i.i.i328, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %consNames, align 8
  %cmp.i.i.i.i.i330 = icmp eq ptr %_M_single_bucket.i.i, %67
  br i1 %cmp.i.i.i.i.i330, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit332, label %if.end.i.i.i.i331

if.end.i.i.i.i331:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i326
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit332

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit332: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i326, %if.end.i.i.i.i331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #24
  %inc160 = add i32 %i.0661, 1
  %conv = zext i32 %inc160 to i64
  %68 = load ptr, ptr %_M_finish.i, align 8
  %69 = load ptr, ptr %datatypes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !25

ehcleanup154:                                     ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp, %ehcleanup150
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup150 ], [ %lpad.loopexit496, %lpad33.loopexit ], [ %lpad.loopexit.split-lp497, %lpad33.loopexit.split-lp ]
  %70 = load ptr, ptr %_M_before_begin.i.i148, align 8
  %tobool.not3.i.i.i.i334 = icmp eq ptr %70, null
  br i1 %tobool.not3.i.i.i.i334, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i339, label %while.body.i.i.i.i335

while.body.i.i.i.i335:                            ; preds = %ehcleanup154, %while.body.i.i.i.i335
  %__n.addr.04.i.i.i.i336 = phi ptr [ %71, %while.body.i.i.i.i335 ], [ %70, %ehcleanup154 ]
  %71 = load ptr, ptr %__n.addr.04.i.i.i.i336, align 8
  %add.ptr.i.i.i.i.i337 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i336, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i337) #24
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i336) #25
  %tobool.not.i.i.i.i338 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i338, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i339, label %while.body.i.i.i.i335, !llvm.loop !24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i339: ; preds = %while.body.i.i.i.i335, %ehcleanup154
  %72 = load ptr, ptr %selNames, align 8
  %73 = load i64, ptr %_M_bucket_count.i.i147, align 8
  %mul.i.i.i341 = shl i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %mul.i.i.i341, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i148, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %selNames, align 8
  %cmp.i.i.i.i.i343 = icmp eq ptr %_M_single_bucket.i.i146, %74
  br i1 %cmp.i.i.i.i.i343, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit345, label %if.end.i.i.i.i344

if.end.i.i.i.i344:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i339
  call void @_ZdlPv(ptr noundef %74) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit345

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit345: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i339, %if.end.i.i.i.i344
  %75 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i347 = icmp eq ptr %75, null
  br i1 %tobool.not3.i.i.i.i347, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i352, label %while.body.i.i.i.i348

while.body.i.i.i.i348:                            ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit345, %while.body.i.i.i.i348
  %__n.addr.04.i.i.i.i349 = phi ptr [ %76, %while.body.i.i.i.i348 ], [ %75, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit345 ]
  %76 = load ptr, ptr %__n.addr.04.i.i.i.i349, align 8
  %add.ptr.i.i.i.i.i350 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i349, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i350) #24
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i349) #25
  %tobool.not.i.i.i.i351 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i351, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i352, label %while.body.i.i.i.i348, !llvm.loop !24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i352: ; preds = %while.body.i.i.i.i348, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit345
  %77 = load ptr, ptr %consNames, align 8
  %78 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i354 = shl i64 %78, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %mul.i.i.i354, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %consNames, align 8
  %cmp.i.i.i.i.i356 = icmp eq ptr %_M_single_bucket.i.i, %79
  br i1 %cmp.i.i.i.i.i356, label %ehcleanup156, label %if.end.i.i.i.i357

if.end.i.i.i.i357:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i352
  call void @_ZdlPv(ptr noundef %79) #25
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %if.end.i.i.i.i357, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i352, %ehcleanup, %cleanup.action, %lpad10
  %.pn28.pn = phi { ptr, i32 } [ %.pn28458, %cleanup.action ], [ %17, %ehcleanup ], [ %15, %lpad10 ], [ %.pn20.pn.pn.pn.pn.pn.pn, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i352 ], [ %.pn20.pn.pn.pn.pn.pn.pn, %if.end.i.i.i.i357 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad7
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup156 ], [ %14, %lpad7 ]
  call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad4
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %ehcleanup157 ], [ %13, %lpad4 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #24
  %80 = load ptr, ptr %agg.result, align 8
  %_M_finish.i359 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %81 = load ptr, ptr %_M_finish.i359, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %ehcleanup158, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %80, %ehcleanup158 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i360 = icmp eq ptr %incdec.ptr.i.i.i.i, %81
  br i1 %cmp.not.i.i.i.i360, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.result, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %ehcleanup158
  %82 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %80, %ehcleanup158 ]
  %tobool.not.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i, label %catch.dispatch, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %if.then.i.i.i, %invoke.cont.i, %lpad
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn28.pn.pn.pn, %invoke.cont.i ], [ %.pn28.pn.pn.pn, %if.then.i.i.i ]
  %ehselector.slot.13 = extractvalue { ptr, i32 } %.pn28.pn.pn.pn.pn, 1
  %83 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE) #24
  %matches = icmp eq i32 %ehselector.slot.13, %83
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.13 = extractvalue { ptr, i32 } %.pn28.pn.pn.pn.pn, 0
  %84 = call ptr @__cxa_begin_catch(ptr %exn.slot.13) #24
  %exception164 = call ptr @__cxa_allocate_exception(i64 88) #24
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %84, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont167 unwind label %ehcleanup172.thread

invoke.cont167:                                   ; preds = %catch
  invoke void @_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %exception164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont169 unwind label %ehcleanup172.thread491

ehcleanup172.thread491:                           ; preds = %invoke.cont167
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #24
  br label %cleanup.action174

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTIN4cvc56parser15ParserExceptionE, ptr nonnull @_ZN4cvc56parser15ParserExceptionD2Ev) #27
          to label %unreachable unwind label %ehcleanup172

nrvo.skipdtor:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit332, %for.cond.preheader
  ret void

ehcleanup172.thread:                              ; preds = %catch
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action174

ehcleanup172:                                     ; preds = %invoke.cont169
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #24
  br label %cleanup.done175

cleanup.action174:                                ; preds = %ehcleanup172.thread491, %ehcleanup172.thread
  %.pn34490 = phi { ptr, i32 } [ %86, %ehcleanup172.thread ], [ %85, %ehcleanup172.thread491 ]
  call void @__cxa_free_exception(ptr %exception164) #24
  br label %cleanup.done175

cleanup.done175:                                  ; preds = %ehcleanup172, %cleanup.action174
  %.pn34489 = phi { ptr, i32 } [ %.pn34490, %cleanup.action174 ], [ %87, %ehcleanup172 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %cleanup.done175, %catch.dispatch
  %lpad.val180.merged = phi { ptr, i32 } [ %.pn34489, %cleanup.done175 ], [ %.pn28.pn.pn.pn.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val180.merged

terminate.lpad:                                   ; preds = %cleanup.done175
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont169, %invoke.cont137, %invoke.cont80, %invoke.cont32
  unreachable
}

declare void @_ZNK4cvc56Solver15mkDatatypeSortsERKSt6vectorINS_12DatatypeDeclESaIS2_EE(ptr sret(%"class.std::vector.95") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort11getDatatypeEv(ptr sret(%"class.cvc5::Datatype") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58Datatype7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__rhs)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i64 @_ZNK4cvc58Datatype18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58DatatypeixEm(ptr sret(%"class.cvc5::DatatypeConstructor") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc519DatatypeConstructor7getTermEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc519DatatypeConstructor7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc519DatatypeConstructor15getNumSelectorsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc519DatatypeConstructorixEm(ptr sret(%"class.cvc5::DatatypeSelector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc516DatatypeSelector7getTermEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc516DatatypeSelector7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc516DatatypeSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState19flattenFunctionTypeERSt6vectorINS_4SortESaIS3_EES3_RS2_INS_4TermESaIS7_EE(ptr noalias nocapture writeonly sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr noundef nonnull %range, ptr noundef nonnull align 8 dereferenceable(24) %flattenVars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domainTypes = alloca %"class.std::vector.95", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %v = alloca %"class.cvc5::Term", align 8
  %ref.tmp = alloca %"class.std::optional.100", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.cvc5::Sort", align 16
  %call = tail call noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %range)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK4cvc54Sort22getFunctionDomainSortsEv(ptr nonnull sret(%"class.std::vector.95") align 8 %domainTypes, ptr noundef nonnull align 8 dereferenceable(24) %range)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %domainTypes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %domainTypes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %2 = and i64 %sub.ptr.div.i, 4294967295
  %cmp46.not = icmp eq i64 %2, 0
  br i1 %cmp46.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts, i64 0, i32 2
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.105", ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i9 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %flattenVars, i64 0, i32 1
  %_M_end_of_storage.i10 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %flattenVars, i64 0, i32 2
  %d_node3.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %v, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i14 = getelementptr inbounds %"class.cvc5::Term", ptr %v, i64 0, i32 1, i32 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont18
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont18 ]
  %3 = load ptr, ptr %domainTypes, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::Sort", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %_M_finish.i7, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %6 = load ptr, ptr %add.ptr.i, align 8
  store ptr %6, ptr %4, align 8
  %d_type.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %4, i64 0, i32 1
  %d_type3.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %3, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %d_type3.i.i.i.i, align 8
  store ptr %7, ptr %d_type.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %4, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %3, i64 %indvars.iv, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  %12 = load ptr, ptr %_M_finish.i7, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::Sort", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i7, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = trunc i64 %indvars.iv to i32
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %13)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %14 = load ptr, ptr %d_solver, align 8
  %15 = load ptr, ptr %domainTypes, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont9
  %add.ptr.i8 = getelementptr inbounds %"class.cvc5::Sort", ptr %15, i64 %indvars.iv
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @_ZNK4cvc56Solver5mkVarERKNS_4SortERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr nonnull sret(%"class.cvc5::Term") align 8 %v, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %16 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  %18 = load ptr, ptr %_M_finish.i9, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i10, align 8
  %cmp.not.i11 = icmp eq ptr %18, %19
  br i1 %cmp.not.i11, label %if.else.i23, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %20 = load ptr, ptr %v, align 8
  store ptr %20, ptr %18, align 8
  %d_node.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %d_node3.i.i.i.i, align 8
  store ptr %21, ptr %d_node.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i13 = getelementptr inbounds %"class.cvc5::Term", ptr %18, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i14, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i.i.i13, align 8
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i16:                          ; preds = %if.then.i12
  %_M_use_count.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i18 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i19:                      ; preds = %if.then.i.i.i.i.i.i.i16
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i.i.i20 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i.i.i.i17, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i22:                      ; preds = %if.then.i.i.i.i.i.i.i16
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i17, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i19, %if.then.i12
  %26 = load ptr, ptr %_M_finish.i9, align 8
  %incdec.ptr.i21 = getelementptr inbounds %"class.cvc5::Term", ptr %26, i64 1
  store ptr %incdec.ptr.i21, ptr %_M_finish.i9, align 8
  br label %invoke.cont18

if.else.i23:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %flattenVars, ptr %18, ptr noundef nonnull align 8 dereferenceable(24) %v)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i23
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

lpad.loopexit:                                    ; preds = %invoke.cont, %if.else.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %30 = and i8 %29, 1
  %tobool.not.i.i.i.i26 = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i.i26, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %lpad15
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28: ; preds = %lpad15, %if.then.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup

lpad17:                                           ; preds = %if.else.i23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28, %lpad6
  %.pn = phi { ptr, i32 } [ %31, %lpad17 ], [ %28, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28 ], [ %27, %lpad6 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup22

for.end:                                          ; preds = %invoke.cont18, %if.then
  invoke void @_ZNK4cvc54Sort23getFunctionCodomainSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(24) %range)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  %32 = load <2 x ptr>, ptr %ref.tmp19, align 16
  store <2 x ptr> %32, ptr %range, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %range, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp19, i64 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i.i, align 16
  %34 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortaSERKS0_.exit, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %invoke.cont20
  %cmp3.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i29
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i29
  %38 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %34, %if.then.i.i.i.i29 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %40, %if.then.i.i6.i.i.i.i ], [ %43, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %33, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54SortaSERKS0_.exit

_ZN4cvc54SortaSERKS0_.exit:                       ; preds = %invoke.cont20, %if.end9.i.i.i.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19) #24
  %49 = load ptr, ptr %domainTypes, align 8
  %50 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc54SortaSERKS0_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %49, %_ZN4cvc54SortaSERKS0_.exit ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i31, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %domainTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc54SortaSERKS0_.exit
  %51 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %49, %_ZN4cvc54SortaSERKS0_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %if.end

ehcleanup22:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit43, %lpad.loopexit ], [ %lpad.loopexit.split-lp44, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %domainTypes) #24
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %entry
  %52 = load <2 x ptr>, ptr %range, align 8
  store <2 x ptr> %52, ptr %agg.result, align 8
  %_M_refcount.i.i.i34 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i35 = getelementptr inbounds %"class.cvc5::Sort", ptr %range, i64 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %_M_refcount3.i.i.i35, align 8
  store ptr %53, ptr %_M_refcount.i.i.i34, align 8
  %cmp.not.i.i.i.i36 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i36, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %if.end
  %_M_use_count.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i39 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i39, label %if.else.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i40

if.then.i.i.i.i.i.i40:                            ; preds = %if.then.i.i.i.i37
  %55 = load i32, ptr %_M_use_count.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i41 = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i.i38, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i42:                            ; preds = %if.then.i.i.i.i37
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i38, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %if.end, %if.then.i.i.i.i.i.i40, %if.else.i.i.i.i.i.i42
  ret void
}

declare void @_ZNK4cvc54Sort22getFunctionDomainSortsEv(ptr sret(%"class.std::vector.95") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort23getFunctionCodomainSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState19flattenFunctionTypeERSt6vectorINS_4SortESaIS3_EES3_(ptr noalias nocapture writeonly sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr noundef nonnull %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup.done13:
  %domainTypes = alloca %"class.std::vector.95", align 8
  %ref.tmp75 = alloca %"class.cvc5::Sort", align 16
  %call58216 = tail call noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %range)
  br i1 %call58216, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cleanup.done13
  %_M_finish.i180 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts, i64 0, i32 1
  %_M_finish.i181 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %domainTypes, i64 0, i32 1
  %_M_refcount.i.i.i185 = getelementptr inbounds %"class.cvc5::Sort", ptr %range, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i186 = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp75, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit
  call void @_ZNK4cvc54Sort22getFunctionDomainSortsEv(ptr nonnull sret(%"class.std::vector.95") align 8 %domainTypes, ptr noundef nonnull align 8 dereferenceable(24) %range)
  %0 = load ptr, ptr %_M_finish.i180, align 8
  %1 = load ptr, ptr %domainTypes, align 8
  %2 = load ptr, ptr %_M_finish.i181, align 8
  %3 = load ptr, ptr %sorts, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr %add.ptr.i.i, ptr %1, ptr %2)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %while.body
  invoke void @_ZNK4cvc54Sort23getFunctionCodomainSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(24) %range)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %4 = load <2 x ptr>, ptr %ref.tmp75, align 16
  store <2 x ptr> %4, ptr %range, align 8
  %5 = load ptr, ptr %_M_refcount3.i.i.i186, align 16
  %6 = load ptr, ptr %_M_refcount.i.i.i185, align 8
  %cmp.not.i.i.i.i187 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i187, label %_ZN4cvc54SortaSERKS0_.exit, label %if.then.i.i.i.i188

if.then.i.i.i.i188:                               ; preds = %invoke.cont76
  %cmp3.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i188
  %_M_use_count.i.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i190 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i190, label %if.else.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i191

if.then.i.i.i.i.i.i191:                           ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i189, align 4
  %add.i.i.i.i.i.i192 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i192, ptr %_M_use_count.i.i.i.i.i189, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i193:                           ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i189, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i191
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i185, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i188
  %10 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %6, %if.then.i.i.i.i188 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %12, %if.then.i.i6.i.i.i.i ], [ %15, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %5, ptr %_M_refcount.i.i.i185, align 8
  br label %_ZN4cvc54SortaSERKS0_.exit

_ZN4cvc54SortaSERKS0_.exit:                       ; preds = %invoke.cont76, %if.end9.i.i.i.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75) #24
  %21 = load ptr, ptr %domainTypes, align 8
  %22 = load ptr, ptr %_M_finish.i181, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc54SortaSERKS0_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %21, %_ZN4cvc54SortaSERKS0_.exit ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i195 = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i195, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %domainTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc54SortaSERKS0_.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %_ZN4cvc54SortaSERKS0_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i
  %call58 = call noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %range)
  br i1 %call58, label %while.body, label %while.end, !llvm.loop !27

lpad71:                                           ; preds = %while.body, %invoke.cont72
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %domainTypes) #24
  resume { ptr, i32 } %24

while.end:                                        ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev.exit, %cleanup.done13
  %25 = load <2 x ptr>, ptr %range, align 8
  store <2 x ptr> %25, ptr %agg.result, align 8
  %_M_refcount.i.i.i198 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i199 = getelementptr inbounds %"class.cvc5::Sort", ptr %range, i64 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i.i199, align 8
  store ptr %26, ptr %_M_refcount.i.i.i198, align 8
  %cmp.not.i.i.i.i200 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i200, label %_ZN4cvc54SortC2ERKS0_.exit207, label %if.then.i.i.i.i201

if.then.i.i.i.i201:                               ; preds = %while.end
  %_M_use_count.i.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i203 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i203, label %if.else.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i204

if.then.i.i.i.i.i.i204:                           ; preds = %if.then.i.i.i.i201
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i202, align 4
  %add.i.i.i.i.i.i205 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i205, ptr %_M_use_count.i.i.i.i.i202, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit207

if.else.i.i.i.i.i.i206:                           ; preds = %if.then.i.i.i.i201
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i202, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit207

_ZN4cvc54SortC2ERKS0_.exit207:                    ; preds = %while.end, %if.then.i.i.i.i.i.i204, %if.else.i.i.i.i.i.i206
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState18mkFlatFunctionTypeERSt6vectorINS_4SortESaIS3_EES3_(ptr noalias sret(%"class.cvc5::Sort") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr nocapture noundef readonly %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newRange = alloca %"class.cvc5::Sort", align 16
  %agg.tmp = alloca %"class.cvc5::Sort", align 16
  %0 = load <2 x ptr>, ptr %range, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %range, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN4cvc56parser11ParserState19flattenFunctionTypeERSt6vectorINS_4SortESaIS3_EES3_(ptr nonnull sret(%"class.cvc5::Sort") align 8 %newRange, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  %5 = load ptr, ptr %sorts, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_solver, align 8
  invoke void @_ZNK4cvc56Solver14mkFunctionSortERKSt6vectorINS_4SortESaIS2_EERKS2_(ptr sret(%"class.cvc5::Sort") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr noundef nonnull align 8 dereferenceable(24) %newRange)
          to label %cleanup unwind label %lpad2

lpad:                                             ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %10 = load <2 x ptr>, ptr %newRange, align 16
  store <2 x ptr> %10, ptr %agg.result, align 8
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i7 = getelementptr inbounds %"class.cvc5::Sort", ptr %newRange, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i7, align 16
  store ptr %11, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i8, label %cleanup, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end
  %_M_use_count.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.then.i.i.i.i9
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i10, align 4
  %add.i.i.i.i.i.i13 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i10, align 4
  br label %cleanup

if.else.i.i.i.i.i.i14:                            ; preds = %if.then.i.i.i.i9
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i10, i32 1 acq_rel, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i12, %if.end, %if.then
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %newRange) #24
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %newRange.sink = phi ptr [ %newRange, %lpad2 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %newRange.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc56Solver14mkFunctionSortERKSt6vectorINS_4SortESaIS2_EERKS2_(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState9mkHoApplyENS_4TermERKSt6vectorIS2_SaIS2_EE(ptr noalias nocapture writeonly sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef %expr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::Term", align 16
  %ref.tmp2 = alloca %"class.std::vector.110", align 8
  %ref.tmp3 = alloca [2 x %"class.cvc5::Term"], align 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %args, align 8
  %cmp50.not = icmp eq ptr %0, %1
  br i1 %cmp50.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp3, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %expr, i64 0, i32 1, i32 0, i32 1
  %arrayinit.element = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp3, i64 1
  %d_node.i5 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp3, i64 1, i32 1
  %_M_refcount.i.i.i7 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp3, i64 1, i32 1, i32 0, i32 1
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp3, i64 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %ref.tmp2, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %ref.tmp2, i64 0, i32 1
  %_M_refcount3.i.i.i20 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv52 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.051 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_solver, align 8
  %3 = load <2 x ptr>, ptr %expr, align 8
  store <2 x ptr> %3, ptr %ref.tmp3, align 16
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %for.body, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %8 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::Term", ptr %8, i64 %conv52
  %9 = load ptr, ptr %add.ptr.i, align 8
  store ptr %9, ptr %arrayinit.element, align 8
  %d_node3.i6 = getelementptr inbounds %"class.cvc5::Term", ptr %8, i64 %conv52, i32 1
  %10 = load ptr, ptr %d_node3.i6, align 8
  store ptr %10, ptr %d_node.i5, align 16
  %_M_refcount3.i.i.i8 = getelementptr inbounds %"class.cvc5::Term", ptr %8, i64 %conv52, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i8, align 8
  store ptr %11, ptr %_M_refcount.i.i.i7, align 8
  %cmp.not.i.i.i.i9 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i9, label %_ZN4cvc54TermC2ERKS0_.exit16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i12 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.then.i.i.i.i10
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i11, align 4
  %add.i.i.i.i.i.i14 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i11, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit16

if.else.i.i.i.i.i.i15:                            ; preds = %if.then.i.i.i.i10
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i11, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit16

_ZN4cvc54TermC2ERKS0_.exit16:                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit, %if.then.i.i.i.i.i.i13, %if.else.i.i.i.i.i.i15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZN4cvc54TermC2ERKS0_.exit16
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp2, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 48
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp3, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %15 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store <2 x ptr> %15, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 48
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !28

lpad.i:                                           ; preds = %_ZN4cvc54TermC2ERKS0_.exit16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZNK4cvc56Solver6mkTermENS_4KindERKSt6vectorINS_4TermESaIS3_EE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %21 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %21, ptr %expr, align 8
  %22 = load ptr, ptr %_M_refcount3.i.i.i20, align 16
  %23 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i21, label %_ZN4cvc54TermaSERKS0_.exit, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont8
  %cmp3.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i22
  %_M_use_count.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i24 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i24, label %if.else.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %if.then4.i.i.i.i
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i26 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i.i23, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i27:                            ; preds = %if.then4.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i23, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i25
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount3.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i22
  %27 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %23, %if.then.i.i.i.i22 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %29, %if.then.i.i6.i.i.i.i ], [ %32, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %22, ptr %_M_refcount3.i.i.i, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %invoke.cont8, %if.end9.i.i.i.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  %38 = load ptr, ptr %ref.tmp2, align 8
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc54TermaSERKS0_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %38, %_ZN4cvc54TermaSERKS0_.exit ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i29, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc54TermaSERKS0_.exit
  %40 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %38, %_ZN4cvc54TermaSERKS0_.exit ]
  %tobool.not.i.i.i30 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i30, label %arraydestroy.body.preheader, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::Term", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp3
  br i1 %arraydestroy.done, label %for.inc, label %arraydestroy.body

for.inc:                                          ; preds = %arraydestroy.body
  %inc = add i32 %i.051, 1
  %conv = zext i32 %inc to i64
  %41 = load ptr, ptr %_M_finish.i, align 8
  %42 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

lpad7:                                            ; preds = %invoke.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %43, %lpad7 ], [ %20, %lpad.i ]
  br label %arraydestroy.body13

arraydestroy.body13:                              ; preds = %arraydestroy.body13, %ehcleanup
  %arraydestroy.elementPast14 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element15, %arraydestroy.body13 ]
  %arraydestroy.element15 = getelementptr inbounds %"class.cvc5::Term", ptr %arraydestroy.elementPast14, i64 -1
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element15) #24
  %arraydestroy.done16 = icmp eq ptr %arraydestroy.element15, %ref.tmp3
  br i1 %arraydestroy.done16, label %eh.resume, label %arraydestroy.body13

for.end:                                          ; preds = %for.inc, %entry
  %44 = load <2 x ptr>, ptr %expr, align 8
  store <2 x ptr> %44, ptr %agg.result, align 8
  %_M_refcount.i.i.i34 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i35 = getelementptr inbounds %"class.cvc5::Term", ptr %expr, i64 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %_M_refcount3.i.i.i35, align 8
  store ptr %45, ptr %_M_refcount.i.i.i34, align 8
  %cmp.not.i.i.i.i36 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i36, label %_ZN4cvc54TermC2ERKS0_.exit43, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %for.end
  %_M_use_count.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i39 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i39, label %if.else.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i40

if.then.i.i.i.i.i.i40:                            ; preds = %if.then.i.i.i.i37
  %47 = load i32, ptr %_M_use_count.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i41 = add nsw i32 %47, 1
  store i32 %add.i.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i.i38, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit43

if.else.i.i.i.i.i.i42:                            ; preds = %if.then.i.i.i.i37
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i38, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit43

_ZN4cvc54TermC2ERKS0_.exit43:                     ; preds = %for.end, %if.then.i.i.i.i.i.i40, %if.else.i.i.i.i.i.i42
  ret void

eh.resume:                                        ; preds = %arraydestroy.body13
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc56Solver6mkTermENS_4KindERKSt6vectorINS_4TermESaIS3_EE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState19applyTypeAscriptionENS_4TermENS_4SortE(ptr noalias nocapture writeonly sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull %t, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::Term", align 16
  %ref.tmp5 = alloca %"class.cvc5::Term", align 16
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::vector.110", align 8
  %ss23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.cvc5::Term", align 16
  %ref.tmp37 = alloca %"class.cvc5::Sort", align 8
  %ref.tmp45 = alloca %"class.cvc5::Term", align 16
  %ref.tmp51 = alloca %"class.cvc5::Term", align 16
  %children = alloca %"class.std::vector.110", align 8
  %agg.tmp = alloca %"class.cvc5::Term::const_iterator", align 8
  %agg.tmp57 = alloca %"class.cvc5::Term::const_iterator", align 8
  %ref.tmp60 = alloca %"class.std::allocator.112", align 1
  %ref.tmp66 = alloca %"class.cvc5::Term", align 8
  %agg.tmp67 = alloca %"class.cvc5::Term", align 16
  %agg.tmp69 = alloca %"class.cvc5::Sort", align 16
  %ref.tmp76 = alloca %"class.cvc5::Term", align 16
  %etype = alloca %"class.cvc5::Sort", align 8
  %etyped = alloca %"class.cvc5::Sort", align 8
  %d = alloca %"class.cvc5::Datatype", align 8
  %dc = alloca %"class.cvc5::DatatypeConstructor", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.cvc5::Term", align 16
  %ref.tmp110 = alloca %"class.cvc5::Sort", align 8
  %ref.tmp111 = alloca %"class.cvc5::Sort", align 8
  %ss121 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %checkSort = alloca %"class.cvc5::Sort", align 16
  %ref.tmp152 = alloca %"class.cvc5::Sort", align 16
  %ss159 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp173 = alloca %"class.cvc5::Sort", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_ZNK4cvc54Term7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
  switch i32 %call, label %if.end87 [
    i32 163, label %if.then
    i32 189, label %if.then4
    i32 267, label %if.then10
    i32 173, label %if.then44
    i32 158, label %if.then50
    i32 150, label %if.then56
  ]

if.then:                                          ; preds = %entry
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_solver, align 8
  call void @_ZNK4cvc56Solver10mkEmptySetERKNS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %s)
  %1 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %1, ptr %t, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 16
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i.i ], [ %12, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %if.then, %if.end9.i.i.i.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %if.end87

if.then4:                                         ; preds = %entry
  %d_solver6 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %d_solver6, align 8
  call void @_ZNK4cvc56Solver10mkEmptyBagERKNS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %s)
  %19 = load <2 x ptr>, ptr %ref.tmp5, align 16
  store <2 x ptr> %19, ptr %t, align 8
  %_M_refcount.i.i.i26 = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i27 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i27, align 16
  %21 = load ptr, ptr %_M_refcount.i.i.i26, align 8
  %cmp.not.i.i.i.i28 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i28, label %_ZN4cvc54TermaSERKS0_.exit71, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %if.then4
  %cmp3.not.i.i.i.i30 = icmp eq ptr %20, null
  br i1 %cmp3.not.i.i.i.i30, label %if.end.i.i.i.i38, label %if.then4.i.i.i.i31

if.then4.i.i.i.i31:                               ; preds = %if.then.i.i.i.i29
  %_M_use_count.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i33 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i33, label %if.else.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %if.then4.i.i.i.i31
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i35 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i.i32, align 4
  br label %if.endthread-pre-split.i.i.i.i36

if.else.i.i.i.i.i.i70:                            ; preds = %if.then4.i.i.i.i31
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i36

if.endthread-pre-split.i.i.i.i36:                 ; preds = %if.else.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i34
  %.pr.i.i.i.i37 = load ptr, ptr %_M_refcount.i.i.i26, align 8
  br label %if.end.i.i.i.i38

if.end.i.i.i.i38:                                 ; preds = %if.endthread-pre-split.i.i.i.i36, %if.then.i.i.i.i29
  %25 = phi ptr [ %.pr.i.i.i.i37, %if.endthread-pre-split.i.i.i.i36 ], [ %21, %if.then.i.i.i.i29 ]
  %cmp6.not.i.i.i.i39 = icmp eq ptr %25, null
  br i1 %cmp6.not.i.i.i.i39, label %if.end9.i.i.i.i50, label %if.then7.i.i.i.i40

if.then7.i.i.i.i40:                               ; preds = %if.end.i.i.i.i38
  %_M_use_count.i5.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i.i42 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i.i.i66, label %if.end.i.i.i.i.i43

if.then.i.i.i.i.i66:                              ; preds = %if.then7.i.i.i.i40
  store i32 0, ptr %_M_use_count.i5.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i67, align 4
  %vtable.i.i.i.i.i68 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i68, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i69, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %if.end8.sink.split.i.i.i.i.i61

if.end.i.i.i.i.i43:                               ; preds = %if.then7.i.i.i.i40
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i44 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i44, label %if.else.i.i8.i.i.i.i65, label %if.then.i.i6.i.i.i.i45

if.then.i.i6.i.i.i.i45:                           ; preds = %if.end.i.i.i.i.i43
  %add.i.i7.i.i.i.i46 = add nsw i32 %27, -1
  store i32 %add.i.i7.i.i.i.i46, ptr %_M_use_count.i5.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

if.else.i.i8.i.i.i.i65:                           ; preds = %if.end.i.i.i.i.i43
  %30 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %if.else.i.i8.i.i.i.i65, %if.then.i.i6.i.i.i.i45
  %retval.i.0.i.i.i.i.i48 = phi i32 [ %27, %if.then.i.i6.i.i.i.i45 ], [ %30, %if.else.i.i8.i.i.i.i65 ]
  %cmp6.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i.i49, label %if.then7.i.i.i.i.i51, label %if.end9.i.i.i.i50

if.then7.i.i.i.i.i51:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  %vtable.i.i.i.i.i.i.i52 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i52, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i53, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %_M_weak_count.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i55 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i56:                        ; preds = %if.then7.i.i.i.i.i51
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i54, align 4
  %add.i.i.i.i.i.i.i.i57 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i57, ptr %_M_weak_count.i.i.i.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i.i64:                        ; preds = %if.then7.i.i.i.i.i51
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i.i56
  %retval.i.0.i.i.i.i.i.i.i59 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i56 ], [ %34, %if.else.i.i.i.i.i.i.i.i64 ]
  %cmp.i.i.i.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i.i.i60, label %if.end8.sink.split.i.i.i.i.i61, label %if.end9.i.i.i.i50

if.end8.sink.split.i.i.i.i.i61:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i66
  %vtable2.i.i.i.i.i.i.i62 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i62, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i63, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %if.end9.i.i.i.i50

if.end9.i.i.i.i50:                                ; preds = %if.end8.sink.split.i.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %if.end.i.i.i.i38
  store ptr %20, ptr %_M_refcount.i.i.i26, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit71

_ZN4cvc54TermaSERKS0_.exit71:                     ; preds = %if.then4, %if.end9.i.i.i.i50
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #24
  br label %if.end87

if.then10:                                        ; preds = %entry
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc54Sort10isSequenceEv(ptr noundef nonnull align 8 dereferenceable(24) %s)
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %d_psc.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %36 = load ptr, ptr %d_psc.i, align 8
  %vtable.i = load ptr, ptr %36, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %37 = load ptr, ptr %vfn.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %invoke.cont, %if.then12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn9 = phi { ptr, i32 } [ %39, %lpad18 ], [ %38, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont19, %if.then10
  call void @_ZNK4cvc54Term16getSequenceValueEv(ptr nonnull sret(%"class.std::vector.110") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %t)
  %40 = load ptr, ptr %ref.tmp20, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %ref.tmp20, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %40, %if.end ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp20, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %42 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %40, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i
  br i1 %cmp.i.i, label %if.end34, label %if.then22

if.then22:                                        ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss23)
  %add.ptr24 = getelementptr inbounds i8, ptr %ss23, i64 16
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef nonnull @.str.32)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss23)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont26
  %d_psc.i73 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %43 = load ptr, ptr %d_psc.i73, align 8
  %vtable.i74 = load ptr, ptr %43, align 8
  %vfn.i75 = getelementptr inbounds ptr, ptr %vtable.i74, i64 3
  %44 = load ptr, ptr %vfn.i75, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss23) #24
  br label %if.end34

lpad25:                                           ; preds = %invoke.cont26, %if.then22
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad25
  %.pn11 = phi { ptr, i32 } [ %46, %lpad30 ], [ %45, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss23) #24
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont31, %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit
  %d_solver36 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %47 = load ptr, ptr %d_solver36, align 8
  call void @_ZNK4cvc54Sort22getSequenceElementSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %s)
  invoke void @_ZNK4cvc56Solver15mkEmptySequenceERKNS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end34
  %48 = load <2 x ptr>, ptr %ref.tmp35, align 16
  store <2 x ptr> %48, ptr %t, align 8
  %_M_refcount.i.i.i79 = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i80 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp35, i64 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %_M_refcount3.i.i.i80, align 16
  %50 = load ptr, ptr %_M_refcount.i.i.i79, align 8
  %cmp.not.i.i.i.i81 = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i.i.i81, label %_ZN4cvc54TermaSERKS0_.exit124, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %invoke.cont39
  %cmp3.not.i.i.i.i83 = icmp eq ptr %49, null
  br i1 %cmp3.not.i.i.i.i83, label %if.end.i.i.i.i91, label %if.then4.i.i.i.i84

if.then4.i.i.i.i84:                               ; preds = %if.then.i.i.i.i82
  %_M_use_count.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i86 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i86, label %if.else.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i87

if.then.i.i.i.i.i.i87:                            ; preds = %if.then4.i.i.i.i84
  %52 = load i32, ptr %_M_use_count.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i88 = add nsw i32 %52, 1
  store i32 %add.i.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i.i85, align 4
  br label %if.endthread-pre-split.i.i.i.i89

if.else.i.i.i.i.i.i123:                           ; preds = %if.then4.i.i.i.i84
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i85, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i89

if.endthread-pre-split.i.i.i.i89:                 ; preds = %if.else.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i87
  %.pr.i.i.i.i90 = load ptr, ptr %_M_refcount.i.i.i79, align 8
  br label %if.end.i.i.i.i91

if.end.i.i.i.i91:                                 ; preds = %if.endthread-pre-split.i.i.i.i89, %if.then.i.i.i.i82
  %54 = phi ptr [ %.pr.i.i.i.i90, %if.endthread-pre-split.i.i.i.i89 ], [ %50, %if.then.i.i.i.i82 ]
  %cmp6.not.i.i.i.i92 = icmp eq ptr %54, null
  br i1 %cmp6.not.i.i.i.i92, label %if.end9.i.i.i.i103, label %if.then7.i.i.i.i93

if.then7.i.i.i.i93:                               ; preds = %if.end.i.i.i.i91
  %_M_use_count.i5.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i94 acquire, align 8
  %cmp.i.i.i.i.i95 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i95, label %if.then.i.i.i.i.i119, label %if.end.i.i.i.i.i96

if.then.i.i.i.i.i119:                             ; preds = %if.then7.i.i.i.i93
  store i32 0, ptr %_M_use_count.i5.i.i.i.i94, align 8
  %_M_weak_count.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i120, align 4
  %vtable.i.i.i.i.i121 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i121, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i122, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %if.end8.sink.split.i.i.i.i.i114

if.end.i.i.i.i.i96:                               ; preds = %if.then7.i.i.i.i93
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i97 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i.i97, label %if.else.i.i8.i.i.i.i118, label %if.then.i.i6.i.i.i.i98

if.then.i.i6.i.i.i.i98:                           ; preds = %if.end.i.i.i.i.i96
  %add.i.i7.i.i.i.i99 = add nsw i32 %56, -1
  store i32 %add.i.i7.i.i.i.i99, ptr %_M_use_count.i5.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100

if.else.i.i8.i.i.i.i118:                          ; preds = %if.end.i.i.i.i.i96
  %59 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100: ; preds = %if.else.i.i8.i.i.i.i118, %if.then.i.i6.i.i.i.i98
  %retval.i.0.i.i.i.i.i101 = phi i32 [ %56, %if.then.i.i6.i.i.i.i98 ], [ %59, %if.else.i.i8.i.i.i.i118 ]
  %cmp6.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i101, 1
  br i1 %cmp6.i.i.i.i.i102, label %if.then7.i.i.i.i.i104, label %if.end9.i.i.i.i103

if.then7.i.i.i.i.i104:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100
  %vtable.i.i.i.i.i.i.i105 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i105, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i106, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  %_M_weak_count.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i108 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i108, label %if.else.i.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i109:                       ; preds = %if.then7.i.i.i.i.i104
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  %add.i.i.i.i.i.i.i.i110 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i110, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111

if.else.i.i.i.i.i.i.i.i117:                       ; preds = %if.then7.i.i.i.i.i104
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111: ; preds = %if.else.i.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i.i109
  %retval.i.0.i.i.i.i.i.i.i112 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i109 ], [ %63, %if.else.i.i.i.i.i.i.i.i117 ]
  %cmp.i.i.i.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i112, 1
  br i1 %cmp.i.i.i.i.i.i.i113, label %if.end8.sink.split.i.i.i.i.i114, label %if.end9.i.i.i.i103

if.end8.sink.split.i.i.i.i.i114:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i119
  %vtable2.i.i.i.i.i.i.i115 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i115, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i.i116, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %if.end9.i.i.i.i103

if.end9.i.i.i.i103:                               ; preds = %if.end8.sink.split.i.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100, %if.end.i.i.i.i91
  store ptr %49, ptr %_M_refcount.i.i.i79, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit124

_ZN4cvc54TermaSERKS0_.exit124:                    ; preds = %invoke.cont39, %if.end9.i.i.i.i103
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35) #24
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #24
  br label %if.end87

lpad38:                                           ; preds = %if.end34
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #24
  br label %eh.resume

if.then44:                                        ; preds = %entry
  %d_solver46 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %66 = load ptr, ptr %d_solver46, align 8
  call void @_ZNK4cvc56Solver13mkUniverseSetERKNS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %s)
  %67 = load <2 x ptr>, ptr %ref.tmp45, align 16
  store <2 x ptr> %67, ptr %t, align 8
  %_M_refcount.i.i.i127 = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i128 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp45, i64 0, i32 1, i32 0, i32 1
  %68 = load ptr, ptr %_M_refcount3.i.i.i128, align 16
  %69 = load ptr, ptr %_M_refcount.i.i.i127, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i.i.i129, label %_ZN4cvc54TermaSERKS0_.exit172, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %if.then44
  %cmp3.not.i.i.i.i131 = icmp eq ptr %68, null
  br i1 %cmp3.not.i.i.i.i131, label %if.end.i.i.i.i139, label %if.then4.i.i.i.i132

if.then4.i.i.i.i132:                              ; preds = %if.then.i.i.i.i130
  %_M_use_count.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i134 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i134, label %if.else.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i135

if.then.i.i.i.i.i.i135:                           ; preds = %if.then4.i.i.i.i132
  %71 = load i32, ptr %_M_use_count.i.i.i.i.i133, align 4
  %add.i.i.i.i.i.i136 = add nsw i32 %71, 1
  store i32 %add.i.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i.i133, align 4
  br label %if.endthread-pre-split.i.i.i.i137

if.else.i.i.i.i.i.i171:                           ; preds = %if.then4.i.i.i.i132
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i133, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i137

if.endthread-pre-split.i.i.i.i137:                ; preds = %if.else.i.i.i.i.i.i171, %if.then.i.i.i.i.i.i135
  %.pr.i.i.i.i138 = load ptr, ptr %_M_refcount.i.i.i127, align 8
  br label %if.end.i.i.i.i139

if.end.i.i.i.i139:                                ; preds = %if.endthread-pre-split.i.i.i.i137, %if.then.i.i.i.i130
  %73 = phi ptr [ %.pr.i.i.i.i138, %if.endthread-pre-split.i.i.i.i137 ], [ %69, %if.then.i.i.i.i130 ]
  %cmp6.not.i.i.i.i140 = icmp eq ptr %73, null
  br i1 %cmp6.not.i.i.i.i140, label %if.end9.i.i.i.i151, label %if.then7.i.i.i.i141

if.then7.i.i.i.i141:                              ; preds = %if.end.i.i.i.i139
  %_M_use_count.i5.i.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i142 acquire, align 8
  %cmp.i.i.i.i.i143 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i.i143, label %if.then.i.i.i.i.i167, label %if.end.i.i.i.i.i144

if.then.i.i.i.i.i167:                             ; preds = %if.then7.i.i.i.i141
  store i32 0, ptr %_M_use_count.i5.i.i.i.i142, align 8
  %_M_weak_count.i.i.i.i.i168 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i168, align 4
  %vtable.i.i.i.i.i169 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i169, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i170, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %if.end8.sink.split.i.i.i.i.i162

if.end.i.i.i.i.i144:                              ; preds = %if.then7.i.i.i.i141
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i145 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i.i145, label %if.else.i.i8.i.i.i.i166, label %if.then.i.i6.i.i.i.i146

if.then.i.i6.i.i.i.i146:                          ; preds = %if.end.i.i.i.i.i144
  %add.i.i7.i.i.i.i147 = add nsw i32 %75, -1
  store i32 %add.i.i7.i.i.i.i147, ptr %_M_use_count.i5.i.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148

if.else.i.i8.i.i.i.i166:                          ; preds = %if.end.i.i.i.i.i144
  %78 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148: ; preds = %if.else.i.i8.i.i.i.i166, %if.then.i.i6.i.i.i.i146
  %retval.i.0.i.i.i.i.i149 = phi i32 [ %75, %if.then.i.i6.i.i.i.i146 ], [ %78, %if.else.i.i8.i.i.i.i166 ]
  %cmp6.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i149, 1
  br i1 %cmp6.i.i.i.i.i150, label %if.then7.i.i.i.i.i152, label %if.end9.i.i.i.i151

if.then7.i.i.i.i.i152:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148
  %vtable.i.i.i.i.i.i.i153 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i153, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i.i154, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  %_M_weak_count.i.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i156 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i157:                       ; preds = %if.then7.i.i.i.i.i152
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i155, align 4
  %add.i.i.i.i.i.i.i.i158 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i.i158, ptr %_M_weak_count.i.i.i.i.i.i.i155, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i159

if.else.i.i.i.i.i.i.i.i165:                       ; preds = %if.then7.i.i.i.i.i152
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i159: ; preds = %if.else.i.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i.i157
  %retval.i.0.i.i.i.i.i.i.i160 = phi i32 [ %81, %if.then.i.i.i.i.i.i.i.i157 ], [ %82, %if.else.i.i.i.i.i.i.i.i165 ]
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i160, 1
  br i1 %cmp.i.i.i.i.i.i.i161, label %if.end8.sink.split.i.i.i.i.i162, label %if.end9.i.i.i.i151

if.end8.sink.split.i.i.i.i.i162:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i167
  %vtable2.i.i.i.i.i.i.i163 = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i163, i64 3
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i.i164, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %if.end9.i.i.i.i151

if.end9.i.i.i.i151:                               ; preds = %if.end8.sink.split.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148, %if.end.i.i.i.i139
  store ptr %68, ptr %_M_refcount.i.i.i127, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit172

_ZN4cvc54TermaSERKS0_.exit172:                    ; preds = %if.then44, %if.end9.i.i.i.i151
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45) #24
  br label %if.end87

if.then50:                                        ; preds = %entry
  %d_solver52 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %84 = load ptr, ptr %d_solver52, align 8
  call void @_ZNK4cvc56Solver8mkSepNilERKNS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %s)
  %85 = load <2 x ptr>, ptr %ref.tmp51, align 16
  store <2 x ptr> %85, ptr %t, align 8
  %_M_refcount.i.i.i175 = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i176 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp51, i64 0, i32 1, i32 0, i32 1
  %86 = load ptr, ptr %_M_refcount3.i.i.i176, align 16
  %87 = load ptr, ptr %_M_refcount.i.i.i175, align 8
  %cmp.not.i.i.i.i177 = icmp eq ptr %86, %87
  br i1 %cmp.not.i.i.i.i177, label %_ZN4cvc54TermaSERKS0_.exit220, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %if.then50
  %cmp3.not.i.i.i.i179 = icmp eq ptr %86, null
  br i1 %cmp3.not.i.i.i.i179, label %if.end.i.i.i.i187, label %if.then4.i.i.i.i180

if.then4.i.i.i.i180:                              ; preds = %if.then.i.i.i.i178
  %_M_use_count.i.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 1
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i182 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i182, label %if.else.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i183

if.then.i.i.i.i.i.i183:                           ; preds = %if.then4.i.i.i.i180
  %89 = load i32, ptr %_M_use_count.i.i.i.i.i181, align 4
  %add.i.i.i.i.i.i184 = add nsw i32 %89, 1
  store i32 %add.i.i.i.i.i.i184, ptr %_M_use_count.i.i.i.i.i181, align 4
  br label %if.endthread-pre-split.i.i.i.i185

if.else.i.i.i.i.i.i219:                           ; preds = %if.then4.i.i.i.i180
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i181, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i185

if.endthread-pre-split.i.i.i.i185:                ; preds = %if.else.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i183
  %.pr.i.i.i.i186 = load ptr, ptr %_M_refcount.i.i.i175, align 8
  br label %if.end.i.i.i.i187

if.end.i.i.i.i187:                                ; preds = %if.endthread-pre-split.i.i.i.i185, %if.then.i.i.i.i178
  %91 = phi ptr [ %.pr.i.i.i.i186, %if.endthread-pre-split.i.i.i.i185 ], [ %87, %if.then.i.i.i.i178 ]
  %cmp6.not.i.i.i.i188 = icmp eq ptr %91, null
  br i1 %cmp6.not.i.i.i.i188, label %if.end9.i.i.i.i199, label %if.then7.i.i.i.i189

if.then7.i.i.i.i189:                              ; preds = %if.end.i.i.i.i187
  %_M_use_count.i5.i.i.i.i190 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 1
  %92 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i190 acquire, align 8
  %cmp.i.i.i.i.i191 = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i191, label %if.then.i.i.i.i.i215, label %if.end.i.i.i.i.i192

if.then.i.i.i.i.i215:                             ; preds = %if.then7.i.i.i.i189
  store i32 0, ptr %_M_use_count.i5.i.i.i.i190, align 8
  %_M_weak_count.i.i.i.i.i216 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i216, align 4
  %vtable.i.i.i.i.i217 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i218 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i217, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i218, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  br label %if.end8.sink.split.i.i.i.i.i210

if.end.i.i.i.i.i192:                              ; preds = %if.then7.i.i.i.i189
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i193 = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i.i193, label %if.else.i.i8.i.i.i.i214, label %if.then.i.i6.i.i.i.i194

if.then.i.i6.i.i.i.i194:                          ; preds = %if.end.i.i.i.i.i192
  %add.i.i7.i.i.i.i195 = add nsw i32 %93, -1
  store i32 %add.i.i7.i.i.i.i195, ptr %_M_use_count.i5.i.i.i.i190, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196

if.else.i.i8.i.i.i.i214:                          ; preds = %if.end.i.i.i.i.i192
  %96 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196: ; preds = %if.else.i.i8.i.i.i.i214, %if.then.i.i6.i.i.i.i194
  %retval.i.0.i.i.i.i.i197 = phi i32 [ %93, %if.then.i.i6.i.i.i.i194 ], [ %96, %if.else.i.i8.i.i.i.i214 ]
  %cmp6.i.i.i.i.i198 = icmp eq i32 %retval.i.0.i.i.i.i.i197, 1
  br i1 %cmp6.i.i.i.i.i198, label %if.then7.i.i.i.i.i200, label %if.end9.i.i.i.i199

if.then7.i.i.i.i.i200:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196
  %vtable.i.i.i.i.i.i.i201 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i201, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i202, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  %_M_weak_count.i.i.i.i.i.i.i203 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 2
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i204 = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i204, label %if.else.i.i.i.i.i.i.i.i213, label %if.then.i.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i.i205:                       ; preds = %if.then7.i.i.i.i.i200
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i203, align 4
  %add.i.i.i.i.i.i.i.i206 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i.i206, ptr %_M_weak_count.i.i.i.i.i.i.i203, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207

if.else.i.i.i.i.i.i.i.i213:                       ; preds = %if.then7.i.i.i.i.i200
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207: ; preds = %if.else.i.i.i.i.i.i.i.i213, %if.then.i.i.i.i.i.i.i.i205
  %retval.i.0.i.i.i.i.i.i.i208 = phi i32 [ %99, %if.then.i.i.i.i.i.i.i.i205 ], [ %100, %if.else.i.i.i.i.i.i.i.i213 ]
  %cmp.i.i.i.i.i.i.i209 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i208, 1
  br i1 %cmp.i.i.i.i.i.i.i209, label %if.end8.sink.split.i.i.i.i.i210, label %if.end9.i.i.i.i199

if.end8.sink.split.i.i.i.i.i210:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i215
  %vtable2.i.i.i.i.i.i.i211 = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i211, i64 3
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i.i212, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  br label %if.end9.i.i.i.i199

if.end9.i.i.i.i199:                               ; preds = %if.end8.sink.split.i.i.i.i.i210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196, %if.end.i.i.i.i187
  store ptr %86, ptr %_M_refcount.i.i.i175, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit220

_ZN4cvc54TermaSERKS0_.exit220:                    ; preds = %if.then50, %if.end9.i.i.i.i199
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51) #24
  br label %if.end87

if.then56:                                        ; preds = %entry
  call void @_ZNK4cvc54Term5beginEv(ptr nonnull sret(%"class.cvc5::Term::const_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %t)
  invoke void @_ZNK4cvc54Term3endEv(ptr nonnull sret(%"class.cvc5::Term::const_iterator") align 8 %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EEC2INS1_14const_iteratorEvEET_S6_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %_M_refcount.i.i.i221 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp57, i64 0, i32 1, i32 0, i32 1
  %102 = load ptr, ptr %_M_refcount.i.i.i221, align 8
  %cmp.not.i.i.i.i222 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i222, label %_ZN4cvc54Term14const_iteratorD2Ev.exit, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %invoke.cont62
  %_M_use_count.i.i.i.i.i224 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 1
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i.i224 acquire, align 8
  %cmp.i.i.i.i.i225 = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i.i225, label %if.then.i.i.i.i.i248, label %if.end.i.i.i.i.i226

if.then.i.i.i.i.i248:                             ; preds = %if.then.i.i.i.i223
  store i32 0, ptr %_M_use_count.i.i.i.i.i224, align 8
  %_M_weak_count.i.i.i.i.i249 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i249, align 4
  %vtable.i.i.i.i.i250 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i250, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i251, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %if.end8.sink.split.i.i.i.i.i243

if.end.i.i.i.i.i226:                              ; preds = %if.then.i.i.i.i223
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i227 = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i.i.i.i227, label %if.else.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i228

if.then.i.i.i.i.i.i228:                           ; preds = %if.end.i.i.i.i.i226
  %add.i.i.i.i.i.i229 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i229, ptr %_M_use_count.i.i.i.i.i224, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i230

if.else.i.i.i.i.i.i247:                           ; preds = %if.end.i.i.i.i.i226
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i230: ; preds = %if.else.i.i.i.i.i.i247, %if.then.i.i.i.i.i.i228
  %retval.i.0.i.i.i.i.i231 = phi i32 [ %104, %if.then.i.i.i.i.i.i228 ], [ %107, %if.else.i.i.i.i.i.i247 ]
  %cmp6.i.i.i.i.i232 = icmp eq i32 %retval.i.0.i.i.i.i.i231, 1
  br i1 %cmp6.i.i.i.i.i232, label %if.then7.i.i.i.i.i233, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.then7.i.i.i.i.i233:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i230
  %vtable.i.i.i.i.i.i.i234 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i234, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i235, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  %_M_weak_count.i.i.i.i.i.i.i236 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i237 = icmp eq i8 %109, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i237, label %if.else.i.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i.i238:                       ; preds = %if.then7.i.i.i.i.i233
  %110 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i236, align 4
  %add.i.i.i.i.i.i.i.i239 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i.i.i239, ptr %_M_weak_count.i.i.i.i.i.i.i236, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i240

if.else.i.i.i.i.i.i.i.i246:                       ; preds = %if.then7.i.i.i.i.i233
  %111 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i240: ; preds = %if.else.i.i.i.i.i.i.i.i246, %if.then.i.i.i.i.i.i.i.i238
  %retval.i.0.i.i.i.i.i.i.i241 = phi i32 [ %110, %if.then.i.i.i.i.i.i.i.i238 ], [ %111, %if.else.i.i.i.i.i.i.i.i246 ]
  %cmp.i.i.i.i.i.i.i242 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i241, 1
  br i1 %cmp.i.i.i.i.i.i.i242, label %if.end8.sink.split.i.i.i.i.i243, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i243:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i240, %if.then.i.i.i.i.i248
  %vtable2.i.i.i.i.i.i.i244 = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i.i245 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i244, i64 3
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i.i245, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit

_ZN4cvc54Term14const_iteratorD2Ev.exit:           ; preds = %invoke.cont62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i240, %if.end8.sink.split.i.i.i.i.i243
  %_M_refcount.i.i.i252 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %113 = load ptr, ptr %_M_refcount.i.i.i252, align 8
  %cmp.not.i.i.i.i253 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i.i253, label %_ZN4cvc54Term14const_iteratorD2Ev.exit283, label %if.then.i.i.i.i254

if.then.i.i.i.i254:                               ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit
  %_M_use_count.i.i.i.i.i255 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 1
  %114 = load atomic i64, ptr %_M_use_count.i.i.i.i.i255 acquire, align 8
  %cmp.i.i.i.i.i256 = icmp eq i64 %114, 4294967297
  %115 = trunc i64 %114 to i32
  br i1 %cmp.i.i.i.i.i256, label %if.then.i.i.i.i.i279, label %if.end.i.i.i.i.i257

if.then.i.i.i.i.i279:                             ; preds = %if.then.i.i.i.i254
  store i32 0, ptr %_M_use_count.i.i.i.i.i255, align 8
  %_M_weak_count.i.i.i.i.i280 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i280, align 4
  %vtable.i.i.i.i.i281 = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i281, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i.i282, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  br label %if.end8.sink.split.i.i.i.i.i274

if.end.i.i.i.i.i257:                              ; preds = %if.then.i.i.i.i254
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i258 = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i.i.i.i258, label %if.else.i.i.i.i.i.i278, label %if.then.i.i.i.i.i.i259

if.then.i.i.i.i.i.i259:                           ; preds = %if.end.i.i.i.i.i257
  %add.i.i.i.i.i.i260 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i260, ptr %_M_use_count.i.i.i.i.i255, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261

if.else.i.i.i.i.i.i278:                           ; preds = %if.end.i.i.i.i.i257
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261: ; preds = %if.else.i.i.i.i.i.i278, %if.then.i.i.i.i.i.i259
  %retval.i.0.i.i.i.i.i262 = phi i32 [ %115, %if.then.i.i.i.i.i.i259 ], [ %118, %if.else.i.i.i.i.i.i278 ]
  %cmp6.i.i.i.i.i263 = icmp eq i32 %retval.i.0.i.i.i.i.i262, 1
  br i1 %cmp6.i.i.i.i.i263, label %if.then7.i.i.i.i.i264, label %_ZN4cvc54Term14const_iteratorD2Ev.exit283

if.then7.i.i.i.i.i264:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261
  %vtable.i.i.i.i.i.i.i265 = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i.i.i266 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i265, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i.i266, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  %_M_weak_count.i.i.i.i.i.i.i267 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 2
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i268 = icmp eq i8 %120, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i268, label %if.else.i.i.i.i.i.i.i.i277, label %if.then.i.i.i.i.i.i.i.i269

if.then.i.i.i.i.i.i.i.i269:                       ; preds = %if.then7.i.i.i.i.i264
  %121 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i267, align 4
  %add.i.i.i.i.i.i.i.i270 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i.i.i.i270, ptr %_M_weak_count.i.i.i.i.i.i.i267, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271

if.else.i.i.i.i.i.i.i.i277:                       ; preds = %if.then7.i.i.i.i.i264
  %122 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271: ; preds = %if.else.i.i.i.i.i.i.i.i277, %if.then.i.i.i.i.i.i.i.i269
  %retval.i.0.i.i.i.i.i.i.i272 = phi i32 [ %121, %if.then.i.i.i.i.i.i.i.i269 ], [ %122, %if.else.i.i.i.i.i.i.i.i277 ]
  %cmp.i.i.i.i.i.i.i273 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i272, 1
  br i1 %cmp.i.i.i.i.i.i.i273, label %if.end8.sink.split.i.i.i.i.i274, label %_ZN4cvc54Term14const_iteratorD2Ev.exit283

if.end8.sink.split.i.i.i.i.i274:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271, %if.then.i.i.i.i.i279
  %vtable2.i.i.i.i.i.i.i275 = load ptr, ptr %113, align 8
  %vfn3.i.i.i.i.i.i.i276 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i275, i64 3
  %123 = load ptr, ptr %vfn3.i.i.i.i.i.i.i276, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit283

_ZN4cvc54Term14const_iteratorD2Ev.exit283:        ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271, %if.end8.sink.split.i.i.i.i.i274
  %124 = load ptr, ptr %children, align 8
  %125 = load <2 x ptr>, ptr %124, align 8
  store <2 x ptr> %125, ptr %agg.tmp67, align 16
  %_M_refcount.i.i.i286 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp67, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i287 = getelementptr inbounds %"class.cvc5::Term", ptr %124, i64 0, i32 1, i32 0, i32 1
  %126 = load ptr, ptr %_M_refcount3.i.i.i287, align 8
  store ptr %126, ptr %_M_refcount.i.i.i286, align 16
  %cmp.not.i.i.i.i288 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i288, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i289

if.then.i.i.i.i289:                               ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit283
  %_M_use_count.i.i.i.i.i290 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 1
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i291 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i.i291, label %if.else.i.i.i.i.i.i294, label %if.then.i.i.i.i.i.i292

if.then.i.i.i.i.i.i292:                           ; preds = %if.then.i.i.i.i289
  %128 = load i32, ptr %_M_use_count.i.i.i.i.i290, align 4
  %add.i.i.i.i.i.i293 = add nsw i32 %128, 1
  store i32 %add.i.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i.i290, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i294:                           ; preds = %if.then.i.i.i.i289
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i290, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit283, %if.then.i.i.i.i.i.i292, %if.else.i.i.i.i.i.i294
  %130 = load <2 x ptr>, ptr %s, align 8
  store <2 x ptr> %130, ptr %agg.tmp69, align 16
  %_M_refcount.i.i.i295 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp69, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i296 = getelementptr inbounds %"class.cvc5::Sort", ptr %s, i64 0, i32 1, i32 0, i32 1
  %131 = load ptr, ptr %_M_refcount3.i.i.i296, align 8
  store ptr %131, ptr %_M_refcount.i.i.i295, align 16
  %cmp.not.i.i.i.i297 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i297, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i298

if.then.i.i.i.i298:                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %_M_use_count.i.i.i.i.i299 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 1
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i300 = icmp eq i8 %132, 0
  br i1 %tobool.i.not.i.i.i.i.i300, label %if.else.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i301

if.then.i.i.i.i.i.i301:                           ; preds = %if.then.i.i.i.i298
  %133 = load i32, ptr %_M_use_count.i.i.i.i.i299, align 4
  %add.i.i.i.i.i.i302 = add nsw i32 %133, 1
  store i32 %add.i.i.i.i.i.i302, ptr %_M_use_count.i.i.i.i.i299, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i303:                           ; preds = %if.then.i.i.i.i298
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i299, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %_ZN4cvc54TermC2ERKS0_.exit, %if.then.i.i.i.i.i.i301, %if.else.i.i.i.i.i.i303
  invoke void @_ZN4cvc56parser11ParserState19applyTypeAscriptionENS_4TermENS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %135 = load ptr, ptr %children, align 8
  %136 = load ptr, ptr %ref.tmp66, align 8
  store ptr %136, ptr %135, align 8
  %d_node.i304 = getelementptr inbounds %"class.cvc5::Term", ptr %135, i64 0, i32 1
  %d_node3.i305 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp66, i64 0, i32 1
  %137 = load ptr, ptr %d_node3.i305, align 8
  store ptr %137, ptr %d_node.i304, align 8
  %_M_refcount.i.i.i306 = getelementptr inbounds %"class.cvc5::Term", ptr %135, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i307 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp66, i64 0, i32 1, i32 0, i32 1
  %138 = load ptr, ptr %_M_refcount3.i.i.i307, align 8
  %139 = load ptr, ptr %_M_refcount.i.i.i306, align 8
  %cmp.not.i.i.i.i308 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i.i.i308, label %_ZN4cvc54TermaSERKS0_.exit351, label %if.then.i.i.i.i309

if.then.i.i.i.i309:                               ; preds = %invoke.cont71
  %cmp3.not.i.i.i.i310 = icmp eq ptr %138, null
  br i1 %cmp3.not.i.i.i.i310, label %if.end.i.i.i.i318, label %if.then4.i.i.i.i311

if.then4.i.i.i.i311:                              ; preds = %if.then.i.i.i.i309
  %_M_use_count.i.i.i.i.i312 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 1
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i313 = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i313, label %if.else.i.i.i.i.i.i350, label %if.then.i.i.i.i.i.i314

if.then.i.i.i.i.i.i314:                           ; preds = %if.then4.i.i.i.i311
  %141 = load i32, ptr %_M_use_count.i.i.i.i.i312, align 4
  %add.i.i.i.i.i.i315 = add nsw i32 %141, 1
  store i32 %add.i.i.i.i.i.i315, ptr %_M_use_count.i.i.i.i.i312, align 4
  br label %if.endthread-pre-split.i.i.i.i316

if.else.i.i.i.i.i.i350:                           ; preds = %if.then4.i.i.i.i311
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i312, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i316

if.endthread-pre-split.i.i.i.i316:                ; preds = %if.else.i.i.i.i.i.i350, %if.then.i.i.i.i.i.i314
  %.pr.i.i.i.i317 = load ptr, ptr %_M_refcount.i.i.i306, align 8
  br label %if.end.i.i.i.i318

if.end.i.i.i.i318:                                ; preds = %if.endthread-pre-split.i.i.i.i316, %if.then.i.i.i.i309
  %143 = phi ptr [ %.pr.i.i.i.i317, %if.endthread-pre-split.i.i.i.i316 ], [ %139, %if.then.i.i.i.i309 ]
  %cmp6.not.i.i.i.i319 = icmp eq ptr %143, null
  br i1 %cmp6.not.i.i.i.i319, label %if.end9.i.i.i.i330, label %if.then7.i.i.i.i320

if.then7.i.i.i.i320:                              ; preds = %if.end.i.i.i.i318
  %_M_use_count.i5.i.i.i.i321 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 1
  %144 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i321 acquire, align 8
  %cmp.i.i.i.i.i322 = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i.i322, label %if.then.i.i.i.i.i346, label %if.end.i.i.i.i.i323

if.then.i.i.i.i.i346:                             ; preds = %if.then7.i.i.i.i320
  store i32 0, ptr %_M_use_count.i5.i.i.i.i321, align 8
  %_M_weak_count.i.i.i.i.i347 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i347, align 4
  %vtable.i.i.i.i.i348 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i349 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i348, i64 2
  %146 = load ptr, ptr %vfn.i.i.i.i.i349, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %if.end8.sink.split.i.i.i.i.i341

if.end.i.i.i.i.i323:                              ; preds = %if.then7.i.i.i.i320
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i324 = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i.i.i.i324, label %if.else.i.i8.i.i.i.i345, label %if.then.i.i6.i.i.i.i325

if.then.i.i6.i.i.i.i325:                          ; preds = %if.end.i.i.i.i.i323
  %add.i.i7.i.i.i.i326 = add nsw i32 %145, -1
  store i32 %add.i.i7.i.i.i.i326, ptr %_M_use_count.i5.i.i.i.i321, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327

if.else.i.i8.i.i.i.i345:                          ; preds = %if.end.i.i.i.i.i323
  %148 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327: ; preds = %if.else.i.i8.i.i.i.i345, %if.then.i.i6.i.i.i.i325
  %retval.i.0.i.i.i.i.i328 = phi i32 [ %145, %if.then.i.i6.i.i.i.i325 ], [ %148, %if.else.i.i8.i.i.i.i345 ]
  %cmp6.i.i.i.i.i329 = icmp eq i32 %retval.i.0.i.i.i.i.i328, 1
  br i1 %cmp6.i.i.i.i.i329, label %if.then7.i.i.i.i.i331, label %if.end9.i.i.i.i330

if.then7.i.i.i.i.i331:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327
  %vtable.i.i.i.i.i.i.i332 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i.i333 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i332, i64 2
  %149 = load ptr, ptr %vfn.i.i.i.i.i.i.i333, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  %_M_weak_count.i.i.i.i.i.i.i334 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 2
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i335 = icmp eq i8 %150, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i335, label %if.else.i.i.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i.i.i336

if.then.i.i.i.i.i.i.i.i336:                       ; preds = %if.then7.i.i.i.i.i331
  %151 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i334, align 4
  %add.i.i.i.i.i.i.i.i337 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i.i337, ptr %_M_weak_count.i.i.i.i.i.i.i334, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i338

if.else.i.i.i.i.i.i.i.i344:                       ; preds = %if.then7.i.i.i.i.i331
  %152 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i334, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i338

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i338: ; preds = %if.else.i.i.i.i.i.i.i.i344, %if.then.i.i.i.i.i.i.i.i336
  %retval.i.0.i.i.i.i.i.i.i339 = phi i32 [ %151, %if.then.i.i.i.i.i.i.i.i336 ], [ %152, %if.else.i.i.i.i.i.i.i.i344 ]
  %cmp.i.i.i.i.i.i.i340 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i339, 1
  br i1 %cmp.i.i.i.i.i.i.i340, label %if.end8.sink.split.i.i.i.i.i341, label %if.end9.i.i.i.i330

if.end8.sink.split.i.i.i.i.i341:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i338, %if.then.i.i.i.i.i346
  %vtable2.i.i.i.i.i.i.i342 = load ptr, ptr %143, align 8
  %vfn3.i.i.i.i.i.i.i343 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i342, i64 3
  %153 = load ptr, ptr %vfn3.i.i.i.i.i.i.i343, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %if.end9.i.i.i.i330

if.end9.i.i.i.i330:                               ; preds = %if.end8.sink.split.i.i.i.i.i341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327, %if.end.i.i.i.i318
  store ptr %138, ptr %_M_refcount.i.i.i306, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit351

_ZN4cvc54TermaSERKS0_.exit351:                    ; preds = %invoke.cont71, %if.end9.i.i.i.i330
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp66) #24
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp69) #24
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp67) #24
  %d_solver77 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %154 = load ptr, ptr %d_solver77, align 8
  invoke void @_ZNK4cvc56Solver6mkTermENS_4KindERKSt6vectorINS_4TermESaIS3_EE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 150, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZN4cvc54TermaSERKS0_.exit351
  %155 = load <2 x ptr>, ptr %ref.tmp76, align 16
  store <2 x ptr> %155, ptr %t, align 8
  %_M_refcount.i.i.i354 = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i355 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp76, i64 0, i32 1, i32 0, i32 1
  %156 = load ptr, ptr %_M_refcount3.i.i.i355, align 16
  %157 = load ptr, ptr %_M_refcount.i.i.i354, align 8
  %cmp.not.i.i.i.i356 = icmp eq ptr %156, %157
  br i1 %cmp.not.i.i.i.i356, label %_ZN4cvc54TermaSERKS0_.exit399, label %if.then.i.i.i.i357

if.then.i.i.i.i357:                               ; preds = %invoke.cont79
  %cmp3.not.i.i.i.i358 = icmp eq ptr %156, null
  br i1 %cmp3.not.i.i.i.i358, label %if.end.i.i.i.i366, label %if.then4.i.i.i.i359

if.then4.i.i.i.i359:                              ; preds = %if.then.i.i.i.i357
  %_M_use_count.i.i.i.i.i360 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %156, i64 0, i32 1
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i361 = icmp eq i8 %158, 0
  br i1 %tobool.i.not.i.i.i.i.i361, label %if.else.i.i.i.i.i.i398, label %if.then.i.i.i.i.i.i362

if.then.i.i.i.i.i.i362:                           ; preds = %if.then4.i.i.i.i359
  %159 = load i32, ptr %_M_use_count.i.i.i.i.i360, align 4
  %add.i.i.i.i.i.i363 = add nsw i32 %159, 1
  store i32 %add.i.i.i.i.i.i363, ptr %_M_use_count.i.i.i.i.i360, align 4
  br label %if.endthread-pre-split.i.i.i.i364

if.else.i.i.i.i.i.i398:                           ; preds = %if.then4.i.i.i.i359
  %160 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i360, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i364

if.endthread-pre-split.i.i.i.i364:                ; preds = %if.else.i.i.i.i.i.i398, %if.then.i.i.i.i.i.i362
  %.pr.i.i.i.i365 = load ptr, ptr %_M_refcount.i.i.i354, align 8
  br label %if.end.i.i.i.i366

if.end.i.i.i.i366:                                ; preds = %if.endthread-pre-split.i.i.i.i364, %if.then.i.i.i.i357
  %161 = phi ptr [ %.pr.i.i.i.i365, %if.endthread-pre-split.i.i.i.i364 ], [ %157, %if.then.i.i.i.i357 ]
  %cmp6.not.i.i.i.i367 = icmp eq ptr %161, null
  br i1 %cmp6.not.i.i.i.i367, label %if.end9.i.i.i.i378, label %if.then7.i.i.i.i368

if.then7.i.i.i.i368:                              ; preds = %if.end.i.i.i.i366
  %_M_use_count.i5.i.i.i.i369 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %161, i64 0, i32 1
  %162 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i369 acquire, align 8
  %cmp.i.i.i.i.i370 = icmp eq i64 %162, 4294967297
  %163 = trunc i64 %162 to i32
  br i1 %cmp.i.i.i.i.i370, label %if.then.i.i.i.i.i394, label %if.end.i.i.i.i.i371

if.then.i.i.i.i.i394:                             ; preds = %if.then7.i.i.i.i368
  store i32 0, ptr %_M_use_count.i5.i.i.i.i369, align 8
  %_M_weak_count.i.i.i.i.i395 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %161, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i395, align 4
  %vtable.i.i.i.i.i396 = load ptr, ptr %161, align 8
  %vfn.i.i.i.i.i397 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i396, i64 2
  %164 = load ptr, ptr %vfn.i.i.i.i.i397, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  br label %if.end8.sink.split.i.i.i.i.i389

if.end.i.i.i.i.i371:                              ; preds = %if.then7.i.i.i.i368
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i372 = icmp eq i8 %165, 0
  br i1 %tobool.i.i.not.i.i.i.i.i372, label %if.else.i.i8.i.i.i.i393, label %if.then.i.i6.i.i.i.i373

if.then.i.i6.i.i.i.i373:                          ; preds = %if.end.i.i.i.i.i371
  %add.i.i7.i.i.i.i374 = add nsw i32 %163, -1
  store i32 %add.i.i7.i.i.i.i374, ptr %_M_use_count.i5.i.i.i.i369, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i375

if.else.i.i8.i.i.i.i393:                          ; preds = %if.end.i.i.i.i.i371
  %166 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i375: ; preds = %if.else.i.i8.i.i.i.i393, %if.then.i.i6.i.i.i.i373
  %retval.i.0.i.i.i.i.i376 = phi i32 [ %163, %if.then.i.i6.i.i.i.i373 ], [ %166, %if.else.i.i8.i.i.i.i393 ]
  %cmp6.i.i.i.i.i377 = icmp eq i32 %retval.i.0.i.i.i.i.i376, 1
  br i1 %cmp6.i.i.i.i.i377, label %if.then7.i.i.i.i.i379, label %if.end9.i.i.i.i378

if.then7.i.i.i.i.i379:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i375
  %vtable.i.i.i.i.i.i.i380 = load ptr, ptr %161, align 8
  %vfn.i.i.i.i.i.i.i381 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i380, i64 2
  %167 = load ptr, ptr %vfn.i.i.i.i.i.i.i381, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  %_M_weak_count.i.i.i.i.i.i.i382 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %161, i64 0, i32 2
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i383 = icmp eq i8 %168, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i383, label %if.else.i.i.i.i.i.i.i.i392, label %if.then.i.i.i.i.i.i.i.i384

if.then.i.i.i.i.i.i.i.i384:                       ; preds = %if.then7.i.i.i.i.i379
  %169 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i382, align 4
  %add.i.i.i.i.i.i.i.i385 = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i.i.i.i385, ptr %_M_weak_count.i.i.i.i.i.i.i382, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i386

if.else.i.i.i.i.i.i.i.i392:                       ; preds = %if.then7.i.i.i.i.i379
  %170 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i386

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i386: ; preds = %if.else.i.i.i.i.i.i.i.i392, %if.then.i.i.i.i.i.i.i.i384
  %retval.i.0.i.i.i.i.i.i.i387 = phi i32 [ %169, %if.then.i.i.i.i.i.i.i.i384 ], [ %170, %if.else.i.i.i.i.i.i.i.i392 ]
  %cmp.i.i.i.i.i.i.i388 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i387, 1
  br i1 %cmp.i.i.i.i.i.i.i388, label %if.end8.sink.split.i.i.i.i.i389, label %if.end9.i.i.i.i378

if.end8.sink.split.i.i.i.i.i389:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i386, %if.then.i.i.i.i.i394
  %vtable2.i.i.i.i.i.i.i390 = load ptr, ptr %161, align 8
  %vfn3.i.i.i.i.i.i.i391 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i390, i64 3
  %171 = load ptr, ptr %vfn3.i.i.i.i.i.i.i391, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  br label %if.end9.i.i.i.i378

if.end9.i.i.i.i378:                               ; preds = %if.end8.sink.split.i.i.i.i.i389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i375, %if.end.i.i.i.i366
  store ptr %156, ptr %_M_refcount.i.i.i354, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit399

_ZN4cvc54TermaSERKS0_.exit399:                    ; preds = %invoke.cont79, %if.end9.i.i.i.i378
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76) #24
  %172 = load ptr, ptr %children, align 8
  %_M_finish.i400 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %173 = load ptr, ptr %_M_finish.i400, align 8
  %cmp.not3.i.i.i.i401 = icmp eq ptr %172, %173
  br i1 %cmp.not3.i.i.i.i401, label %invoke.cont.i408, label %for.body.i.i.i.i402

for.body.i.i.i.i402:                              ; preds = %_ZN4cvc54TermaSERKS0_.exit399, %for.body.i.i.i.i402
  %__first.addr.04.i.i.i.i403 = phi ptr [ %incdec.ptr.i.i.i.i404, %for.body.i.i.i.i402 ], [ %172, %_ZN4cvc54TermaSERKS0_.exit399 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i403) #24
  %incdec.ptr.i.i.i.i404 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i403, i64 1
  %cmp.not.i.i.i.i405 = icmp eq ptr %incdec.ptr.i.i.i.i404, %173
  br i1 %cmp.not.i.i.i.i405, label %invoke.contthread-pre-split.i406, label %for.body.i.i.i.i402, !llvm.loop !16

invoke.contthread-pre-split.i406:                 ; preds = %for.body.i.i.i.i402
  %.pr.i407 = load ptr, ptr %children, align 8
  br label %invoke.cont.i408

invoke.cont.i408:                                 ; preds = %invoke.contthread-pre-split.i406, %_ZN4cvc54TermaSERKS0_.exit399
  %174 = phi ptr [ %.pr.i407, %invoke.contthread-pre-split.i406 ], [ %172, %_ZN4cvc54TermaSERKS0_.exit399 ]
  %tobool.not.i.i.i409 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i409, label %if.end87, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %invoke.cont.i408
  call void @_ZdlPv(ptr noundef nonnull %174) #25
  br label %if.end87

lpad58:                                           ; preds = %if.then56
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont59
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp57) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %lpad58
  %.pn = phi { ptr, i32 } [ %176, %lpad61 ], [ %175, %lpad58 ]
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #24
  br label %eh.resume

lpad70:                                           ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp69) #24
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp67) #24
  br label %ehcleanup81

lpad78:                                           ; preds = %_ZN4cvc54TermaSERKS0_.exit351
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad78, %lpad70
  %.pn7 = phi { ptr, i32 } [ %178, %lpad78 ], [ %177, %lpad70 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #24
  br label %eh.resume

if.end87:                                         ; preds = %if.then.i.i.i410, %invoke.cont.i408, %entry, %_ZN4cvc54TermaSERKS0_.exit71, %_ZN4cvc54TermaSERKS0_.exit172, %_ZN4cvc54TermaSERKS0_.exit220, %_ZN4cvc54TermaSERKS0_.exit124, %_ZN4cvc54TermaSERKS0_.exit
  call void @_ZNK4cvc54Term7getSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %etype, ptr noundef nonnull align 8 dereferenceable(24) %t)
  %call90 = invoke noundef zeroext i1 @_ZNK4cvc54Sort21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(24) %etype)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.end87
  br i1 %call90, label %if.then91, label %if.end146

if.then91:                                        ; preds = %invoke.cont89
  invoke void @_ZNK4cvc54Sort34getDatatypeConstructorCodomainSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %etyped, ptr noundef nonnull align 8 dereferenceable(24) %etype)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %if.then91
  invoke void @_ZNK4cvc54Sort11getDatatypeEv(ptr nonnull sret(%"class.cvc5::Datatype") align 8 %d, ptr noundef nonnull align 8 dereferenceable(24) %etyped)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef zeroext i1 @_ZNK4cvc58Datatype12isParametricEv(ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  br i1 %call97, label %if.then98, label %if.end109

if.then98:                                        ; preds = %invoke.cont96
  invoke void @_ZNK4cvc54Term8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %if.then98
  invoke void @_ZNK4cvc58Datatype14getConstructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.cvc5::DatatypeConstructor") align 8 %dc, ptr noundef nonnull align 8 dereferenceable(24) %d, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #24
  invoke void @_ZNK4cvc519DatatypeConstructor19getInstantiatedTermERKNS_4SortE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(24) %dc, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  %179 = load <2 x ptr>, ptr %ref.tmp104, align 16
  store <2 x ptr> %179, ptr %t, align 8
  %_M_refcount.i.i.i414 = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i415 = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp104, i64 0, i32 1, i32 0, i32 1
  %180 = load ptr, ptr %_M_refcount3.i.i.i415, align 16
  %181 = load ptr, ptr %_M_refcount.i.i.i414, align 8
  %cmp.not.i.i.i.i416 = icmp eq ptr %180, %181
  br i1 %cmp.not.i.i.i.i416, label %_ZN4cvc54TermaSERKS0_.exit459, label %if.then.i.i.i.i417

if.then.i.i.i.i417:                               ; preds = %invoke.cont106
  %cmp3.not.i.i.i.i418 = icmp eq ptr %180, null
  br i1 %cmp3.not.i.i.i.i418, label %if.end.i.i.i.i426, label %if.then4.i.i.i.i419

if.then4.i.i.i.i419:                              ; preds = %if.then.i.i.i.i417
  %_M_use_count.i.i.i.i.i420 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 1
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i421 = icmp eq i8 %182, 0
  br i1 %tobool.i.not.i.i.i.i.i421, label %if.else.i.i.i.i.i.i458, label %if.then.i.i.i.i.i.i422

if.then.i.i.i.i.i.i422:                           ; preds = %if.then4.i.i.i.i419
  %183 = load i32, ptr %_M_use_count.i.i.i.i.i420, align 4
  %add.i.i.i.i.i.i423 = add nsw i32 %183, 1
  store i32 %add.i.i.i.i.i.i423, ptr %_M_use_count.i.i.i.i.i420, align 4
  br label %if.endthread-pre-split.i.i.i.i424

if.else.i.i.i.i.i.i458:                           ; preds = %if.then4.i.i.i.i419
  %184 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i420, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i424

if.endthread-pre-split.i.i.i.i424:                ; preds = %if.else.i.i.i.i.i.i458, %if.then.i.i.i.i.i.i422
  %.pr.i.i.i.i425 = load ptr, ptr %_M_refcount.i.i.i414, align 8
  br label %if.end.i.i.i.i426

if.end.i.i.i.i426:                                ; preds = %if.endthread-pre-split.i.i.i.i424, %if.then.i.i.i.i417
  %185 = phi ptr [ %.pr.i.i.i.i425, %if.endthread-pre-split.i.i.i.i424 ], [ %181, %if.then.i.i.i.i417 ]
  %cmp6.not.i.i.i.i427 = icmp eq ptr %185, null
  br i1 %cmp6.not.i.i.i.i427, label %if.end9.i.i.i.i438, label %if.then7.i.i.i.i428

if.then7.i.i.i.i428:                              ; preds = %if.end.i.i.i.i426
  %_M_use_count.i5.i.i.i.i429 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %185, i64 0, i32 1
  %186 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i429 acquire, align 8
  %cmp.i.i.i.i.i430 = icmp eq i64 %186, 4294967297
  %187 = trunc i64 %186 to i32
  br i1 %cmp.i.i.i.i.i430, label %if.then.i.i.i.i.i454, label %if.end.i.i.i.i.i431

if.then.i.i.i.i.i454:                             ; preds = %if.then7.i.i.i.i428
  store i32 0, ptr %_M_use_count.i5.i.i.i.i429, align 8
  %_M_weak_count.i.i.i.i.i455 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %185, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i455, align 4
  %vtable.i.i.i.i.i456 = load ptr, ptr %185, align 8
  %vfn.i.i.i.i.i457 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i456, i64 2
  %188 = load ptr, ptr %vfn.i.i.i.i.i457, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %185) #24
  br label %if.end8.sink.split.i.i.i.i.i449

if.end.i.i.i.i.i431:                              ; preds = %if.then7.i.i.i.i428
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i432 = icmp eq i8 %189, 0
  br i1 %tobool.i.i.not.i.i.i.i.i432, label %if.else.i.i8.i.i.i.i453, label %if.then.i.i6.i.i.i.i433

if.then.i.i6.i.i.i.i433:                          ; preds = %if.end.i.i.i.i.i431
  %add.i.i7.i.i.i.i434 = add nsw i32 %187, -1
  store i32 %add.i.i7.i.i.i.i434, ptr %_M_use_count.i5.i.i.i.i429, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i435

if.else.i.i8.i.i.i.i453:                          ; preds = %if.end.i.i.i.i.i431
  %190 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i429, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i435

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i435: ; preds = %if.else.i.i8.i.i.i.i453, %if.then.i.i6.i.i.i.i433
  %retval.i.0.i.i.i.i.i436 = phi i32 [ %187, %if.then.i.i6.i.i.i.i433 ], [ %190, %if.else.i.i8.i.i.i.i453 ]
  %cmp6.i.i.i.i.i437 = icmp eq i32 %retval.i.0.i.i.i.i.i436, 1
  br i1 %cmp6.i.i.i.i.i437, label %if.then7.i.i.i.i.i439, label %if.end9.i.i.i.i438

if.then7.i.i.i.i.i439:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i435
  %vtable.i.i.i.i.i.i.i440 = load ptr, ptr %185, align 8
  %vfn.i.i.i.i.i.i.i441 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i440, i64 2
  %191 = load ptr, ptr %vfn.i.i.i.i.i.i.i441, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %185) #24
  %_M_weak_count.i.i.i.i.i.i.i442 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %185, i64 0, i32 2
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i443 = icmp eq i8 %192, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i443, label %if.else.i.i.i.i.i.i.i.i452, label %if.then.i.i.i.i.i.i.i.i444

if.then.i.i.i.i.i.i.i.i444:                       ; preds = %if.then7.i.i.i.i.i439
  %193 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i442, align 4
  %add.i.i.i.i.i.i.i.i445 = add nsw i32 %193, -1
  store i32 %add.i.i.i.i.i.i.i.i445, ptr %_M_weak_count.i.i.i.i.i.i.i442, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i446

if.else.i.i.i.i.i.i.i.i452:                       ; preds = %if.then7.i.i.i.i.i439
  %194 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i442, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i446

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i446: ; preds = %if.else.i.i.i.i.i.i.i.i452, %if.then.i.i.i.i.i.i.i.i444
  %retval.i.0.i.i.i.i.i.i.i447 = phi i32 [ %193, %if.then.i.i.i.i.i.i.i.i444 ], [ %194, %if.else.i.i.i.i.i.i.i.i452 ]
  %cmp.i.i.i.i.i.i.i448 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i447, 1
  br i1 %cmp.i.i.i.i.i.i.i448, label %if.end8.sink.split.i.i.i.i.i449, label %if.end9.i.i.i.i438

if.end8.sink.split.i.i.i.i.i449:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i446, %if.then.i.i.i.i.i454
  %vtable2.i.i.i.i.i.i.i450 = load ptr, ptr %185, align 8
  %vfn3.i.i.i.i.i.i.i451 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i450, i64 3
  %195 = load ptr, ptr %vfn3.i.i.i.i.i.i.i451, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #24
  br label %if.end9.i.i.i.i438

if.end9.i.i.i.i438:                               ; preds = %if.end8.sink.split.i.i.i.i.i449, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i446, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i435, %if.end.i.i.i.i426
  store ptr %180, ptr %_M_refcount.i.i.i414, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit459

_ZN4cvc54TermaSERKS0_.exit459:                    ; preds = %invoke.cont106, %if.end9.i.i.i.i438
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp104) #24
  call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dc) #24
  br label %if.end109

lpad88:                                           ; preds = %if.end146, %if.then91, %if.end87
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad93:                                           ; preds = %invoke.cont92
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad95:                                           ; preds = %if.then120, %if.end109, %if.then98, %invoke.cont94
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad101:                                          ; preds = %invoke.cont100
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #24
  br label %ehcleanup144

lpad105:                                          ; preds = %invoke.cont102
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc519DatatypeConstructorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %dc) #24
  br label %ehcleanup144

if.end109:                                        ; preds = %_ZN4cvc54TermaSERKS0_.exit459, %invoke.cont96
  invoke void @_ZNK4cvc54Term7getSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont112 unwind label %lpad95

invoke.cont112:                                   ; preds = %if.end109
  invoke void @_ZNK4cvc54Sort34getDatatypeConstructorCodomainSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp111)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef zeroext i1 @_ZNK4cvc54SortneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp110) #24
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp111) #24
  br i1 %call117, label %if.then120, label %if.end143

if.then120:                                       ; preds = %invoke.cont116
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss121)
          to label %invoke.cont122 unwind label %lpad95

invoke.cont122:                                   ; preds = %if.then120
  %add.ptr123 = getelementptr inbounds i8, ptr %ss121, i64 16
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr123, ptr noundef nonnull @.str.33)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont122
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4TermE(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.34)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont131 unwind label %lpad124

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.35)
          to label %invoke.cont133 unwind label %lpad124

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull align 8 dereferenceable(24) %etyped)
          to label %invoke.cont135 unwind label %lpad124

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(128) %ss121)
          to label %invoke.cont138 unwind label %lpad124

invoke.cont138:                                   ; preds = %invoke.cont135
  %d_psc.i460 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %201 = load ptr, ptr %d_psc.i460, align 8
  %vtable.i461 = load ptr, ptr %201, align 8
  %vfn.i462 = getelementptr inbounds ptr, ptr %vtable.i461, i64 3
  %202 = load ptr, ptr %vfn.i462, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss121) #24
  br label %if.end143

lpad113:                                          ; preds = %invoke.cont112
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad115:                                          ; preds = %invoke.cont114
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp110) #24
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad115, %lpad113
  %.pn16 = phi { ptr, i32 } [ %204, %lpad115 ], [ %203, %lpad113 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp111) #24
  br label %ehcleanup144

lpad124:                                          ; preds = %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont122
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #24
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad124
  %.pn18 = phi { ptr, i32 } [ %206, %lpad139 ], [ %205, %lpad124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss121) #24
  br label %ehcleanup144

if.end143:                                        ; preds = %invoke.cont140, %invoke.cont116
  %207 = load <2 x ptr>, ptr %t, align 8
  store <2 x ptr> %207, ptr %agg.result, align 8
  %_M_refcount.i.i.i466 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i467 = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %208 = load ptr, ptr %_M_refcount3.i.i.i467, align 8
  store ptr %208, ptr %_M_refcount.i.i.i466, align 8
  %cmp.not.i.i.i.i468 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i.i.i468, label %_ZN4cvc54TermC2ERKS0_.exit475, label %if.then.i.i.i.i469

if.then.i.i.i.i469:                               ; preds = %if.end143
  %_M_use_count.i.i.i.i.i470 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %208, i64 0, i32 1
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i471 = icmp eq i8 %209, 0
  br i1 %tobool.i.not.i.i.i.i.i471, label %if.else.i.i.i.i.i.i474, label %if.then.i.i.i.i.i.i472

if.then.i.i.i.i.i.i472:                           ; preds = %if.then.i.i.i.i469
  %210 = load i32, ptr %_M_use_count.i.i.i.i.i470, align 4
  %add.i.i.i.i.i.i473 = add nsw i32 %210, 1
  store i32 %add.i.i.i.i.i.i473, ptr %_M_use_count.i.i.i.i.i470, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit475

if.else.i.i.i.i.i.i474:                           ; preds = %if.then.i.i.i.i469
  %211 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i470, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit475

_ZN4cvc54TermC2ERKS0_.exit475:                    ; preds = %if.end143, %if.then.i.i.i.i.i.i472, %if.else.i.i.i.i.i.i474
  call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #24
  br label %cleanup

ehcleanup144:                                     ; preds = %ehcleanup142, %ehcleanup119, %lpad105, %lpad101, %lpad95
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup142 ], [ %198, %lpad95 ], [ %.pn16, %ehcleanup119 ], [ %200, %lpad105 ], [ %199, %lpad101 ]
  call void @_ZN4cvc58DatatypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #24
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad93
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup144 ], [ %197, %lpad93 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %etyped) #24
  br label %ehcleanup187

if.end146:                                        ; preds = %invoke.cont89
  invoke void @_ZNK4cvc54Term7getSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %checkSort, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont147 unwind label %lpad88

invoke.cont147:                                   ; preds = %if.end146
  %call150 = invoke noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %checkSort)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  br i1 %call150, label %if.then151, label %if.end155

if.then151:                                       ; preds = %invoke.cont149
  invoke void @_ZNK4cvc54Sort23getFunctionCodomainSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(24) %checkSort)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %if.then151
  %212 = load <2 x ptr>, ptr %ref.tmp152, align 16
  store <2 x ptr> %212, ptr %checkSort, align 16
  %_M_refcount.i.i.i478 = getelementptr inbounds %"class.cvc5::Sort", ptr %checkSort, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i479 = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp152, i64 0, i32 1, i32 0, i32 1
  %213 = load ptr, ptr %_M_refcount3.i.i.i479, align 16
  %214 = load ptr, ptr %_M_refcount.i.i.i478, align 16
  %cmp.not.i.i.i.i480 = icmp eq ptr %213, %214
  br i1 %cmp.not.i.i.i.i480, label %_ZN4cvc54SortaSERKS0_.exit, label %if.then.i.i.i.i481

if.then.i.i.i.i481:                               ; preds = %invoke.cont153
  %cmp3.not.i.i.i.i482 = icmp eq ptr %213, null
  br i1 %cmp3.not.i.i.i.i482, label %if.end.i.i.i.i490, label %if.then4.i.i.i.i483

if.then4.i.i.i.i483:                              ; preds = %if.then.i.i.i.i481
  %_M_use_count.i.i.i.i.i484 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %213, i64 0, i32 1
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i485 = icmp eq i8 %215, 0
  br i1 %tobool.i.not.i.i.i.i.i485, label %if.else.i.i.i.i.i.i522, label %if.then.i.i.i.i.i.i486

if.then.i.i.i.i.i.i486:                           ; preds = %if.then4.i.i.i.i483
  %216 = load i32, ptr %_M_use_count.i.i.i.i.i484, align 4
  %add.i.i.i.i.i.i487 = add nsw i32 %216, 1
  store i32 %add.i.i.i.i.i.i487, ptr %_M_use_count.i.i.i.i.i484, align 4
  br label %if.endthread-pre-split.i.i.i.i488

if.else.i.i.i.i.i.i522:                           ; preds = %if.then4.i.i.i.i483
  %217 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i484, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i488

if.endthread-pre-split.i.i.i.i488:                ; preds = %if.else.i.i.i.i.i.i522, %if.then.i.i.i.i.i.i486
  %.pr.i.i.i.i489 = load ptr, ptr %_M_refcount.i.i.i478, align 16
  br label %if.end.i.i.i.i490

if.end.i.i.i.i490:                                ; preds = %if.endthread-pre-split.i.i.i.i488, %if.then.i.i.i.i481
  %218 = phi ptr [ %.pr.i.i.i.i489, %if.endthread-pre-split.i.i.i.i488 ], [ %214, %if.then.i.i.i.i481 ]
  %cmp6.not.i.i.i.i491 = icmp eq ptr %218, null
  br i1 %cmp6.not.i.i.i.i491, label %if.end9.i.i.i.i502, label %if.then7.i.i.i.i492

if.then7.i.i.i.i492:                              ; preds = %if.end.i.i.i.i490
  %_M_use_count.i5.i.i.i.i493 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %218, i64 0, i32 1
  %219 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i493 acquire, align 8
  %cmp.i.i.i.i.i494 = icmp eq i64 %219, 4294967297
  %220 = trunc i64 %219 to i32
  br i1 %cmp.i.i.i.i.i494, label %if.then.i.i.i.i.i518, label %if.end.i.i.i.i.i495

if.then.i.i.i.i.i518:                             ; preds = %if.then7.i.i.i.i492
  store i32 0, ptr %_M_use_count.i5.i.i.i.i493, align 8
  %_M_weak_count.i.i.i.i.i519 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %218, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i519, align 4
  %vtable.i.i.i.i.i520 = load ptr, ptr %218, align 8
  %vfn.i.i.i.i.i521 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i520, i64 2
  %221 = load ptr, ptr %vfn.i.i.i.i.i521, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  br label %if.end8.sink.split.i.i.i.i.i513

if.end.i.i.i.i.i495:                              ; preds = %if.then7.i.i.i.i492
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i496 = icmp eq i8 %222, 0
  br i1 %tobool.i.i.not.i.i.i.i.i496, label %if.else.i.i8.i.i.i.i517, label %if.then.i.i6.i.i.i.i497

if.then.i.i6.i.i.i.i497:                          ; preds = %if.end.i.i.i.i.i495
  %add.i.i7.i.i.i.i498 = add nsw i32 %220, -1
  store i32 %add.i.i7.i.i.i.i498, ptr %_M_use_count.i5.i.i.i.i493, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i499

if.else.i.i8.i.i.i.i517:                          ; preds = %if.end.i.i.i.i.i495
  %223 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i493, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i499

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i499: ; preds = %if.else.i.i8.i.i.i.i517, %if.then.i.i6.i.i.i.i497
  %retval.i.0.i.i.i.i.i500 = phi i32 [ %220, %if.then.i.i6.i.i.i.i497 ], [ %223, %if.else.i.i8.i.i.i.i517 ]
  %cmp6.i.i.i.i.i501 = icmp eq i32 %retval.i.0.i.i.i.i.i500, 1
  br i1 %cmp6.i.i.i.i.i501, label %if.then7.i.i.i.i.i503, label %if.end9.i.i.i.i502

if.then7.i.i.i.i.i503:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i499
  %vtable.i.i.i.i.i.i.i504 = load ptr, ptr %218, align 8
  %vfn.i.i.i.i.i.i.i505 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i504, i64 2
  %224 = load ptr, ptr %vfn.i.i.i.i.i.i.i505, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  %_M_weak_count.i.i.i.i.i.i.i506 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %218, i64 0, i32 2
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i507 = icmp eq i8 %225, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i507, label %if.else.i.i.i.i.i.i.i.i516, label %if.then.i.i.i.i.i.i.i.i508

if.then.i.i.i.i.i.i.i.i508:                       ; preds = %if.then7.i.i.i.i.i503
  %226 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i506, align 4
  %add.i.i.i.i.i.i.i.i509 = add nsw i32 %226, -1
  store i32 %add.i.i.i.i.i.i.i.i509, ptr %_M_weak_count.i.i.i.i.i.i.i506, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i510

if.else.i.i.i.i.i.i.i.i516:                       ; preds = %if.then7.i.i.i.i.i503
  %227 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i506, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i510

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i510: ; preds = %if.else.i.i.i.i.i.i.i.i516, %if.then.i.i.i.i.i.i.i.i508
  %retval.i.0.i.i.i.i.i.i.i511 = phi i32 [ %226, %if.then.i.i.i.i.i.i.i.i508 ], [ %227, %if.else.i.i.i.i.i.i.i.i516 ]
  %cmp.i.i.i.i.i.i.i512 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i511, 1
  br i1 %cmp.i.i.i.i.i.i.i512, label %if.end8.sink.split.i.i.i.i.i513, label %if.end9.i.i.i.i502

if.end8.sink.split.i.i.i.i.i513:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i510, %if.then.i.i.i.i.i518
  %vtable2.i.i.i.i.i.i.i514 = load ptr, ptr %218, align 8
  %vfn3.i.i.i.i.i.i.i515 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i514, i64 3
  %228 = load ptr, ptr %vfn3.i.i.i.i.i.i.i515, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  br label %if.end9.i.i.i.i502

if.end9.i.i.i.i502:                               ; preds = %if.end8.sink.split.i.i.i.i.i513, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i510, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i499, %if.end.i.i.i.i490
  store ptr %213, ptr %_M_refcount.i.i.i478, align 16
  br label %_ZN4cvc54SortaSERKS0_.exit

_ZN4cvc54SortaSERKS0_.exit:                       ; preds = %invoke.cont153, %if.end9.i.i.i.i502
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp152) #24
  br label %if.end155

lpad148:                                          ; preds = %if.then158, %if.end155, %if.then151, %invoke.cont147
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end155:                                        ; preds = %_ZN4cvc54SortaSERKS0_.exit, %invoke.cont149
  %call157 = invoke noundef zeroext i1 @_ZNK4cvc54SortneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %checkSort, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont156 unwind label %lpad148

invoke.cont156:                                   ; preds = %if.end155
  br i1 %call157, label %if.then158, label %if.end185

if.then158:                                       ; preds = %invoke.cont156
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss159)
          to label %invoke.cont160 unwind label %lpad148

invoke.cont160:                                   ; preds = %if.then158
  %add.ptr161 = getelementptr inbounds i8, ptr %ss159, i64 16
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr161, ptr noundef nonnull @.str.36)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4TermE(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.37)
          to label %invoke.cont167 unwind label %lpad162

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.35)
          to label %invoke.cont171 unwind label %lpad162

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZNK4cvc54Term7getSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont174 unwind label %lpad162

invoke.cont174:                                   ; preds = %invoke.cont171
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4SortE(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(128) %ss159)
          to label %invoke.cont180 unwind label %lpad162

invoke.cont180:                                   ; preds = %invoke.cont176
  %d_psc.i523 = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %230 = load ptr, ptr %d_psc.i523, align 8
  %vtable.i524 = load ptr, ptr %230, align 8
  %vfn.i525 = getelementptr inbounds ptr, ptr %vtable.i524, i64 3
  %231 = load ptr, ptr %vfn.i525, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss159) #24
  br label %if.end185

lpad162:                                          ; preds = %invoke.cont176, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %invoke.cont160
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad175:                                          ; preds = %invoke.cont174
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173) #24
  br label %ehcleanup184

lpad181:                                          ; preds = %invoke.cont180
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #24
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad181, %lpad175, %lpad162
  %.pn13 = phi { ptr, i32 } [ %234, %lpad181 ], [ %232, %lpad162 ], [ %233, %lpad175 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss159) #24
  br label %ehcleanup186

if.end185:                                        ; preds = %invoke.cont182, %invoke.cont156
  %235 = load <2 x ptr>, ptr %t, align 8
  store <2 x ptr> %235, ptr %agg.result, align 8
  %_M_refcount.i.i.i529 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i530 = getelementptr inbounds %"class.cvc5::Term", ptr %t, i64 0, i32 1, i32 0, i32 1
  %236 = load ptr, ptr %_M_refcount3.i.i.i530, align 8
  store ptr %236, ptr %_M_refcount.i.i.i529, align 8
  %cmp.not.i.i.i.i531 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i.i.i531, label %cleanup, label %if.then.i.i.i.i532

if.then.i.i.i.i532:                               ; preds = %if.end185
  %_M_use_count.i.i.i.i.i533 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %236, i64 0, i32 1
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i534 = icmp eq i8 %237, 0
  br i1 %tobool.i.not.i.i.i.i.i534, label %if.else.i.i.i.i.i.i537, label %if.then.i.i.i.i.i.i535

if.then.i.i.i.i.i.i535:                           ; preds = %if.then.i.i.i.i532
  %238 = load i32, ptr %_M_use_count.i.i.i.i.i533, align 4
  %add.i.i.i.i.i.i536 = add nsw i32 %238, 1
  store i32 %add.i.i.i.i.i.i536, ptr %_M_use_count.i.i.i.i.i533, align 4
  br label %cleanup

if.else.i.i.i.i.i.i537:                           ; preds = %if.then.i.i.i.i532
  %239 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i533, i32 1 acq_rel, align 4
  br label %cleanup

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad148
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup184 ], [ %229, %lpad148 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %checkSort) #24
  br label %ehcleanup187

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i537, %if.then.i.i.i.i.i.i535, %if.end185, %_ZN4cvc54TermC2ERKS0_.exit475
  %checkSort.sink = phi ptr [ %etyped, %_ZN4cvc54TermC2ERKS0_.exit475 ], [ %checkSort, %if.end185 ], [ %checkSort, %if.then.i.i.i.i.i.i535 ], [ %checkSort, %if.else.i.i.i.i.i.i537 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %checkSort.sink) #24
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %etype) #24
  ret void

ehcleanup187:                                     ; preds = %ehcleanup186, %ehcleanup145, %lpad88
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup145 ], [ %196, %lpad88 ], [ %.pn13.pn, %ehcleanup186 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %etype) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup187, %ehcleanup81, %ehcleanup65, %lpad38, %ehcleanup33, %ehcleanup
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup187 ], [ %65, %lpad38 ], [ %.pn11, %ehcleanup33 ], [ %.pn9, %ehcleanup ], [ %.pn7, %ehcleanup81 ], [ %.pn, %ehcleanup65 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4cvc54Term7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver10mkEmptySetERKNS_4SortE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver10mkEmptyBagERKNS_4SortE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54Sort10isSequenceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Term16getSequenceValueEv(ptr sret(%"class.std::vector.110") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver15mkEmptySequenceERKNS_4SortE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Sort22getSequenceElementSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver13mkUniverseSetERKNS_4SortE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver8mkSepNilERKNS_4SortE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Term5beginEv(ptr sret(%"class.cvc5::Term::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Term3endEv(ptr sret(%"class.cvc5::Term::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54TermESaIS1_EEC2INS1_14const_iteratorEvEET_S6_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term::const_iterator", align 8
  %agg.tmp2 = alloca %"class.cvc5::Term::const_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %__first)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(28) %__last)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE19_M_range_initializeINS1_14const_iteratorEEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp2, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit

_ZN4cvc54Term14const_iteratorD2Ev.exit:           ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i3 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i3, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i4, label %_ZN4cvc54Term14const_iteratorD2Ev.exit34, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit
  %_M_use_count.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i.i7 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i.i30, label %if.end.i.i.i.i.i8

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i31, align 4
  %vtable.i.i.i.i.i32 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i32, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i33, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i.i25

if.end.i.i.i.i.i8:                                ; preds = %if.then.i.i.i.i5
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i9 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i9, label %if.else.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %if.end.i.i.i.i.i8
  %add.i.i.i.i.i.i11 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

if.else.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i8
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12: ; preds = %if.else.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i13 = phi i32 [ %13, %if.then.i.i.i.i.i.i10 ], [ %16, %if.else.i.i.i.i.i.i29 ]
  %cmp6.i.i.i.i.i14 = icmp eq i32 %retval.i.0.i.i.i.i.i13, 1
  br i1 %cmp6.i.i.i.i.i14, label %if.then7.i.i.i.i.i15, label %_ZN4cvc54Term14const_iteratorD2Ev.exit34

if.then7.i.i.i.i.i15:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12
  %vtable.i.i.i.i.i.i.i16 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i16, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i17, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i19 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i19, label %if.else.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i20:                        ; preds = %if.then7.i.i.i.i.i15
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i18, align 4
  %add.i.i.i.i.i.i.i.i21 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i21, ptr %_M_weak_count.i.i.i.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22

if.else.i.i.i.i.i.i.i.i28:                        ; preds = %if.then7.i.i.i.i.i15
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22: ; preds = %if.else.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i.i.i23 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i20 ], [ %20, %if.else.i.i.i.i.i.i.i.i28 ]
  %cmp.i.i.i.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i23, 1
  br i1 %cmp.i.i.i.i.i.i.i24, label %if.end8.sink.split.i.i.i.i.i25, label %_ZN4cvc54Term14const_iteratorD2Ev.exit34

if.end8.sink.split.i.i.i.i.i25:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i30
  %vtable2.i.i.i.i.i.i.i26 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i26, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i27, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit34

_ZN4cvc54Term14const_iteratorD2Ev.exit34:         ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22, %if.end8.sink.split.i.i.i.i.i25
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad3:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %24, %lpad6 ], [ %23, %lpad3 ]
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #24
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad ]
  %25 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit: ; preds = %ehcleanup9, %if.then.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK4cvc54Sort34getDatatypeConstructorCodomainSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58Datatype12isParametricEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58Datatype14getConstructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::DatatypeConstructor") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc54Term8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc519DatatypeConstructor19getInstantiatedTermERKNS_4SortE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc54SortneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4TermE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable7isBoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6parser11SymbolTable11isBoundTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %ref.tmp1 = alloca %"class.std::allocator.13", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.13") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState17checkFunctionLikeENS_4TermE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef %fun) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_checksEnabled = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_checksEnabled, align 8
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load <2 x ptr>, ptr %fun, align 8
  store <2 x ptr> %2, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %fun, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %land.rhs, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN4cvc56parser11ParserState14isFunctionLikeENS_4TermE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp)
          to label %cleanup.done unwind label %lpad

cleanup.done:                                     ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4TermE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %fun)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.46)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  %d_psc.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %d_psc.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %if.end

lpad:                                             ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont6, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad15 ], [ %10, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %eh.resume

if.end:                                           ; preds = %entry, %invoke.cont16, %cleanup.done
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState11addOperatorENS_4KindE(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %kind) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.163", ptr %__x.021.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp sgt i32 %0, %kind
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !30

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %entry
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %1
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.163", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %2 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %0, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i32 %2, %kind
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setIN4cvc54KindESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN4cvc54KindES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.163", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp sgt i32 %3, %kind
  br label %_ZNSt8_Rb_treeIN4cvc54KindES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4cvc54KindES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %4 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.163", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %kind, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIN4cvc54KindESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4cvc54KindESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIN4cvc54KindES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 align 2 {
entry:
  %d_psc = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_psc, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState13unexpectedEOFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 align 2 {
entry:
  %d_psc = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_psc, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState21attributeNotSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %attr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_attributesWarnedAbout = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %attr)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %attr, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %attr)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.48)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %d_psc.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %d_psc.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  %call.i4 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_attributesWarnedAbout, ptr noundef nonnull align 8 dereferenceable(32) %attr)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont17, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4cvc56parser11ParserState10scopeLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_symman = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_symman, align 8
  %call = tail call noundef i64 @_ZNK4cvc56parser10SymManager10scopeLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %call
}

declare noundef i64 @_ZNK4cvc56parser10SymManager10scopeLevelEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState9pushScopeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i1 noundef zeroext %isUserContext) local_unnamed_addr #3 align 2 {
entry:
  %d_symman = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_symman, align 8
  tail call void @_ZN4cvc56parser10SymManager9pushScopeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %isUserContext)
  ret void
}

declare void @_ZN4cvc56parser10SymManager9pushScopeEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState17pushGetValueScopeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %declareSorts = alloca %"class.std::vector.95", align 8
  %elements = alloca %"class.std::vector.110", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_symman.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_symman.i, align 8
  tail call void @_ZN4cvc56parser10SymManager9pushScopeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
  %d_parseOnly = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %d_parseOnly, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.true, label %return

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %d_symman.i, align 8
  call void @_ZNK4cvc56parser10SymManager20getModelDeclareSortsEv(ptr nonnull sret(%"class.std::vector.95") align 8 %declareSorts, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %declareSorts, align 8
  %_M_finish.i85 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %declareSorts, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i85, align 8
  %cmp.i.not382 = icmp eq ptr %4, %5
  br i1 %cmp.i.not382, label %invoke.cont.i356, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.true
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %_M_finish.i198 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %elements, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit
  %__begin2.sroa.0.0383 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i347, %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit ]
  %6 = load ptr, ptr %d_solver, align 8
  invoke void @_ZNK4cvc56Solver22getModelDomainElementsERKNS_4SortE(ptr nonnull sret(%"class.std::vector.110") align 8 %elements, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.sroa.0.0383)
          to label %cond.true25 unwind label %lpad

cond.true25:                                      ; preds = %for.body
  %7 = load ptr, ptr %elements, align 8
  %8 = load ptr, ptr %_M_finish.i198, align 8
  %cmp.i199.not380 = icmp eq ptr %7, %8
  br i1 %cmp.i199.not380, label %invoke.cont.i, label %cond.true52

cond.true52:                                      ; preds = %cond.true25, %for.inc
  %__begin3.sroa.0.0381 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %7, %cond.true25 ]
  %call74 = invoke noundef i32 @_ZNK4cvc54Term7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin3.sroa.0.0381)
          to label %invoke.cont73 unwind label %lpad22

invoke.cont73:                                    ; preds = %cond.true52
  %cmp = icmp eq i32 %call74, 1
  br i1 %cmp, label %if.then75, label %for.inc

if.then75:                                        ; preds = %invoke.cont73
  invoke void @_ZNK4cvc54Term25getUninterpretedSortValueB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(24) %__begin3.sroa.0.0381)
          to label %invoke.cont77 unwind label %lpad22

invoke.cont77:                                    ; preds = %if.then75
  invoke void @_ZN4cvc56parser11ParserState9defineVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4TermEb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(24) %__begin3.sroa.0.0381, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %for.inc

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad22:                                           ; preds = %if.then75, %cond.true52
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad78:                                           ; preds = %invoke.cont77
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont79, %invoke.cont73
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::Term", ptr %__begin3.sroa.0.0381, i64 1
  %cmp.i199.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i199.not, label %for.end, label %cond.true52

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %elements, align 8
  %.pre384 = load ptr, ptr %_M_finish.i198, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre384
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.end ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre384
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %elements, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.true25, %invoke.contthread-pre-split.i, %for.end
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre384, %for.end ], [ %7, %cond.true25 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i
  %incdec.ptr.i347 = getelementptr inbounds %"class.cvc5::Sort", ptr %__begin2.sroa.0.0383, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i347, %5
  br i1 %cmp.i.not, label %for.end84, label %for.body

ehcleanup:                                        ; preds = %lpad78, %lpad22
  %.pn = phi { ptr, i32 } [ %11, %lpad78 ], [ %10, %lpad22 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %elements) #24
  br label %ehcleanup85

for.end84:                                        ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit
  %.pre385 = load ptr, ptr %declareSorts, align 8
  %.pre386 = load ptr, ptr %_M_finish.i85, align 8
  %cmp.not3.i.i.i.i349 = icmp eq ptr %.pre385, %.pre386
  br i1 %cmp.not3.i.i.i.i349, label %invoke.cont.i356, label %for.body.i.i.i.i350

for.body.i.i.i.i350:                              ; preds = %for.end84, %for.body.i.i.i.i350
  %__first.addr.04.i.i.i.i351 = phi ptr [ %incdec.ptr.i.i.i.i352, %for.body.i.i.i.i350 ], [ %.pre385, %for.end84 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i351) #24
  %incdec.ptr.i.i.i.i352 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i351, i64 1
  %cmp.not.i.i.i.i353 = icmp eq ptr %incdec.ptr.i.i.i.i352, %.pre386
  br i1 %cmp.not.i.i.i.i353, label %invoke.contthread-pre-split.i354, label %for.body.i.i.i.i350, !llvm.loop !18

invoke.contthread-pre-split.i354:                 ; preds = %for.body.i.i.i.i350
  %.pr.i355 = load ptr, ptr %declareSorts, align 8
  br label %invoke.cont.i356

invoke.cont.i356:                                 ; preds = %cond.true, %invoke.contthread-pre-split.i354, %for.end84
  %13 = phi ptr [ %.pr.i355, %invoke.contthread-pre-split.i354 ], [ %.pre386, %for.end84 ], [ %4, %cond.true ]
  %tobool.not.i.i.i357 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i357, label %return, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %invoke.cont.i356
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %return

return:                                           ; preds = %if.then.i.i.i358, %invoke.cont.i356, %entry
  ret void

ehcleanup85:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %declareSorts) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc56parser10SymManager20getModelDeclareSortsEv(ptr sret(%"class.std::vector.95") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver22getModelDomainElementsERKNS_4SortE(ptr sret(%"class.std::vector.110") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc54Term25getUninterpretedSortValueB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState8popScopeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_symman = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_symman, align 8
  tail call void @_ZN4cvc56parser10SymManager8popScopeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN4cvc56parser10SymManager8popScopeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4cvc56parser11ParserState5resetEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4cvc56parser11ParserState16getSymbolManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_symman = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_symman, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0) #24
  %0 = load i8, ptr %call2, align 1
  %cmp3.not = icmp eq i8 %0, 34
  br i1 %cmp3.not, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  %sub = add i64 %call5, -1
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %sub) #24
  %1 = load i8, ptr %call6, align 1
  %cmp8.not = icmp eq i8 %1, 34
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %s)
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #24
  %d_psc.i = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_psc.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad10 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont11, %lor.lhs.false4
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  %sub13 = add i64 %call12, -2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 1, i64 noundef %sub13)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11ParserState14mkCharConstantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.153", align 8
  %ref.tmp2 = alloca %"class.std::allocator.154", align 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtoul(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 16)
  %1 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.56) #27
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %0, ptr %call.i.i.i, align 4
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %if.then.i.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

if.else.i.i:                                      ; preds = %entry
  %4 = load i32, ptr %call.i.i.i, align 4
  switch i32 %4, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.56) #27
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %0, ptr %call.i.i.i, align 4
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit: ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  %conv = trunc i64 %call.i.i to i32
  %d_solver = getelementptr inbounds %"class.cvc5::parser::ParserState", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_solver, align 8
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i2.noexc unwind label %lpad

call.i2.noexc:                                    ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i2.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1, i32 noundef signext %conv)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4cvc56Solver8mkStringERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  ret void

lpad:                                             ; preds = %call.i2.noexc, %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %common.resume
}

declare void @_ZNK4cvc56Solver8mkStringERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc56parser16stringToUnsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %result, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  ret i32 %0

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  resume { ptr, i32 } %1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc56parser11ParserState10logicIsSetEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc54KindES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc54KindES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZNK4cvc58internal6parser11SymbolTable28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc516CVC5ApiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #24
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc516CVC5ApiException8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.13") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #27
  unreachable

_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %d_node.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_node3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %d_node3.i.i.i, align 8
  store ptr %4, ptr %d_node.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !37, !noalias !34
  store <2 x ptr> %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !34, !noalias !37
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !39
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !39
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !39
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #24, !noalias !34
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !40

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %14 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !44, !noalias !41
  store <2 x ptr> %14, ptr %__cur.07.i.i.i13, align 8, !alias.scope !41, !noalias !44
  %_M_refcount.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !44, !noalias !41
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !41, !noalias !44
  %cmp.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %for.body.i.i.i12
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !46
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !46
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !46
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23, %for.body.i.i.i12
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14) #24, !noalias !41
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !40

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN4cvc54SortC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.020 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %__it.sroa.0.020, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not21
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.022 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.020, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.022, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.022, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !47

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit unwind label %invoke.cont10.i.i.i

invoke.cont10.i.i.i:                              ; preds = %if.end25
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont10.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %10, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont10.i.i.i
  unreachable

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %if.end25
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #24
  br label %common.resume

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %__it.sroa.0.022, %land.rhs.i.i.i ], [ %__it.sroa.0.022, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !48

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #27
  unreachable

_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %d_type.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_type3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %d_type3.i.i.i, align 8
  store ptr %4, ptr %d_type.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !53, !noalias !50
  store <2 x ptr> %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !50, !noalias !53
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !55
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !55
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !55
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #24, !noalias !50
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !56

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %14 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %14, ptr %__cur.07.i.i.i13, align 8, !alias.scope !57, !noalias !60
  %_M_refcount.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !60, !noalias !57
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !57, !noalias !60
  %cmp.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %for.body.i.i.i12
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !62
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !62
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !62
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23, %for.body.i.i.i12
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14) #24, !noalias !57
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !56

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #27
  unreachable

_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %d_node.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_node3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %d_node3.i.i.i, align 8
  store ptr %4, ptr %d_node.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !66, !noalias !63
  store <2 x ptr> %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !68
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !68
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !68
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !68
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #24, !noalias !63
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !40

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %14 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !72, !noalias !69
  store <2 x ptr> %14, ptr %__cur.07.i.i.i13, align 8, !alias.scope !69, !noalias !72
  %_M_refcount.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !72, !noalias !69
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !69, !noalias !72
  %cmp.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %for.body.i.i.i12
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !74
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !74
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !74
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !74
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23, %for.body.i.i.i12
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14) #24, !noalias !69
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !40

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54SortESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %d_type3.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %d_type.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !75

_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre138 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre138, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %add.ptr, ptr noundef %1)
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %__first.coerce, ptr noundef %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i30, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.06.i.i.i.i, align 8
  store ptr %8, ptr %__cur.07.i.i.i.i, align 8
  %d_type.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %d_type3.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %d_type3.i.i.i.i.i.i, align 8
  store ptr %9, ptr %d_type.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i30, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %14 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.cvc5::Sort", ptr %14, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit51, label %for.body.i.i.i.i.i32

for.body.i.i.i.i.i32:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45
  %__cur.09.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i34, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i33, align 8
  %d_type.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i33, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i34, i64 0, i32 1
  %16 = load ptr, ptr %d_type3.i.i.i.i.i.i.i36, align 8
  store ptr %16, ptr %d_type.i.i.i.i.i.i.i35, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i33, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i34, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i38, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i.i.i40:                    ; preds = %for.body.i.i.i.i.i32
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i.i.i.i.i43:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i40
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i44 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i41, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45

if.else.i.i.i.i.i.i.i.i.i.i.i.i50:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i40
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i41, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45

_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i.i.i.i.i.i43, %for.body.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i34, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i33, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit51.loopexit, label %for.body.i.i.i.i.i32, !llvm.loop !75

_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit51.loopexit: ; preds = %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45
  %.pre137 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit51

_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit51: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit51.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %21 = phi ptr [ %.pre137, %_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit51.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54SortESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i52 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %__first.coerce, ptr noundef %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %22 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i
  %cmp.i57 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i57, label %if.then.i, label %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
  unreachable

_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %23
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i59 = icmp eq ptr %22, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i59, label %for.body.i.i.i.i80.preheader, label %for.body.i.i.i.i.i60

for.body.i.i.i.i.i60:                             ; preds = %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %__cur.09.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i75, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %cond.i58, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i.i74, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %22, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit ]
  %24 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i62, align 8
  store ptr %24, ptr %__cur.09.i.i.i.i.i61, align 8
  %d_type.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i61, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i62, i64 0, i32 1
  %25 = load ptr, ptr %d_type3.i.i.i.i.i.i.i64, align 8
  store ptr %25, ptr %d_type.i.i.i.i.i.i.i63, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i61, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i62, i64 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i66, align 8
  store ptr %26, ptr %_M_refcount.i.i.i.i.i.i.i.i.i65, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i67, label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i.i68:                    ; preds = %for.body.i.i.i.i.i60
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i70, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i.i.i.i.i71:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i68
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i69, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i72 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i69, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73

if.else.i.i.i.i.i.i.i.i.i.i.i.i78:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i68
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i69, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i.i.i.i.i.i71, %for.body.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i62, i64 1
  %incdec.ptr.i.i.i.i.i75 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i61, i64 1
  %cmp.i.i.not.i.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i74, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i76, label %for.body.i.i.i.i80.preheader, label %for.body.i.i.i.i.i60, !llvm.loop !75

for.body.i.i.i.i80.preheader:                     ; preds = %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i81.ph = phi ptr [ %cond.i58, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i75, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  br label %for.body.i.i.i.i80

for.body.i.i.i.i80:                               ; preds = %for.body.i.i.i.i80.preheader, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93
  %__cur.07.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i95, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93 ], [ %__cur.07.i.i.i.i81.ph, %for.body.i.i.i.i80.preheader ]
  %__first.sroa.0.06.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93 ], [ %__first.coerce, %for.body.i.i.i.i80.preheader ]
  %30 = load ptr, ptr %__first.sroa.0.06.i.i.i.i82, align 8
  store ptr %30, ptr %__cur.07.i.i.i.i81, align 8
  %d_type.i.i.i.i.i.i83 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i81, i64 0, i32 1
  %d_type3.i.i.i.i.i.i84 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i82, i64 0, i32 1
  %31 = load ptr, ptr %d_type3.i.i.i.i.i.i84, align 8
  store ptr %31, ptr %d_type.i.i.i.i.i.i83, align 8
  %_M_refcount.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i81, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i86 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i82, i64 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i86, align 8
  store ptr %32, ptr %_M_refcount.i.i.i.i.i.i.i.i85, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i87, label %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93, label %if.then.i.i.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i.i.i88:                      ; preds = %for.body.i.i.i.i80
  %_M_use_count.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i.i.i.i91:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i88
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i92 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i89, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93

if.else.i.i.i.i.i.i.i.i.i.i.i98:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i88
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i89, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93

_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i98, %if.then.i.i.i.i.i.i.i.i.i.i.i91, %for.body.i.i.i.i80
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.06.i.i.i.i82, i64 1
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i.i81, i64 1
  %cmp.i.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i96, label %invoke.cont83, label %for.body.i.i.i.i80, !llvm.loop !76

invoke.cont83:                                    ; preds = %_ZSt10_ConstructIN4cvc54SortEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93
  %cmp.i.i.not7.i.i.i.i.i100 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i100, label %invoke.cont87, label %for.body.i.i.i.i.i101

for.body.i.i.i.i.i101:                            ; preds = %invoke.cont83, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114
  %__cur.09.i.i.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i.i.i116, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114 ], [ %incdec.ptr.i.i.i.i95, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i.i.i.i115, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114 ], [ %__position.coerce, %invoke.cont83 ]
  %36 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i103, align 8
  store ptr %36, ptr %__cur.09.i.i.i.i.i102, align 8
  %d_type.i.i.i.i.i.i.i104 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i102, i64 0, i32 1
  %d_type3.i.i.i.i.i.i.i105 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i103, i64 0, i32 1
  %37 = load ptr, ptr %d_type3.i.i.i.i.i.i.i105, align 8
  store ptr %37, ptr %d_type.i.i.i.i.i.i.i104, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i102, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i103, i64 0, i32 1, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i107, align 8
  store ptr %38, ptr %_M_refcount.i.i.i.i.i.i.i.i.i106, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i108, label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i.i109:                   ; preds = %for.body.i.i.i.i.i101
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i.i.i.i.i112:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i109
  %40 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i113 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i110, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114

if.else.i.i.i.i.i.i.i.i.i.i.i.i119:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i109
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i110, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114

_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i.i.i.i.i.i112, %for.body.i.i.i.i.i101
  %incdec.ptr.i.i.i.i.i.i115 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.sroa.0.08.i.i.i.i.i103, i64 1
  %incdec.ptr.i.i.i.i.i116 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.09.i.i.i.i.i102, i64 1
  %cmp.i.i.not.i.i.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i115, %1
  br i1 %cmp.i.i.not.i.i.i.i.i117, label %invoke.cont87, label %for.body.i.i.i.i.i101, !llvm.loop !75

invoke.cont87:                                    ; preds = %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i95, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i116, %_ZSt10_ConstructIN4cvc54SortEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114 ]
  %cmp.not3.i.i.i = icmp eq ptr %22, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i121, %for.body.i.i.i ], [ %22, %invoke.cont87 ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i121 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i121, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i122

if.then.i122:                                     ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc54SortES1_EvT_S3_RSaIT0_E.exit, %if.then.i122
  store ptr %cond.i58, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::Sort", ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit51, %_ZSt22__uninitialized_move_aIPN4cvc54SortES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div8 = udiv exact i64 %sub.ptr.sub, 24
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc54SortaSERKS0_.exit
  %__n.07 = phi i64 [ %dec, %_ZN4cvc54SortaSERKS0_.exit ], [ %sub.ptr.div8, %for.body.preheader ]
  %__result.addr.06 = phi ptr [ %incdec.ptr1, %_ZN4cvc54SortaSERKS0_.exit ], [ %__result, %for.body.preheader ]
  %__last.addr.05 = phi ptr [ %incdec.ptr, %_ZN4cvc54SortaSERKS0_.exit ], [ %__last, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__last.addr.05, i64 -1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.06, i64 -1
  %0 = load ptr, ptr %incdec.ptr, align 8
  store ptr %0, ptr %incdec.ptr1, align 8
  %d_type.i = getelementptr %"class.cvc5::Sort", ptr %__result.addr.06, i64 -1, i32 1
  %d_type3.i = getelementptr %"class.cvc5::Sort", ptr %__last.addr.05, i64 -1, i32 1
  %1 = load ptr, ptr %d_type3.i, align 8
  store ptr %1, ptr %d_type.i, align 8
  %_M_refcount.i.i.i = getelementptr %"class.cvc5::Sort", ptr %__result.addr.06, i64 -1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr %"class.cvc5::Sort", ptr %__last.addr.05, i64 -1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i.i ], [ %12, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54SortaSERKS0_.exit

_ZN4cvc54SortaSERKS0_.exit:                       ; preds = %for.body, %if.end9.i.i.i.i
  %dec = add nsw i64 %__n.07, -1
  %cmp = icmp sgt i64 %__n.07, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !77

for.end:                                          ; preds = %_ZN4cvc54SortaSERKS0_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN4cvc54SortaSERKS0_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54SortES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div10 = udiv exact i64 %sub.ptr.sub, 24
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc54SortaSERKS0_.exit
  %__n.09 = phi i64 [ %dec, %_ZN4cvc54SortaSERKS0_.exit ], [ %sub.ptr.div10, %for.body.preheader ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZN4cvc54SortaSERKS0_.exit ], [ %__result, %for.body.preheader ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZN4cvc54SortaSERKS0_.exit ], [ %__first, %for.body.preheader ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 0, i32 1
  %d_type3.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %d_type3.i, align 8
  store ptr %1, ptr %d_type.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54SortaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i.i ], [ %12, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54SortaSERKS0_.exit

_ZN4cvc54SortaSERKS0_.exit:                       ; preds = %for.body, %if.end9.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::Sort", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !78

for.end:                                          ; preds = %_ZN4cvc54SortaSERKS0_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN4cvc54SortaSERKS0_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54TermESaIS1_EE19_M_range_initializeINS1_14const_iteratorEEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term::const_iterator", align 8
  %agg.tmp2 = alloca %"class.cvc5::Term::const_iterator", align 8
  %agg.tmp11 = alloca %"class.cvc5::Term::const_iterator", align 8
  %agg.tmp12 = alloca %"class.cvc5::Term::const_iterator", align 8
  call void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %__first)
  invoke void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(28) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i64 @_ZSt8distanceIN4cvc54Term14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp2, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit

_ZN4cvc54Term14const_iteratorD2Ev.exit:           ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN4cvc54Term14const_iteratorD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %13, %if.then.i.i.i.i.i.i13 ], [ %16, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN4cvc54Term14const_iteratorD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i23 ], [ %20, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN4cvc54Term14const_iteratorD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit37

_ZN4cvc54Term14const_iteratorD2Ev.exit37:         ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %cmp.i = icmp ugt i64 %call, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #27
  unreachable

_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit37
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i = mul nuw nsw i64 %call, 24
  %call5.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i ], [ null, %_ZNSt6vectorIN4cvc54TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  store ptr %cond.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %cond.i, i64 %call
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  call void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(28) %__first)
  invoke void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(28) %__last)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit
  %22 = load ptr, ptr %this, align 8
  %call20 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN4cvc54Term14const_iteratorEPS1_S1_ET0_T_S5_S4_RSaIT1_E(ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp12, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call20, ptr %_M_finish, align 8
  %_M_refcount.i.i.i38 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp12, i64 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i.i38, align 8
  %cmp.not.i.i.i.i39 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i39, label %_ZN4cvc54Term14const_iteratorD2Ev.exit69, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i.i42 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i.i.i65, label %if.end.i.i.i.i.i43

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i66, align 4
  %vtable.i.i.i.i.i67 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i67, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i68, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %if.end8.sink.split.i.i.i.i.i60

if.end.i.i.i.i.i43:                               ; preds = %if.then.i.i.i.i40
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i44 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i44, label %if.else.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %if.end.i.i.i.i.i43
  %add.i.i.i.i.i.i46 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

if.else.i.i.i.i.i.i64:                            ; preds = %if.end.i.i.i.i.i43
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i48 = phi i32 [ %25, %if.then.i.i.i.i.i.i45 ], [ %28, %if.else.i.i.i.i.i.i64 ]
  %cmp6.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i.i49, label %if.then7.i.i.i.i.i50, label %_ZN4cvc54Term14const_iteratorD2Ev.exit69

if.then7.i.i.i.i.i50:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  %vtable.i.i.i.i.i.i.i51 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i51, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i52, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %_M_weak_count.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i54 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i55:                        ; preds = %if.then7.i.i.i.i.i50
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i.i56 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i.i63:                        ; preds = %if.then7.i.i.i.i.i50
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i.i58 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i55 ], [ %32, %if.else.i.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i.i60, label %_ZN4cvc54Term14const_iteratorD2Ev.exit69

if.end8.sink.split.i.i.i.i.i60:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i65
  %vtable2.i.i.i.i.i.i.i61 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i61, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i62, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit69

_ZN4cvc54Term14const_iteratorD2Ev.exit69:         ; preds = %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i.i60
  %_M_refcount.i.i.i70 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp11, i64 0, i32 1, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i70, align 8
  %cmp.not.i.i.i.i71 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i71, label %_ZN4cvc54Term14const_iteratorD2Ev.exit101, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit69
  %_M_use_count.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i73 acquire, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i97, label %if.end.i.i.i.i.i75

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i.i73, align 8
  %_M_weak_count.i.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i98, align 4
  %vtable.i.i.i.i.i99 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i99, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i100, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %if.end8.sink.split.i.i.i.i.i92

if.end.i.i.i.i.i75:                               ; preds = %if.then.i.i.i.i72
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i76 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i76, label %if.else.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i77

if.then.i.i.i.i.i.i77:                            ; preds = %if.end.i.i.i.i.i75
  %add.i.i.i.i.i.i78 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79

if.else.i.i.i.i.i.i96:                            ; preds = %if.end.i.i.i.i.i75
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i80 = phi i32 [ %36, %if.then.i.i.i.i.i.i77 ], [ %39, %if.else.i.i.i.i.i.i96 ]
  %cmp6.i.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i.i81, label %if.then7.i.i.i.i.i82, label %_ZN4cvc54Term14const_iteratorD2Ev.exit101

if.then7.i.i.i.i.i82:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79
  %vtable.i.i.i.i.i.i.i83 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i83, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i84, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %_M_weak_count.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i86 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i87:                        ; preds = %if.then7.i.i.i.i.i82
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i.i.i88 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i88, ptr %_M_weak_count.i.i.i.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i.i95:                        ; preds = %if.then7.i.i.i.i.i82
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i.i90 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i87 ], [ %43, %if.else.i.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i90, 1
  br i1 %cmp.i.i.i.i.i.i.i91, label %if.end8.sink.split.i.i.i.i.i92, label %_ZN4cvc54Term14const_iteratorD2Ev.exit101

if.end8.sink.split.i.i.i.i.i92:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i97
  %vtable2.i.i.i.i.i.i.i93 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i93, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i94, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit101

_ZN4cvc54Term14const_iteratorD2Ev.exit101:        ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i89, %if.end8.sink.split.i.i.i.i.i92
  ret void

lpad:                                             ; preds = %entry
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp2) #24
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp12) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad13, %lpad18, %lpad, %lpad3
  %agg.tmp11.sink = phi ptr [ %agg.tmp, %lpad3 ], [ %agg.tmp, %lpad ], [ %agg.tmp11, %lpad18 ], [ %agg.tmp11, %lpad13 ]
  %.pn3.pn = phi { ptr, i32 } [ %46, %lpad3 ], [ %45, %lpad ], [ %48, %lpad18 ], [ %47, %lpad13 ]
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp11.sink) #24
  resume { ptr, i32 } %.pn3.pn
}

declare void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4cvc54Term14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term::const_iterator", align 8
  %agg.tmp1 = alloca %"class.cvc5::Term::const_iterator", align 8
  call void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %__first)
  invoke void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(28) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2.i2 = invoke noundef zeroext i1 @_ZNK4cvc54Term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1)
          to label %call2.i.noexc unwind label %lpad3.loopexit.split-lp

call2.i.noexc:                                    ; preds = %invoke.cont
  br i1 %call2.i2, label %while.body.i, label %invoke.cont5

while.body.i:                                     ; preds = %call2.i.noexc, %call.i.noexc
  %__n.03.i = phi i64 [ %inc.i, %call.i.noexc ], [ 0, %call2.i.noexc ]
  %call1.i3 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN4cvc54Term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp)
          to label %call1.i.noexc unwind label %lpad3.loopexit

call1.i.noexc:                                    ; preds = %while.body.i
  %call.i4 = invoke noundef zeroext i1 @_ZNK4cvc54Term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1)
          to label %call.i.noexc unwind label %lpad3.loopexit

call.i.noexc:                                     ; preds = %call1.i.noexc
  %inc.i = add nuw nsw i64 %__n.03.i, 1
  br i1 %call.i4, label %while.body.i, label %invoke.cont5, !llvm.loop !79

invoke.cont5:                                     ; preds = %call.i.noexc, %call2.i.noexc
  %__n.0.lcssa.i = phi i64 [ 0, %call2.i.noexc ], [ %inc.i, %call.i.noexc ]
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp1, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit

_ZN4cvc54Term14const_iteratorD2Ev.exit:           ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN4cvc54Term14const_iteratorD2Ev.exit36, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i11 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %13, %if.then.i.i.i.i.i.i12 ], [ %16, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %_ZN4cvc54Term14const_iteratorD2Ev.exit36

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i22 ], [ %20, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %_ZN4cvc54Term14const_iteratorD2Ev.exit36

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit36

_ZN4cvc54Term14const_iteratorD2Ev.exit36:         ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27
  ret i64 %__n.0.lcssa.i

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %while.body.i, %call1.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %22, %lpad ]
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4cvc54Term14const_iteratorEPS1_S1_ET0_T_S5_S4_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term::const_iterator", align 8
  %agg.tmp1 = alloca %"class.cvc5::Term::const_iterator", align 8
  call void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %__first)
  invoke void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(28) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZSt18uninitialized_copyIN4cvc54Term14const_iteratorEPS1_ET0_T_S5_S4_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef %__result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp1, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit

_ZN4cvc54Term14const_iteratorD2Ev.exit:           ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i2 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i2, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN4cvc54Term14const_iteratorD2Ev.exit33, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i6 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i6, label %if.then.i.i.i.i.i29, label %if.end.i.i.i.i.i7

if.then.i.i.i.i.i29:                              ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i30, align 4
  %vtable.i.i.i.i.i31 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i31, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %if.end8.sink.split.i.i.i.i.i24

if.end.i.i.i.i.i7:                                ; preds = %if.then.i.i.i.i4
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i8 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i8, label %if.else.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %if.end.i.i.i.i.i7
  %add.i.i.i.i.i.i10 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

if.else.i.i.i.i.i.i28:                            ; preds = %if.end.i.i.i.i.i7
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i12 = phi i32 [ %14, %if.then.i.i.i.i.i.i9 ], [ %17, %if.else.i.i.i.i.i.i28 ]
  %cmp6.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i.i13, label %if.then7.i.i.i.i.i14, label %_ZN4cvc54Term14const_iteratorD2Ev.exit33

if.then7.i.i.i.i.i14:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  %vtable.i.i.i.i.i.i.i15 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i15, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i16, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %_M_weak_count.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %if.then7.i.i.i.i.i14
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i.i20 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i27:                        ; preds = %if.then7.i.i.i.i.i14
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i22 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i19 ], [ %21, %if.else.i.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i.i24, label %_ZN4cvc54Term14const_iteratorD2Ev.exit33

if.end8.sink.split.i.i.i.i.i24:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i29
  %vtable2.i.i.i.i.i.i.i25 = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i25, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i26, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit33

_ZN4cvc54Term14const_iteratorD2Ev.exit33:         ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i.i24
  ret ptr %call

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad2 ], [ %23, %lpad ]
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #24
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK4cvc54Term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN4cvc54Term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4cvc54Term14const_iteratorEPS1_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term::const_iterator", align 8
  %agg.tmp1 = alloca %"class.cvc5::Term::const_iterator", align 8
  call void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %__first)
  invoke void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(28) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4cvc54Term14const_iteratorEPS3_EET0_T_S7_S6_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef %__result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp1, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit

_ZN4cvc54Term14const_iteratorD2Ev.exit:           ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i2 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i2, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN4cvc54Term14const_iteratorD2Ev.exit33, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i6 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i6, label %if.then.i.i.i.i.i29, label %if.end.i.i.i.i.i7

if.then.i.i.i.i.i29:                              ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i30, align 4
  %vtable.i.i.i.i.i31 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i31, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i.i24

if.end.i.i.i.i.i7:                                ; preds = %if.then.i.i.i.i4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i8 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i8, label %if.else.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %if.end.i.i.i.i.i7
  %add.i.i.i.i.i.i10 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

if.else.i.i.i.i.i.i28:                            ; preds = %if.end.i.i.i.i.i7
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i12 = phi i32 [ %13, %if.then.i.i.i.i.i.i9 ], [ %16, %if.else.i.i.i.i.i.i28 ]
  %cmp6.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i.i13, label %if.then7.i.i.i.i.i14, label %_ZN4cvc54Term14const_iteratorD2Ev.exit33

if.then7.i.i.i.i.i14:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  %vtable.i.i.i.i.i.i.i15 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i15, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %if.then7.i.i.i.i.i14
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i.i20 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i27:                        ; preds = %if.then7.i.i.i.i.i14
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i22 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i19 ], [ %20, %if.else.i.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i.i24, label %_ZN4cvc54Term14const_iteratorD2Ev.exit33

if.end8.sink.split.i.i.i.i.i24:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i29
  %vtable2.i.i.i.i.i.i.i25 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i25, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i26, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit33

_ZN4cvc54Term14const_iteratorD2Ev.exit33:         ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i.i24
  ret ptr %call

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad2 ], [ %22, %lpad ]
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4cvc54Term14const_iteratorEPS3_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::Term::const_iterator", align 8
  %agg.tmp1 = alloca %"class.cvc5::Term::const_iterator", align 8
  call void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %__first)
  invoke void @_ZN4cvc54Term14const_iteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(28) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc54Term14const_iteratorEPS1_ET0_T_S5_S4_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef %__result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp1, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4cvc54Term14const_iteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit

_ZN4cvc54Term14const_iteratorD2Ev.exit:           ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i2 = getelementptr inbounds %"class.cvc5::Term::const_iterator", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i2, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN4cvc54Term14const_iteratorD2Ev.exit33, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i6 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i6, label %if.then.i.i.i.i.i29, label %if.end.i.i.i.i.i7

if.then.i.i.i.i.i29:                              ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i30, align 4
  %vtable.i.i.i.i.i31 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i31, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i.i24

if.end.i.i.i.i.i7:                                ; preds = %if.then.i.i.i.i4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i8 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i8, label %if.else.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %if.end.i.i.i.i.i7
  %add.i.i.i.i.i.i10 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

if.else.i.i.i.i.i.i28:                            ; preds = %if.end.i.i.i.i.i7
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i12 = phi i32 [ %13, %if.then.i.i.i.i.i.i9 ], [ %16, %if.else.i.i.i.i.i.i28 ]
  %cmp6.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i.i13, label %if.then7.i.i.i.i.i14, label %_ZN4cvc54Term14const_iteratorD2Ev.exit33

if.then7.i.i.i.i.i14:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  %vtable.i.i.i.i.i.i.i15 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i15, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %if.then7.i.i.i.i.i14
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i.i20 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i27:                        ; preds = %if.then7.i.i.i.i.i14
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i22 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i19 ], [ %20, %if.else.i.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i.i24, label %_ZN4cvc54Term14const_iteratorD2Ev.exit33

if.end8.sink.split.i.i.i.i.i24:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i29
  %vtable2.i.i.i.i.i.i.i25 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i25, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i26, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN4cvc54Term14const_iteratorD2Ev.exit33

_ZN4cvc54Term14const_iteratorD2Ev.exit33:         ; preds = %_ZN4cvc54Term14const_iteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i.i24
  ret ptr %call

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad2 ], [ %22, %lpad ]
  call void @_ZN4cvc54Term14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4cvc54Term14const_iteratorEPS1_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::Term", align 16
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont4, %entry
  %__cur.0 = phi ptr [ %__result, %entry ], [ %incdec.ptr, %invoke.cont4 ]
  %call = invoke noundef zeroext i1 @_ZNK4cvc54Term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %__first, ptr noundef nonnull align 8 dereferenceable(28) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  invoke void @_ZNK4cvc54Term14const_iteratordeEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %__first)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %__cur.0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.0, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 16
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  %call5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN4cvc54Term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(28) %__first)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.0, i64 1
  br label %for.cond, !llvm.loop !80

lpad:                                             ; preds = %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit, %for.body, %for.cond
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #24
  %cmp.not3.i.i = icmp eq ptr %__cur.0, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont7, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i) #24
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.0
  br i1 %cmp.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !16

invoke.cont7:                                     ; preds = %for.body.i.i, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %invoke.cont
  ret ptr %__cur.0

lpad6:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare void @_ZNK4cvc54Term14const_iteratordeEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !81

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #29
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
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
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser_state.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc56parser11ParserState28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc56parser11ParserState28getOverloadedConstantForTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE"}
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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!39 = !{!35, !38}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!42, !45}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!55 = !{!51, !54}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!58, !61}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!68 = !{!64, !67}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!74 = !{!70, !73}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
