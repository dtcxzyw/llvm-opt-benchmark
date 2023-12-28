; ModuleID = 'bench/cvc5/original/smt2_cmd_parser.cpp.ll'
source_filename = "bench/cvc5/original/smt2_cmd_parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.cvc5::parser::Smt2CmdParser" = type <{ ptr, ptr, ptr, ptr, %"class.std::map", i8, i8, [6 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::tuple.148" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.cvc5::Term", %"class.std::__cxx11::basic_string" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<cvc5::DatatypeDecl, std::allocator<cvc5::DatatypeDecl>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::DatatypeDecl, std::allocator<cvc5::DatatypeDecl>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::DatatypeDecl, std::allocator<cvc5::DatatypeDecl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::DatatypeDecl, std::allocator<cvc5::DatatypeDecl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::Sort" = type { ptr, %"class.std::shared_ptr.77" }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>, std::allocator<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>, std::allocator<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>, std::allocator<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>, std::allocator<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::vector<cvc5::Term>, std::allocator<std::vector<cvc5::Term>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvc5::Term>, std::allocator<std::vector<cvc5::Term>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvc5::Term>, std::allocator<std::vector<cvc5::Term>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvc5::Term>, std::allocator<std::vector<cvc5::Term>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair.85" = type { %"class.std::__cxx11::basic_string", %"class.cvc5::Sort" }
%"class.cvc5::parser::Smt2State" = type { %"class.cvc5::parser::ParserState", i8, i8, i8, %"class.cvc5::internal::LogicInfo", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map", %"struct.std::pair", %"class.std::vector.32" }
%"class.cvc5::parser::ParserState" = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i8, %"class.std::set", %"class.std::set.15", %"class.std::__cxx11::list" }
%"class.std::set" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<cvc5::Kind, cvc5::Kind, std::_Identity<cvc5::Kind>, std::less<cvc5::Kind>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::Kind, cvc5::Kind, std::_Identity<cvc5::Kind>, std::less<cvc5::Kind>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"class.std::set.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cvc5::parser::Command *, std::allocator<cvc5::parser::Command *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cvc5::parser::Command *, std::allocator<cvc5::parser::Command *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.cvc5::internal::LogicInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.23", i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::Grammar>, std::allocator<std::unique_ptr<cvc5::Grammar>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::Grammar>, std::allocator<std::unique_ptr<cvc5::Grammar>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::Grammar>, std::allocator<std::unique_ptr<cvc5::Grammar>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::Grammar>, std::allocator<std::unique_ptr<cvc5::Grammar>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.142" = type { %"class.cvc5::Term", ptr }
%"class.cvc5::parser::CheckSynthCommand" = type { %"class.cvc5::parser::Cmd", i8, %"class.cvc5::SynthResult", %"class.std::__cxx11::basic_stringstream" }
%"class.cvc5::parser::Cmd" = type { ptr, ptr }
%"class.cvc5::SynthResult" = type { %"class.std::shared_ptr.62" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::DatatypeDecl" = type { ptr, %"class.std::shared_ptr.152" }
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::parser::FindSynthCommand" = type { %"class.cvc5::parser::Cmd", i32, ptr, %"class.cvc5::Term" }
%"class.cvc5::parser::FindSynthNextCommand" = type { %"class.cvc5::parser::Cmd", %"class.cvc5::Term" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZN4cvc56parser9Smt2State18clearLastNamedTermEv = comdat any

$_ZN4cvc56parser9Smt2State13lastNamedTermB5cxx11Ev = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev = comdat any

$_ZN4cvc56parser17CheckSynthCommandC2Eb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc512DatatypeDeclESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_ = comdat any

$_ZN4cvc54SortaSERKS0_ = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EE7reserveEm = comdat any

$_ZN4cvc54TermaSERKS0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE9push_backERKSB_ = comdat any

$_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EED2Ev = comdat any

$_ZN4cvc56parser16FindSynthCommandC2ENS_5modes15FindSynthTargetEPNS_7GrammarE = comdat any

$_ZN4cvc56parser20FindSynthNextCommandC2Ev = comdat any

$_ZN4cvc56parser13Smt2CmdParserD2Ev = comdat any

$_ZN4cvc56parser13Smt2CmdParserD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt4pairIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS1_PKcEENSt9enable_ifIXsr6__and_ISt13is_assignableIRS1_OT_ESD_IRS7_OT0_EEE5valueERS8_E4typeEOS_ISF_SJ_E = comdat any

$_ZN4cvc511SynthResultD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEvT_SB_ = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc54TermES5_EET0_T_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54TermES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN4cvc56parser13Smt2CmdParserE = comdat any

$_ZTSN4cvc56parser13Smt2CmdParserE = comdat any

$_ZTIN4cvc56parser13Smt2CmdParserE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E), align 8
@.str = private unnamed_addr constant [18 x i8] c"+-/*=%?!.$_~&^<>@\00", align 1
@__dso_handle = external hidden global i8
@_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E), align 8
@.str.2 = private unnamed_addr constant [99 x i8] c"!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ \09\0D\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZTVN4cvc56parser13Smt2CmdParserE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc56parser13Smt2CmdParserE, ptr @_ZN4cvc56parser13Smt2CmdParserD2Ev, ptr @_ZN4cvc56parser13Smt2CmdParserD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"check-sat-assuming\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"check-sat\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"declare-codatatypes\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"declare-codatatype\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"declare-const\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"declare-datatypes\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"declare-datatype\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"declare-fun\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"declare-sort\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"define-const\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"define-funs-rec\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"define-fun-rec\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"define-fun\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"define-sort\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"get-assertions\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"get-assignment\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"get-info\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"get-model\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"get-option\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"get-proof\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"get-timeout-core\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"get-timeout-core-assuming\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"get-unsat-assumptions\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"get-unsat-core\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"get-unsat-core-lemmas\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"get-value\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"reset-assertions\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"set-info\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"set-logic\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"set-option\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"block-model\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"block-model-values\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"declare-heap\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"declare-oracle-fun\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"declare-pool\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"find-synth\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"find-synth-next\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"get-abduct-next\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"get-abduct\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"get-difficulty\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"get-interpolant-next\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"get-interpolant\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"get-learned-literals\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"get-qe-disjunct\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"get-qe\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"simplify\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"assume\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"check-synth-next\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"check-synth\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"declare-var\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"inv-constraint\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"set-feature\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"synth-fun\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"synth-inv\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Sygus does not support check-sat command.\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Empty list of datatypes\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"declare-fun are not allowed in sygus version 2.0\00", align 1
@.str.73 = private unnamed_addr constant [61 x i8] c"Oracles not supported via the text interface in this version\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"g_find-synth\00", align 1
@.str.80 = private unnamed_addr constant [69 x i8] c"Expected non-empty list of assumptions for get-timeout-core-assuming\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Expected non-empty list of terms for get-value\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"grammars\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"SyGuS feature \00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c" not currently supported\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"diagnostic-output-channel\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"regular-output-channel\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"global-declarations\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"fresh-declarations\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"Expected SMT-LIBv2 command\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser13Smt2CmdParserE = linkonce_odr hidden constant [30 x i8] c"N4cvc56parser13Smt2CmdParserE\00", comdat, align 1
@_ZTIN4cvc56parser13Smt2CmdParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser13Smt2CmdParserE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc56parser17CheckSynthCommandE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.94 = private unnamed_addr constant [34 x i8] c"cannot declare or define symbol `\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"'; symbols starting with . and @ are reserved in SMT-LIB\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Symbol `\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"' is shadowing a theory function symbol\00", align 1
@_ZTVN4cvc56parser11QuitCommandE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN4cvc56parser16FindSynthCommandE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN4cvc56parser20FindSynthNextCommandE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN4cvc56parser12ResetCommandE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN4cvc56parser22ResetAssertionsCommandE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.98 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2_cmd_parser.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E], section "llvm.metadata"

@_ZN4cvc56parser13Smt2CmdParserC1ERNS0_9Smt2LexerERNS0_9Smt2StateERNS0_14Smt2TermParserE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc56parser13Smt2CmdParserC2ERNS0_9Smt2LexerERNS0_9Smt2StateERNS0_14Smt2TermParserE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %init
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #17
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %call.i.noexc, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.98) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %init
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([99 x i8], ptr @.str.2, i64 0, i64 98))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #17
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %call.i.noexc, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser13Smt2CmdParserC2ERNS0_9Smt2LexerERNS0_9Smt2StateERNS0_14Smt2TermParserE(ptr noundef nonnull align 8 dereferenceable(82) %this, ptr noundef nonnull align 8 dereferenceable(33178) %lex, ptr noundef nonnull align 8 dereferenceable(512) %state, ptr noundef nonnull align 8 dereferenceable(24) %tparser) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::allocator", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator", align 1
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::allocator", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::allocator", align 1
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp198 = alloca %"class.std::allocator", align 1
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::allocator", align 1
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218 = alloca %"class.std::allocator", align 1
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.std::allocator", align 1
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator", align 1
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::allocator", align 1
  %ref.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp258 = alloca %"class.std::allocator", align 1
  %ref.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268 = alloca %"class.std::allocator", align 1
  %ref.tmp277 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp278 = alloca %"class.std::allocator", align 1
  %ref.tmp287 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp288 = alloca %"class.std::allocator", align 1
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator", align 1
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp308 = alloca %"class.std::allocator", align 1
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp318 = alloca %"class.std::allocator", align 1
  %ref.tmp327 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp328 = alloca %"class.std::allocator", align 1
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp338 = alloca %"class.std::allocator", align 1
  %ref.tmp347 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp348 = alloca %"class.std::allocator", align 1
  %ref.tmp361 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp362 = alloca %"class.std::allocator", align 1
  %ref.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp372 = alloca %"class.std::allocator", align 1
  %ref.tmp381 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp382 = alloca %"class.std::allocator", align 1
  %ref.tmp391 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp392 = alloca %"class.std::allocator", align 1
  %ref.tmp401 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp402 = alloca %"class.std::allocator", align 1
  %ref.tmp411 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp412 = alloca %"class.std::allocator", align 1
  %ref.tmp421 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp422 = alloca %"class.std::allocator", align 1
  %ref.tmp431 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp432 = alloca %"class.std::allocator", align 1
  %ref.tmp441 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp442 = alloca %"class.std::allocator", align 1
  %ref.tmp451 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp452 = alloca %"class.std::allocator", align 1
  %ref.tmp461 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::allocator", align 1
  %ref.tmp471 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp472 = alloca %"class.std::allocator", align 1
  %ref.tmp481 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp482 = alloca %"class.std::allocator", align 1
  %ref.tmp491 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp492 = alloca %"class.std::allocator", align 1
  %ref.tmp501 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp502 = alloca %"class.std::allocator", align 1
  %ref.tmp511 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp512 = alloca %"class.std::allocator", align 1
  %ref.tmp521 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp522 = alloca %"class.std::allocator", align 1
  %ref.tmp535 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp536 = alloca %"class.std::allocator", align 1
  %ref.tmp545 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp546 = alloca %"class.std::allocator", align 1
  %ref.tmp555 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp556 = alloca %"class.std::allocator", align 1
  %ref.tmp565 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp566 = alloca %"class.std::allocator", align 1
  %ref.tmp575 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp576 = alloca %"class.std::allocator", align 1
  %ref.tmp585 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp586 = alloca %"class.std::allocator", align 1
  %ref.tmp595 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp596 = alloca %"class.std::allocator", align 1
  %ref.tmp605 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp606 = alloca %"class.std::allocator", align 1
  %ref.tmp615 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp616 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc56parser13Smt2CmdParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_lex = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 1
  store ptr %lex, ptr %d_lex, align 8
  %d_state = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  store ptr %state, ptr %d_state, align 8
  %d_tparser = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  store ptr %tparser, ptr %d_tparser, align 8
  %d_table = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %call.i125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.4, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 2, ptr %call, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %call.i130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc129 unwind label %lpad9

call.i.noexc129:                                  ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc131 unwind label %lpad9

.noexc131:                                        ; preds = %call.i.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.5, i64 0, i64 18))
          to label %invoke.cont10 unwind label %lpad.i128

lpad.i128:                                        ; preds = %.noexc131
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  br label %ehcleanup15

invoke.cont10:                                    ; preds = %.noexc131
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 9, ptr %call13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  %call.i138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc137 unwind label %lpad19

call.i.noexc137:                                  ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc139 unwind label %lpad19

.noexc139:                                        ; preds = %call.i.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.6, i64 0, i64 9))
          to label %invoke.cont20 unwind label %lpad.i136

lpad.i136:                                        ; preds = %.noexc139
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %ehcleanup25

invoke.cont20:                                    ; preds = %.noexc139
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 10, ptr %call23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #17
  %call.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %call.i.noexc145 unwind label %lpad29

call.i.noexc145:                                  ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef %call.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %.noexc147 unwind label %lpad29

.noexc147:                                        ; preds = %call.i.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.7, i64 0, i64 19))
          to label %invoke.cont30 unwind label %lpad.i144

lpad.i144:                                        ; preds = %.noexc147
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  br label %ehcleanup35

invoke.cont30:                                    ; preds = %.noexc147
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  store i32 15, ptr %call33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  %call.i154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc153 unwind label %lpad39

call.i.noexc153:                                  ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc155 unwind label %lpad39

.noexc155:                                        ; preds = %call.i.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.8, i64 0, i64 18))
          to label %invoke.cont40 unwind label %lpad.i152

lpad.i152:                                        ; preds = %.noexc155
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #17
  br label %ehcleanup45

invoke.cont40:                                    ; preds = %.noexc155
  %call43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  store i32 16, ptr %call43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  %call.i162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc161 unwind label %lpad49

call.i.noexc161:                                  ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc163 unwind label %lpad49

.noexc163:                                        ; preds = %call.i.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.9, i64 0, i64 13))
          to label %invoke.cont50 unwind label %lpad.i160

lpad.i160:                                        ; preds = %.noexc163
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #17
  br label %ehcleanup55

invoke.cont50:                                    ; preds = %.noexc163
  %call53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  store i32 17, ptr %call53, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #17
  %call.i170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %call.i.noexc169 unwind label %lpad59

call.i.noexc169:                                  ; preds = %invoke.cont52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef %call.i170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %.noexc171 unwind label %lpad59

.noexc171:                                        ; preds = %call.i.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.10, i64 0, i64 17))
          to label %invoke.cont60 unwind label %lpad.i168

lpad.i168:                                        ; preds = %.noexc171
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #17
  br label %ehcleanup65

invoke.cont60:                                    ; preds = %.noexc171
  %call63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  store i32 18, ptr %call63, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #17
  %call.i178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i.noexc177 unwind label %lpad69

call.i.noexc177:                                  ; preds = %invoke.cont62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i178, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc179 unwind label %lpad69

.noexc179:                                        ; preds = %call.i.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.11, i64 0, i64 16))
          to label %invoke.cont70 unwind label %lpad.i176

lpad.i176:                                        ; preds = %.noexc179
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #17
  br label %ehcleanup75

invoke.cont70:                                    ; preds = %.noexc179
  %call73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  store i32 19, ptr %call73, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #17
  %call.i186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %call.i.noexc185 unwind label %lpad79

call.i.noexc185:                                  ; preds = %invoke.cont72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %call.i186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc187 unwind label %lpad79

.noexc187:                                        ; preds = %call.i.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.12, i64 0, i64 11))
          to label %invoke.cont80 unwind label %lpad.i184

lpad.i184:                                        ; preds = %.noexc187
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #17
  br label %ehcleanup85

invoke.cont80:                                    ; preds = %.noexc187
  %call83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  store i32 20, ptr %call83, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #17
  %call.i194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %call.i.noexc193 unwind label %lpad89

call.i.noexc193:                                  ; preds = %invoke.cont82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef %call.i194, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %.noexc195 unwind label %lpad89

.noexc195:                                        ; preds = %call.i.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.13, i64 0, i64 12))
          to label %invoke.cont90 unwind label %lpad.i192

lpad.i192:                                        ; preds = %.noexc195
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #17
  br label %ehcleanup95

invoke.cont90:                                    ; preds = %.noexc195
  %call93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  store i32 24, ptr %call93, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #17
  %call.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %call.i.noexc201 unwind label %lpad99

call.i.noexc201:                                  ; preds = %invoke.cont92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef %call.i202, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %.noexc203 unwind label %lpad99

.noexc203:                                        ; preds = %call.i.noexc201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.14, i64 0, i64 12))
          to label %invoke.cont100 unwind label %lpad.i200

lpad.i200:                                        ; preds = %.noexc203
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #17
  br label %ehcleanup105

invoke.cont100:                                   ; preds = %.noexc203
  %call103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  store i32 26, ptr %call103, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #17
  %call.i210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %call.i.noexc209 unwind label %lpad109

call.i.noexc209:                                  ; preds = %invoke.cont102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef %call.i210, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %.noexc211 unwind label %lpad109

.noexc211:                                        ; preds = %call.i.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.15, i64 0, i64 15))
          to label %invoke.cont110 unwind label %lpad.i208

lpad.i208:                                        ; preds = %.noexc211
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #17
  br label %ehcleanup115

invoke.cont110:                                   ; preds = %.noexc211
  %call113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  store i32 27, ptr %call113, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #17
  %call.i218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %call.i.noexc217 unwind label %lpad119

call.i.noexc217:                                  ; preds = %invoke.cont112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef %call.i218, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %.noexc219 unwind label %lpad119

.noexc219:                                        ; preds = %call.i.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.16, i64 0, i64 14))
          to label %invoke.cont120 unwind label %lpad.i216

lpad.i216:                                        ; preds = %.noexc219
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #17
  br label %ehcleanup125

invoke.cont120:                                   ; preds = %.noexc219
  %call123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  store i32 28, ptr %call123, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #17
  %call.i226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %call.i.noexc225 unwind label %lpad129

call.i.noexc225:                                  ; preds = %invoke.cont122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, ptr noundef %call.i226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %.noexc227 unwind label %lpad129

.noexc227:                                        ; preds = %call.i.noexc225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.17, i64 0, i64 10))
          to label %invoke.cont130 unwind label %lpad.i224

lpad.i224:                                        ; preds = %.noexc227
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #17
  br label %ehcleanup135

invoke.cont130:                                   ; preds = %.noexc227
  %call133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  store i32 29, ptr %call133, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #17
  %call.i234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %call.i.noexc233 unwind label %lpad139

call.i.noexc233:                                  ; preds = %invoke.cont132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef %call.i234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %.noexc235 unwind label %lpad139

.noexc235:                                        ; preds = %call.i.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.18, i64 0, i64 11))
          to label %invoke.cont140 unwind label %lpad.i232

lpad.i232:                                        ; preds = %.noexc235
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #17
  br label %ehcleanup145

invoke.cont140:                                   ; preds = %.noexc235
  %call143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  store i32 30, ptr %call143, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #17
  %call.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %call.i.noexc241 unwind label %lpad149

call.i.noexc241:                                  ; preds = %invoke.cont142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, ptr noundef %call.i242, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %.noexc243 unwind label %lpad149

.noexc243:                                        ; preds = %call.i.noexc241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4))
          to label %invoke.cont150 unwind label %lpad.i240

lpad.i240:                                        ; preds = %.noexc243
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #17
  br label %ehcleanup155

invoke.cont150:                                   ; preds = %.noexc243
  %call153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  store i32 31, ptr %call153, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #17
  %call.i250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %call.i.noexc249 unwind label %lpad159

call.i.noexc249:                                  ; preds = %invoke.cont152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef %call.i250, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %.noexc251 unwind label %lpad159

.noexc251:                                        ; preds = %call.i.noexc249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.20, i64 0, i64 4))
          to label %invoke.cont160 unwind label %lpad.i248

lpad.i248:                                        ; preds = %.noexc251
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #17
  br label %ehcleanup165

invoke.cont160:                                   ; preds = %.noexc251
  %call163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  store i32 32, ptr %call163, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #17
  %call.i258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %call.i.noexc257 unwind label %lpad169

call.i.noexc257:                                  ; preds = %invoke.cont162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167, ptr noundef %call.i258, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %.noexc259 unwind label %lpad169

.noexc259:                                        ; preds = %call.i.noexc257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.21, i64 0, i64 14))
          to label %invoke.cont170 unwind label %lpad.i256

lpad.i256:                                        ; preds = %.noexc259
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #17
  br label %ehcleanup175

invoke.cont170:                                   ; preds = %.noexc259
  %call173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  store i32 38, ptr %call173, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #17
  %call.i266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %call.i.noexc265 unwind label %lpad179

call.i.noexc265:                                  ; preds = %invoke.cont172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef %call.i266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %.noexc267 unwind label %lpad179

.noexc267:                                        ; preds = %call.i.noexc265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.22, i64 0, i64 14))
          to label %invoke.cont180 unwind label %lpad.i264

lpad.i264:                                        ; preds = %.noexc267
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #17
  br label %ehcleanup185

invoke.cont180:                                   ; preds = %.noexc267
  %call183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  store i32 39, ptr %call183, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #17
  %call.i274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %call.i.noexc273 unwind label %lpad189

call.i.noexc273:                                  ; preds = %invoke.cont182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef %call.i274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %.noexc275 unwind label %lpad189

.noexc275:                                        ; preds = %call.i.noexc273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.23, i64 0, i64 8))
          to label %invoke.cont190 unwind label %lpad.i272

lpad.i272:                                        ; preds = %.noexc275
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #17
  br label %ehcleanup195

invoke.cont190:                                   ; preds = %.noexc275
  %call193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  store i32 41, ptr %call193, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #17
  %call.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197)
          to label %call.i.noexc281 unwind label %lpad199

call.i.noexc281:                                  ; preds = %invoke.cont192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197, ptr noundef %call.i282, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %.noexc283 unwind label %lpad199

.noexc283:                                        ; preds = %call.i.noexc281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.24, i64 0, i64 9))
          to label %invoke.cont200 unwind label %lpad.i280

lpad.i280:                                        ; preds = %.noexc283
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197) #17
  br label %ehcleanup205

invoke.cont200:                                   ; preds = %.noexc283
  %call203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  store i32 45, ptr %call203, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #17
  %call.i290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207)
          to label %call.i.noexc289 unwind label %lpad209

call.i.noexc289:                                  ; preds = %invoke.cont202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, ptr noundef %call.i290, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208)
          to label %.noexc291 unwind label %lpad209

.noexc291:                                        ; preds = %call.i.noexc289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.25, i64 0, i64 10))
          to label %invoke.cont210 unwind label %lpad.i288

lpad.i288:                                        ; preds = %.noexc291
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #17
  br label %ehcleanup215

invoke.cont210:                                   ; preds = %.noexc291
  %call213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  store i32 46, ptr %call213, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #17
  %call.i298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217)
          to label %call.i.noexc297 unwind label %lpad219

call.i.noexc297:                                  ; preds = %invoke.cont212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef %call.i298, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %.noexc299 unwind label %lpad219

.noexc299:                                        ; preds = %call.i.noexc297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.26, i64 0, i64 9))
          to label %invoke.cont220 unwind label %lpad.i296

lpad.i296:                                        ; preds = %.noexc299
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #17
  br label %ehcleanup225

invoke.cont220:                                   ; preds = %.noexc299
  %call223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  store i32 47, ptr %call223, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #17
  %call.i306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %call.i.noexc305 unwind label %lpad229

call.i.noexc305:                                  ; preds = %invoke.cont222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef %call.i306, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228)
          to label %.noexc307 unwind label %lpad229

.noexc307:                                        ; preds = %call.i.noexc305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.27, i64 0, i64 16))
          to label %invoke.cont230 unwind label %lpad.i304

lpad.i304:                                        ; preds = %.noexc307
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227) #17
  br label %ehcleanup235

invoke.cont230:                                   ; preds = %.noexc307
  %call233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  store i32 50, ptr %call233, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #17
  %call.i314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %call.i.noexc313 unwind label %lpad239

call.i.noexc313:                                  ; preds = %invoke.cont232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, ptr noundef %call.i314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %.noexc315 unwind label %lpad239

.noexc315:                                        ; preds = %call.i.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.28, i64 0, i64 25))
          to label %invoke.cont240 unwind label %lpad.i312

lpad.i312:                                        ; preds = %.noexc315
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #17
  br label %ehcleanup245

invoke.cont240:                                   ; preds = %.noexc315
  %call243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  store i32 51, ptr %call243, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248) #17
  %call.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247)
          to label %call.i.noexc321 unwind label %lpad249

call.i.noexc321:                                  ; preds = %invoke.cont242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247, ptr noundef %call.i322, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248)
          to label %.noexc323 unwind label %lpad249

.noexc323:                                        ; preds = %call.i.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.29, i64 0, i64 21))
          to label %invoke.cont250 unwind label %lpad.i320

lpad.i320:                                        ; preds = %.noexc323
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #17
  br label %ehcleanup255

invoke.cont250:                                   ; preds = %.noexc323
  %call253 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  store i32 52, ptr %call253, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #17
  %call.i330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257)
          to label %call.i.noexc329 unwind label %lpad259

call.i.noexc329:                                  ; preds = %invoke.cont252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, ptr noundef %call.i330, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258)
          to label %.noexc331 unwind label %lpad259

.noexc331:                                        ; preds = %call.i.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.30, i64 0, i64 14))
          to label %invoke.cont260 unwind label %lpad.i328

lpad.i328:                                        ; preds = %.noexc331
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257) #17
  br label %ehcleanup265

invoke.cont260:                                   ; preds = %.noexc331
  %call263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  store i32 53, ptr %call263, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp268) #17
  %call.i338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267)
          to label %call.i.noexc337 unwind label %lpad269

call.i.noexc337:                                  ; preds = %invoke.cont262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267, ptr noundef %call.i338, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp268)
          to label %.noexc339 unwind label %lpad269

.noexc339:                                        ; preds = %call.i.noexc337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.31, i64 0, i64 21))
          to label %invoke.cont270 unwind label %lpad.i336

lpad.i336:                                        ; preds = %.noexc339
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267) #17
  br label %ehcleanup275

invoke.cont270:                                   ; preds = %.noexc339
  %call273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  store i32 54, ptr %call273, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp268) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #17
  %call.i346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277)
          to label %call.i.noexc345 unwind label %lpad279

call.i.noexc345:                                  ; preds = %invoke.cont272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277, ptr noundef %call.i346, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %.noexc347 unwind label %lpad279

.noexc347:                                        ; preds = %call.i.noexc345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.32, i64 0, i64 9))
          to label %invoke.cont280 unwind label %lpad.i344

lpad.i344:                                        ; preds = %.noexc347
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #17
  br label %ehcleanup285

invoke.cont280:                                   ; preds = %.noexc347
  %call283 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  store i32 55, ptr %call283, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288) #17
  %call.i354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287)
          to label %call.i.noexc353 unwind label %lpad289

call.i.noexc353:                                  ; preds = %invoke.cont282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287, ptr noundef %call.i354, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288)
          to label %.noexc355 unwind label %lpad289

.noexc355:                                        ; preds = %call.i.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.33, i64 0, i64 3))
          to label %invoke.cont290 unwind label %lpad.i352

lpad.i352:                                        ; preds = %.noexc355
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287) #17
  br label %ehcleanup295

invoke.cont290:                                   ; preds = %.noexc355
  %call293 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  store i32 67, ptr %call293, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #17
  %call.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %call.i.noexc361 unwind label %lpad299

call.i.noexc361:                                  ; preds = %invoke.cont292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef %call.i362, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %.noexc363 unwind label %lpad299

.noexc363:                                        ; preds = %call.i.noexc361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.34, i64 0, i64 4))
          to label %invoke.cont300 unwind label %lpad.i360

lpad.i360:                                        ; preds = %.noexc363
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #17
  br label %ehcleanup305

invoke.cont300:                                   ; preds = %.noexc363
  %call303 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  store i32 68, ptr %call303, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #17
  %call.i370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %call.i.noexc369 unwind label %lpad309

call.i.noexc369:                                  ; preds = %invoke.cont302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307, ptr noundef %call.i370, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308)
          to label %.noexc371 unwind label %lpad309

.noexc371:                                        ; preds = %call.i.noexc369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.35, i64 0, i64 16))
          to label %invoke.cont310 unwind label %lpad.i368

lpad.i368:                                        ; preds = %.noexc371
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307) #17
  br label %ehcleanup315

invoke.cont310:                                   ; preds = %.noexc371
  %call313 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  store i32 70, ptr %call313, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #17
  %call.i378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317)
          to label %call.i.noexc377 unwind label %lpad319

call.i.noexc377:                                  ; preds = %invoke.cont312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317, ptr noundef %call.i378, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318)
          to label %.noexc379 unwind label %lpad319

.noexc379:                                        ; preds = %call.i.noexc377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.36, i64 0, i64 5))
          to label %invoke.cont320 unwind label %lpad.i376

lpad.i376:                                        ; preds = %.noexc379
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #17
  br label %ehcleanup325

invoke.cont320:                                   ; preds = %.noexc379
  %call323 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  store i32 71, ptr %call323, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328) #17
  %call.i386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327)
          to label %call.i.noexc385 unwind label %lpad329

call.i.noexc385:                                  ; preds = %invoke.cont322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327, ptr noundef %call.i386, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328)
          to label %.noexc387 unwind label %lpad329

.noexc387:                                        ; preds = %call.i.noexc385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.37, i64 0, i64 8))
          to label %invoke.cont330 unwind label %lpad.i384

lpad.i384:                                        ; preds = %.noexc387
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #17
  br label %ehcleanup335

invoke.cont330:                                   ; preds = %.noexc387
  %call333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  store i32 74, ptr %call333, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #17
  %call.i394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337)
          to label %call.i.noexc393 unwind label %lpad339

call.i.noexc393:                                  ; preds = %invoke.cont332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef %call.i394, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338)
          to label %.noexc395 unwind label %lpad339

.noexc395:                                        ; preds = %call.i.noexc393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.38, i64 0, i64 9))
          to label %invoke.cont340 unwind label %lpad.i392

lpad.i392:                                        ; preds = %.noexc395
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp337) #17
  br label %ehcleanup345

invoke.cont340:                                   ; preds = %.noexc395
  %call343 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont340
  store i32 75, ptr %call343, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp348) #17
  %call.i402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347)
          to label %call.i.noexc401 unwind label %lpad349

call.i.noexc401:                                  ; preds = %invoke.cont342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347, ptr noundef %call.i402, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp348)
          to label %.noexc403 unwind label %lpad349

.noexc403:                                        ; preds = %call.i.noexc401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.39, i64 0, i64 10))
          to label %invoke.cont350 unwind label %lpad.i400

lpad.i400:                                        ; preds = %.noexc403
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp347) #17
  br label %ehcleanup355

invoke.cont350:                                   ; preds = %.noexc403
  %call353 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  store i32 76, ptr %call353, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp348) #17
  %37 = load ptr, ptr %d_lex, align 8
  %call359 = invoke noundef zeroext i1 @_ZNK4cvc56parser9Smt2Lexer8isStrictEv(ptr noundef nonnull align 8 dereferenceable(33178) %37)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont352
  br i1 %call359, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #17
  %call.i410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp361)
          to label %call.i.noexc409 unwind label %lpad363

call.i.noexc409:                                  ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361, ptr noundef %call.i410, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %.noexc411 unwind label %lpad363

.noexc411:                                        ; preds = %call.i.noexc409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp361, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.40, i64 0, i64 11))
          to label %invoke.cont364 unwind label %lpad.i408

lpad.i408:                                        ; preds = %.noexc411
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp361) #17
  br label %ehcleanup369

invoke.cont364:                                   ; preds = %.noexc411
  %call367 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp361)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  store i32 7, ptr %call367, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp361) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #17
  %call.i418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %call.i.noexc417 unwind label %lpad373

call.i.noexc417:                                  ; preds = %invoke.cont366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef %call.i418, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372)
          to label %.noexc419 unwind label %lpad373

.noexc419:                                        ; preds = %call.i.noexc417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.41, i64 0, i64 18))
          to label %invoke.cont374 unwind label %lpad.i416

lpad.i416:                                        ; preds = %.noexc419
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371) #17
  br label %ehcleanup379

invoke.cont374:                                   ; preds = %.noexc419
  %call377 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont374
  store i32 8, ptr %call377, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #17
  %call.i426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381)
          to label %call.i.noexc425 unwind label %lpad383

call.i.noexc425:                                  ; preds = %invoke.cont376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381, ptr noundef %call.i426, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382)
          to label %.noexc427 unwind label %lpad383

.noexc427:                                        ; preds = %call.i.noexc425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.42, i64 0, i64 12))
          to label %invoke.cont384 unwind label %lpad.i424

lpad.i424:                                        ; preds = %.noexc427
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp381) #17
  br label %ehcleanup389

invoke.cont384:                                   ; preds = %.noexc427
  %call387 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  store i32 21, ptr %call387, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392) #17
  %call.i434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391)
          to label %call.i.noexc433 unwind label %lpad393

call.i.noexc433:                                  ; preds = %invoke.cont386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp391, ptr noundef %call.i434, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392)
          to label %.noexc435 unwind label %lpad393

.noexc435:                                        ; preds = %call.i.noexc433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.43, i64 0, i64 18))
          to label %invoke.cont394 unwind label %lpad.i432

lpad.i432:                                        ; preds = %.noexc435
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391) #17
  br label %ehcleanup399

invoke.cont394:                                   ; preds = %.noexc435
  %call397 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont394
  store i32 22, ptr %call397, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402) #17
  %call.i442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401)
          to label %call.i.noexc441 unwind label %lpad403

call.i.noexc441:                                  ; preds = %invoke.cont396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401, ptr noundef %call.i442, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402)
          to label %.noexc443 unwind label %lpad403

.noexc443:                                        ; preds = %call.i.noexc441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.44, i64 0, i64 12))
          to label %invoke.cont404 unwind label %lpad.i440

lpad.i440:                                        ; preds = %.noexc443
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp401) #17
  br label %ehcleanup409

invoke.cont404:                                   ; preds = %.noexc443
  %call407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont404
  store i32 23, ptr %call407, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp412) #17
  %call.i450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411)
          to label %call.i.noexc449 unwind label %lpad413

call.i.noexc449:                                  ; preds = %invoke.cont406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411, ptr noundef %call.i450, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp412)
          to label %.noexc451 unwind label %lpad413

.noexc451:                                        ; preds = %call.i.noexc449
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.45, i64 0, i64 10))
          to label %invoke.cont414 unwind label %lpad.i448

lpad.i448:                                        ; preds = %.noexc451
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp411) #17
  br label %ehcleanup419

invoke.cont414:                                   ; preds = %.noexc451
  %call417 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont414
  store i32 34, ptr %call417, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp412) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp422) #17
  %call.i458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421)
          to label %call.i.noexc457 unwind label %lpad423

call.i.noexc457:                                  ; preds = %invoke.cont416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp421, ptr noundef %call.i458, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp422)
          to label %.noexc459 unwind label %lpad423

.noexc459:                                        ; preds = %call.i.noexc457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.46, i64 0, i64 15))
          to label %invoke.cont424 unwind label %lpad.i456

lpad.i456:                                        ; preds = %.noexc459
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp421) #17
  br label %ehcleanup429

invoke.cont424:                                   ; preds = %.noexc459
  %call427 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  store i32 35, ptr %call427, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp422) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp432) #17
  %call.i466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431)
          to label %call.i.noexc465 unwind label %lpad433

call.i.noexc465:                                  ; preds = %invoke.cont426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef %call.i466, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp432)
          to label %.noexc467 unwind label %lpad433

.noexc467:                                        ; preds = %call.i.noexc465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.47, i64 0, i64 15))
          to label %invoke.cont434 unwind label %lpad.i464

lpad.i464:                                        ; preds = %.noexc467
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp431) #17
  br label %ehcleanup439

invoke.cont434:                                   ; preds = %.noexc467
  %call437 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont434
  store i32 36, ptr %call437, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp432) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp442) #17
  %call.i474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp441)
          to label %call.i.noexc473 unwind label %lpad443

call.i.noexc473:                                  ; preds = %invoke.cont436
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441, ptr noundef %call.i474, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp442)
          to label %.noexc475 unwind label %lpad443

.noexc475:                                        ; preds = %call.i.noexc473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp441, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.48, i64 0, i64 10))
          to label %invoke.cont444 unwind label %lpad.i472

lpad.i472:                                        ; preds = %.noexc475
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp441) #17
  br label %ehcleanup449

invoke.cont444:                                   ; preds = %.noexc475
  %call447 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp441)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  store i32 37, ptr %call447, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp441) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp442) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp452) #17
  %call.i482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451)
          to label %call.i.noexc481 unwind label %lpad453

call.i.noexc481:                                  ; preds = %invoke.cont446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp451, ptr noundef %call.i482, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp452)
          to label %.noexc483 unwind label %lpad453

.noexc483:                                        ; preds = %call.i.noexc481
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.49, i64 0, i64 14))
          to label %invoke.cont454 unwind label %lpad.i480

lpad.i480:                                        ; preds = %.noexc483
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp451) #17
  br label %ehcleanup459

invoke.cont454:                                   ; preds = %.noexc483
  %call457 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont454
  store i32 40, ptr %call457, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp452) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462) #17
  %call.i490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461)
          to label %call.i.noexc489 unwind label %lpad463

call.i.noexc489:                                  ; preds = %invoke.cont456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461, ptr noundef %call.i490, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
          to label %.noexc491 unwind label %lpad463

.noexc491:                                        ; preds = %call.i.noexc489
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.50, i64 0, i64 20))
          to label %invoke.cont464 unwind label %lpad.i488

lpad.i488:                                        ; preds = %.noexc491
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461) #17
  br label %ehcleanup469

invoke.cont464:                                   ; preds = %.noexc491
  %call467 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %invoke.cont464
  store i32 42, ptr %call467, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp472) #17
  %call.i498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471)
          to label %call.i.noexc497 unwind label %lpad473

call.i.noexc497:                                  ; preds = %invoke.cont466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp471, ptr noundef %call.i498, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp472)
          to label %.noexc499 unwind label %lpad473

.noexc499:                                        ; preds = %call.i.noexc497
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.51, i64 0, i64 15))
          to label %invoke.cont474 unwind label %lpad.i496

lpad.i496:                                        ; preds = %.noexc499
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp471) #17
  br label %ehcleanup479

invoke.cont474:                                   ; preds = %.noexc499
  %call477 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont474
  store i32 43, ptr %call477, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp472) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp482) #17
  %call.i506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481)
          to label %call.i.noexc505 unwind label %lpad483

call.i.noexc505:                                  ; preds = %invoke.cont476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481, ptr noundef %call.i506, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp482)
          to label %.noexc507 unwind label %lpad483

.noexc507:                                        ; preds = %call.i.noexc505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.52, i64 0, i64 20))
          to label %invoke.cont484 unwind label %lpad.i504

lpad.i504:                                        ; preds = %.noexc507
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481) #17
  br label %ehcleanup489

invoke.cont484:                                   ; preds = %.noexc507
  %call487 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %invoke.cont484
  store i32 44, ptr %call487, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp482) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492) #17
  %call.i514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp491)
          to label %call.i.noexc513 unwind label %lpad493

call.i.noexc513:                                  ; preds = %invoke.cont486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491, ptr noundef %call.i514, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492)
          to label %.noexc515 unwind label %lpad493

.noexc515:                                        ; preds = %call.i.noexc513
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp491, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.53, i64 0, i64 15))
          to label %invoke.cont494 unwind label %lpad.i512

lpad.i512:                                        ; preds = %.noexc515
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp491) #17
  br label %ehcleanup499

invoke.cont494:                                   ; preds = %.noexc515
  %call497 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp491)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %invoke.cont494
  store i32 48, ptr %call497, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp491) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #17
  %call.i522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501)
          to label %call.i.noexc521 unwind label %lpad503

call.i.noexc521:                                  ; preds = %invoke.cont496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501, ptr noundef %call.i522, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502)
          to label %.noexc523 unwind label %lpad503

.noexc523:                                        ; preds = %call.i.noexc521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.54, i64 0, i64 6))
          to label %invoke.cont504 unwind label %lpad.i520

lpad.i520:                                        ; preds = %.noexc523
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501) #17
  br label %ehcleanup509

invoke.cont504:                                   ; preds = %.noexc523
  %call507 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  store i32 49, ptr %call507, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp512) #17
  %call.i530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511)
          to label %call.i.noexc529 unwind label %lpad513

call.i.noexc529:                                  ; preds = %invoke.cont506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp511, ptr noundef %call.i530, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp512)
          to label %.noexc531 unwind label %lpad513

.noexc531:                                        ; preds = %call.i.noexc529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.55, i64 0, i64 7))
          to label %invoke.cont514 unwind label %lpad.i528

lpad.i528:                                        ; preds = %.noexc531
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp511) #17
  br label %ehcleanup519

invoke.cont514:                                   ; preds = %.noexc531
  %call517 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %invoke.cont514
  store i32 57, ptr %call517, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp512) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp522) #17
  %call.i538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521)
          to label %call.i.noexc537 unwind label %lpad523

call.i.noexc537:                                  ; preds = %invoke.cont516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521, ptr noundef %call.i538, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp522)
          to label %.noexc539 unwind label %lpad523

.noexc539:                                        ; preds = %call.i.noexc537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.56, i64 0, i64 8))
          to label %invoke.cont524 unwind label %lpad.i536

lpad.i536:                                        ; preds = %.noexc539
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #17
  br label %ehcleanup529

invoke.cont524:                                   ; preds = %.noexc539
  %call527 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %invoke.cont524
  store i32 77, ptr %call527, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp522) #17
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %56, %lpad4 ], [ %55, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %ehcleanup625

lpad9:                                            ; preds = %call.i.noexc129, %invoke.cont5
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad9, %lpad.i128, %lpad11
  %.pn2 = phi { ptr, i32 } [ %58, %lpad11 ], [ %57, %lpad9 ], [ %2, %lpad.i128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  br label %ehcleanup625

lpad19:                                           ; preds = %call.i.noexc137, %invoke.cont12
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont20
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #17
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad19, %lpad.i136, %lpad21
  %.pn4 = phi { ptr, i32 } [ %60, %lpad21 ], [ %59, %lpad19 ], [ %3, %lpad.i136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %ehcleanup625

lpad29:                                           ; preds = %call.i.noexc145, %invoke.cont22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont30
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad29, %lpad.i144, %lpad31
  %.pn6 = phi { ptr, i32 } [ %62, %lpad31 ], [ %61, %lpad29 ], [ %4, %lpad.i144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #17
  br label %ehcleanup625

lpad39:                                           ; preds = %call.i.noexc153, %invoke.cont32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad39, %lpad.i152, %lpad41
  %.pn8 = phi { ptr, i32 } [ %64, %lpad41 ], [ %63, %lpad39 ], [ %5, %lpad.i152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  br label %ehcleanup625

lpad49:                                           ; preds = %call.i.noexc161, %invoke.cont42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont50
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad49, %lpad.i160, %lpad51
  %.pn10 = phi { ptr, i32 } [ %66, %lpad51 ], [ %65, %lpad49 ], [ %6, %lpad.i160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  br label %ehcleanup625

lpad59:                                           ; preds = %call.i.noexc169, %invoke.cont52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad59, %lpad.i168, %lpad61
  %.pn12 = phi { ptr, i32 } [ %68, %lpad61 ], [ %67, %lpad59 ], [ %7, %lpad.i168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #17
  br label %ehcleanup625

lpad69:                                           ; preds = %call.i.noexc177, %invoke.cont62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont70
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #17
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad69, %lpad.i176, %lpad71
  %.pn14 = phi { ptr, i32 } [ %70, %lpad71 ], [ %69, %lpad69 ], [ %8, %lpad.i176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #17
  br label %ehcleanup625

lpad79:                                           ; preds = %call.i.noexc185, %invoke.cont72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont80
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #17
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad79, %lpad.i184, %lpad81
  %.pn16 = phi { ptr, i32 } [ %72, %lpad81 ], [ %71, %lpad79 ], [ %9, %lpad.i184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #17
  br label %ehcleanup625

lpad89:                                           ; preds = %call.i.noexc193, %invoke.cont82
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont90
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #17
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad89, %lpad.i192, %lpad91
  %.pn18 = phi { ptr, i32 } [ %74, %lpad91 ], [ %73, %lpad89 ], [ %10, %lpad.i192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #17
  br label %ehcleanup625

lpad99:                                           ; preds = %call.i.noexc201, %invoke.cont92
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont100
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad99, %lpad.i200, %lpad101
  %.pn20 = phi { ptr, i32 } [ %76, %lpad101 ], [ %75, %lpad99 ], [ %11, %lpad.i200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #17
  br label %ehcleanup625

lpad109:                                          ; preds = %call.i.noexc209, %invoke.cont102
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad111:                                          ; preds = %invoke.cont110
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #17
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad109, %lpad.i208, %lpad111
  %.pn22 = phi { ptr, i32 } [ %78, %lpad111 ], [ %77, %lpad109 ], [ %12, %lpad.i208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #17
  br label %ehcleanup625

lpad119:                                          ; preds = %call.i.noexc217, %invoke.cont112
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont120
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #17
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad119, %lpad.i216, %lpad121
  %.pn24 = phi { ptr, i32 } [ %80, %lpad121 ], [ %79, %lpad119 ], [ %13, %lpad.i216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #17
  br label %ehcleanup625

lpad129:                                          ; preds = %call.i.noexc225, %invoke.cont122
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad131:                                          ; preds = %invoke.cont130
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #17
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad129, %lpad.i224, %lpad131
  %.pn26 = phi { ptr, i32 } [ %82, %lpad131 ], [ %81, %lpad129 ], [ %14, %lpad.i224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #17
  br label %ehcleanup625

lpad139:                                          ; preds = %call.i.noexc233, %invoke.cont132
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont140
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #17
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad139, %lpad.i232, %lpad141
  %.pn28 = phi { ptr, i32 } [ %84, %lpad141 ], [ %83, %lpad139 ], [ %15, %lpad.i232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #17
  br label %ehcleanup625

lpad149:                                          ; preds = %call.i.noexc241, %invoke.cont142
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont150
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #17
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad149, %lpad.i240, %lpad151
  %.pn30 = phi { ptr, i32 } [ %86, %lpad151 ], [ %85, %lpad149 ], [ %16, %lpad.i240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #17
  br label %ehcleanup625

lpad159:                                          ; preds = %call.i.noexc249, %invoke.cont152
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad161:                                          ; preds = %invoke.cont160
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #17
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad159, %lpad.i248, %lpad161
  %.pn32 = phi { ptr, i32 } [ %88, %lpad161 ], [ %87, %lpad159 ], [ %17, %lpad.i248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #17
  br label %ehcleanup625

lpad169:                                          ; preds = %call.i.noexc257, %invoke.cont162
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad171:                                          ; preds = %invoke.cont170
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #17
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad169, %lpad.i256, %lpad171
  %.pn34 = phi { ptr, i32 } [ %90, %lpad171 ], [ %89, %lpad169 ], [ %18, %lpad.i256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #17
  br label %ehcleanup625

lpad179:                                          ; preds = %call.i.noexc265, %invoke.cont172
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad181:                                          ; preds = %invoke.cont180
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #17
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad179, %lpad.i264, %lpad181
  %.pn36 = phi { ptr, i32 } [ %92, %lpad181 ], [ %91, %lpad179 ], [ %19, %lpad.i264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #17
  br label %ehcleanup625

lpad189:                                          ; preds = %call.i.noexc273, %invoke.cont182
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad191:                                          ; preds = %invoke.cont190
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #17
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad189, %lpad.i272, %lpad191
  %.pn38 = phi { ptr, i32 } [ %94, %lpad191 ], [ %93, %lpad189 ], [ %20, %lpad.i272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #17
  br label %ehcleanup625

lpad199:                                          ; preds = %call.i.noexc281, %invoke.cont192
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad201:                                          ; preds = %invoke.cont200
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #17
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad199, %lpad.i280, %lpad201
  %.pn40 = phi { ptr, i32 } [ %96, %lpad201 ], [ %95, %lpad199 ], [ %21, %lpad.i280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #17
  br label %ehcleanup625

lpad209:                                          ; preds = %call.i.noexc289, %invoke.cont202
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad211:                                          ; preds = %invoke.cont210
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #17
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %lpad209, %lpad.i288, %lpad211
  %.pn42 = phi { ptr, i32 } [ %98, %lpad211 ], [ %97, %lpad209 ], [ %22, %lpad.i288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #17
  br label %ehcleanup625

lpad219:                                          ; preds = %call.i.noexc297, %invoke.cont212
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad221:                                          ; preds = %invoke.cont220
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #17
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad219, %lpad.i296, %lpad221
  %.pn44 = phi { ptr, i32 } [ %100, %lpad221 ], [ %99, %lpad219 ], [ %23, %lpad.i296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #17
  br label %ehcleanup625

lpad229:                                          ; preds = %call.i.noexc305, %invoke.cont222
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %invoke.cont230
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #17
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad229, %lpad.i304, %lpad231
  %.pn46 = phi { ptr, i32 } [ %102, %lpad231 ], [ %101, %lpad229 ], [ %24, %lpad.i304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #17
  br label %ehcleanup625

lpad239:                                          ; preds = %call.i.noexc313, %invoke.cont232
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #17
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad239, %lpad.i312, %lpad241
  %.pn48 = phi { ptr, i32 } [ %104, %lpad241 ], [ %103, %lpad239 ], [ %25, %lpad.i312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #17
  br label %ehcleanup625

lpad249:                                          ; preds = %call.i.noexc321, %invoke.cont242
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad251:                                          ; preds = %invoke.cont250
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #17
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad249, %lpad.i320, %lpad251
  %.pn50 = phi { ptr, i32 } [ %106, %lpad251 ], [ %105, %lpad249 ], [ %26, %lpad.i320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248) #17
  br label %ehcleanup625

lpad259:                                          ; preds = %call.i.noexc329, %invoke.cont252
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad261:                                          ; preds = %invoke.cont260
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257) #17
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad259, %lpad.i328, %lpad261
  %.pn52 = phi { ptr, i32 } [ %108, %lpad261 ], [ %107, %lpad259 ], [ %27, %lpad.i328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258) #17
  br label %ehcleanup625

lpad269:                                          ; preds = %call.i.noexc337, %invoke.cont262
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad271:                                          ; preds = %invoke.cont270
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #17
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad269, %lpad.i336, %lpad271
  %.pn54 = phi { ptr, i32 } [ %110, %lpad271 ], [ %109, %lpad269 ], [ %28, %lpad.i336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp268) #17
  br label %ehcleanup625

lpad279:                                          ; preds = %call.i.noexc345, %invoke.cont272
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad281:                                          ; preds = %invoke.cont280
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #17
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad279, %lpad.i344, %lpad281
  %.pn56 = phi { ptr, i32 } [ %112, %lpad281 ], [ %111, %lpad279 ], [ %29, %lpad.i344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #17
  br label %ehcleanup625

lpad289:                                          ; preds = %call.i.noexc353, %invoke.cont282
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad291:                                          ; preds = %invoke.cont290
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #17
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad289, %lpad.i352, %lpad291
  %.pn58 = phi { ptr, i32 } [ %114, %lpad291 ], [ %113, %lpad289 ], [ %30, %lpad.i352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288) #17
  br label %ehcleanup625

lpad299:                                          ; preds = %call.i.noexc361, %invoke.cont292
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad301:                                          ; preds = %invoke.cont300
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #17
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %lpad299, %lpad.i360, %lpad301
  %.pn60 = phi { ptr, i32 } [ %116, %lpad301 ], [ %115, %lpad299 ], [ %31, %lpad.i360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #17
  br label %ehcleanup625

lpad309:                                          ; preds = %call.i.noexc369, %invoke.cont302
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad311:                                          ; preds = %invoke.cont310
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #17
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %lpad309, %lpad.i368, %lpad311
  %.pn62 = phi { ptr, i32 } [ %118, %lpad311 ], [ %117, %lpad309 ], [ %32, %lpad.i368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #17
  br label %ehcleanup625

lpad319:                                          ; preds = %call.i.noexc377, %invoke.cont312
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad321:                                          ; preds = %invoke.cont320
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #17
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad319, %lpad.i376, %lpad321
  %.pn64 = phi { ptr, i32 } [ %120, %lpad321 ], [ %119, %lpad319 ], [ %33, %lpad.i376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318) #17
  br label %ehcleanup625

lpad329:                                          ; preds = %call.i.noexc385, %invoke.cont322
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad331:                                          ; preds = %invoke.cont330
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327) #17
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad329, %lpad.i384, %lpad331
  %.pn66 = phi { ptr, i32 } [ %122, %lpad331 ], [ %121, %lpad329 ], [ %34, %lpad.i384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328) #17
  br label %ehcleanup625

lpad339:                                          ; preds = %call.i.noexc393, %invoke.cont332
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad341:                                          ; preds = %invoke.cont340
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #17
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad339, %lpad.i392, %lpad341
  %.pn68 = phi { ptr, i32 } [ %124, %lpad341 ], [ %123, %lpad339 ], [ %35, %lpad.i392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338) #17
  br label %ehcleanup625

lpad349:                                          ; preds = %call.i.noexc401, %invoke.cont342
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad351:                                          ; preds = %invoke.cont350
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #17
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad349, %lpad.i400, %lpad351
  %.pn70 = phi { ptr, i32 } [ %126, %lpad351 ], [ %125, %lpad349 ], [ %36, %lpad.i400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp348) #17
  br label %ehcleanup625

lpad357:                                          ; preds = %if.end, %invoke.cont352
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad363:                                          ; preds = %call.i.noexc409, %if.then
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad365:                                          ; preds = %invoke.cont364
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp361) #17
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad363, %lpad.i408, %lpad365
  %.pn72 = phi { ptr, i32 } [ %129, %lpad365 ], [ %128, %lpad363 ], [ %38, %lpad.i408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #17
  br label %ehcleanup625

lpad373:                                          ; preds = %call.i.noexc417, %invoke.cont366
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad375:                                          ; preds = %invoke.cont374
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #17
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad373, %lpad.i416, %lpad375
  %.pn74 = phi { ptr, i32 } [ %131, %lpad375 ], [ %130, %lpad373 ], [ %39, %lpad.i416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #17
  br label %ehcleanup625

lpad383:                                          ; preds = %call.i.noexc425, %invoke.cont376
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad385:                                          ; preds = %invoke.cont384
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381) #17
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad383, %lpad.i424, %lpad385
  %.pn76 = phi { ptr, i32 } [ %133, %lpad385 ], [ %132, %lpad383 ], [ %40, %lpad.i424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #17
  br label %ehcleanup625

lpad393:                                          ; preds = %call.i.noexc433, %invoke.cont386
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad395:                                          ; preds = %invoke.cont394
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391) #17
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad393, %lpad.i432, %lpad395
  %.pn78 = phi { ptr, i32 } [ %135, %lpad395 ], [ %134, %lpad393 ], [ %41, %lpad.i432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392) #17
  br label %ehcleanup625

lpad403:                                          ; preds = %call.i.noexc441, %invoke.cont396
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad405:                                          ; preds = %invoke.cont404
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401) #17
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %lpad403, %lpad.i440, %lpad405
  %.pn80 = phi { ptr, i32 } [ %137, %lpad405 ], [ %136, %lpad403 ], [ %42, %lpad.i440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402) #17
  br label %ehcleanup625

lpad413:                                          ; preds = %call.i.noexc449, %invoke.cont406
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad415:                                          ; preds = %invoke.cont414
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411) #17
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %lpad413, %lpad.i448, %lpad415
  %.pn82 = phi { ptr, i32 } [ %139, %lpad415 ], [ %138, %lpad413 ], [ %43, %lpad.i448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp412) #17
  br label %ehcleanup625

lpad423:                                          ; preds = %call.i.noexc457, %invoke.cont416
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad425:                                          ; preds = %invoke.cont424
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp421) #17
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %lpad423, %lpad.i456, %lpad425
  %.pn84 = phi { ptr, i32 } [ %141, %lpad425 ], [ %140, %lpad423 ], [ %44, %lpad.i456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp422) #17
  br label %ehcleanup625

lpad433:                                          ; preds = %call.i.noexc465, %invoke.cont426
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad435:                                          ; preds = %invoke.cont434
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431) #17
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %lpad433, %lpad.i464, %lpad435
  %.pn86 = phi { ptr, i32 } [ %143, %lpad435 ], [ %142, %lpad433 ], [ %45, %lpad.i464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp432) #17
  br label %ehcleanup625

lpad443:                                          ; preds = %call.i.noexc473, %invoke.cont436
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad445:                                          ; preds = %invoke.cont444
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp441) #17
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad443, %lpad.i472, %lpad445
  %.pn88 = phi { ptr, i32 } [ %145, %lpad445 ], [ %144, %lpad443 ], [ %46, %lpad.i472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp442) #17
  br label %ehcleanup625

lpad453:                                          ; preds = %call.i.noexc481, %invoke.cont446
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad455:                                          ; preds = %invoke.cont454
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451) #17
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %lpad453, %lpad.i480, %lpad455
  %.pn90 = phi { ptr, i32 } [ %147, %lpad455 ], [ %146, %lpad453 ], [ %47, %lpad.i480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp452) #17
  br label %ehcleanup625

lpad463:                                          ; preds = %call.i.noexc489, %invoke.cont456
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad465:                                          ; preds = %invoke.cont464
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461) #17
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %lpad463, %lpad.i488, %lpad465
  %.pn92 = phi { ptr, i32 } [ %149, %lpad465 ], [ %148, %lpad463 ], [ %48, %lpad.i488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462) #17
  br label %ehcleanup625

lpad473:                                          ; preds = %call.i.noexc497, %invoke.cont466
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad475:                                          ; preds = %invoke.cont474
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471) #17
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %lpad473, %lpad.i496, %lpad475
  %.pn94 = phi { ptr, i32 } [ %151, %lpad475 ], [ %150, %lpad473 ], [ %49, %lpad.i496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp472) #17
  br label %ehcleanup625

lpad483:                                          ; preds = %call.i.noexc505, %invoke.cont476
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad485:                                          ; preds = %invoke.cont484
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481) #17
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %lpad483, %lpad.i504, %lpad485
  %.pn96 = phi { ptr, i32 } [ %153, %lpad485 ], [ %152, %lpad483 ], [ %50, %lpad.i504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp482) #17
  br label %ehcleanup625

lpad493:                                          ; preds = %call.i.noexc513, %invoke.cont486
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad495:                                          ; preds = %invoke.cont494
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp491) #17
  br label %ehcleanup499

ehcleanup499:                                     ; preds = %lpad493, %lpad.i512, %lpad495
  %.pn98 = phi { ptr, i32 } [ %155, %lpad495 ], [ %154, %lpad493 ], [ %51, %lpad.i512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492) #17
  br label %ehcleanup625

lpad503:                                          ; preds = %call.i.noexc521, %invoke.cont496
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad505:                                          ; preds = %invoke.cont504
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #17
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %lpad503, %lpad.i520, %lpad505
  %.pn100 = phi { ptr, i32 } [ %157, %lpad505 ], [ %156, %lpad503 ], [ %52, %lpad.i520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #17
  br label %ehcleanup625

lpad513:                                          ; preds = %call.i.noexc529, %invoke.cont506
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad515:                                          ; preds = %invoke.cont514
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511) #17
  br label %ehcleanup519

ehcleanup519:                                     ; preds = %lpad513, %lpad.i528, %lpad515
  %.pn102 = phi { ptr, i32 } [ %159, %lpad515 ], [ %158, %lpad513 ], [ %53, %lpad.i528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp512) #17
  br label %ehcleanup625

lpad523:                                          ; preds = %call.i.noexc537, %invoke.cont516
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup529

lpad525:                                          ; preds = %invoke.cont524
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #17
  br label %ehcleanup529

ehcleanup529:                                     ; preds = %lpad523, %lpad.i536, %lpad525
  %.pn104 = phi { ptr, i32 } [ %161, %lpad525 ], [ %160, %lpad523 ], [ %54, %lpad.i536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp522) #17
  br label %ehcleanup625

if.end:                                           ; preds = %invoke.cont526, %invoke.cont358
  %162 = load ptr, ptr %d_lex, align 8
  %call532 = invoke noundef zeroext i1 @_ZNK4cvc56parser9Smt2Lexer7isSygusEv(ptr noundef nonnull align 8 dereferenceable(33178) %162)
          to label %invoke.cont531 unwind label %lpad357

invoke.cont531:                                   ; preds = %if.end
  br i1 %call532, label %if.then533, label %if.end624

if.then533:                                       ; preds = %invoke.cont531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp536) #17
  %call.i546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535)
          to label %call.i.noexc545 unwind label %lpad537

call.i.noexc545:                                  ; preds = %if.then533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp535, ptr noundef %call.i546, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp536)
          to label %.noexc547 unwind label %lpad537

.noexc547:                                        ; preds = %call.i.noexc545
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.57, i64 0, i64 6))
          to label %invoke.cont538 unwind label %lpad.i544

lpad.i544:                                        ; preds = %.noexc547
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp535) #17
  br label %ehcleanup543

invoke.cont538:                                   ; preds = %.noexc547
  %call541 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %invoke.cont538
  store i32 3, ptr %call541, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp536) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #17
  %call.i554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545)
          to label %call.i.noexc553 unwind label %lpad547

call.i.noexc553:                                  ; preds = %invoke.cont540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp545, ptr noundef %call.i554, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546)
          to label %.noexc555 unwind label %lpad547

.noexc555:                                        ; preds = %call.i.noexc553
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.58, i64 0, i64 16))
          to label %invoke.cont548 unwind label %lpad.i552

lpad.i552:                                        ; preds = %.noexc555
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp545) #17
  br label %ehcleanup553

invoke.cont548:                                   ; preds = %.noexc555
  %call551 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  store i32 11, ptr %call551, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp556) #17
  %call.i562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555)
          to label %call.i.noexc561 unwind label %lpad557

call.i.noexc561:                                  ; preds = %invoke.cont550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555, ptr noundef %call.i562, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp556)
          to label %.noexc563 unwind label %lpad557

.noexc563:                                        ; preds = %call.i.noexc561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.59, i64 0, i64 11))
          to label %invoke.cont558 unwind label %lpad.i560

lpad.i560:                                        ; preds = %.noexc563
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp555) #17
  br label %ehcleanup563

invoke.cont558:                                   ; preds = %.noexc563
  %call561 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %invoke.cont558
  store i32 12, ptr %call561, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp556) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp566) #17
  %call.i570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp565)
          to label %call.i.noexc569 unwind label %lpad567

call.i.noexc569:                                  ; preds = %invoke.cont560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp565, ptr noundef %call.i570, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp566)
          to label %.noexc571 unwind label %lpad567

.noexc571:                                        ; preds = %call.i.noexc569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp565, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.60, i64 0, i64 10))
          to label %invoke.cont568 unwind label %lpad.i568

lpad.i568:                                        ; preds = %.noexc571
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #17
  br label %ehcleanup573

invoke.cont568:                                   ; preds = %.noexc571
  %call571 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp565)
          to label %invoke.cont570 unwind label %lpad569

invoke.cont570:                                   ; preds = %invoke.cont568
  store i32 13, ptr %call571, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp565) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp566) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp576) #17
  %call.i578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp575)
          to label %call.i.noexc577 unwind label %lpad577

call.i.noexc577:                                  ; preds = %invoke.cont570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp575, ptr noundef %call.i578, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp576)
          to label %.noexc579 unwind label %lpad577

.noexc579:                                        ; preds = %call.i.noexc577
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp575, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.61, i64 0, i64 11))
          to label %invoke.cont578 unwind label %lpad.i576

lpad.i576:                                        ; preds = %.noexc579
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp575) #17
  br label %ehcleanup583

invoke.cont578:                                   ; preds = %.noexc579
  %call581 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp575)
          to label %invoke.cont580 unwind label %lpad579

invoke.cont580:                                   ; preds = %invoke.cont578
  store i32 25, ptr %call581, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp575) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp576) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp586) #17
  %call.i586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585)
          to label %call.i.noexc585 unwind label %lpad587

call.i.noexc585:                                  ; preds = %invoke.cont580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585, ptr noundef %call.i586, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp586)
          to label %.noexc587 unwind label %lpad587

.noexc587:                                        ; preds = %call.i.noexc585
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.62, i64 0, i64 14))
          to label %invoke.cont588 unwind label %lpad.i584

lpad.i584:                                        ; preds = %.noexc587
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp585) #17
  br label %ehcleanup593

invoke.cont588:                                   ; preds = %.noexc587
  %call591 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585)
          to label %invoke.cont590 unwind label %lpad589

invoke.cont590:                                   ; preds = %invoke.cont588
  store i32 60, ptr %call591, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp586) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596) #17
  %call.i594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595)
          to label %call.i.noexc593 unwind label %lpad597

call.i.noexc593:                                  ; preds = %invoke.cont590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp595, ptr noundef %call.i594, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596)
          to label %.noexc595 unwind label %lpad597

.noexc595:                                        ; preds = %call.i.noexc593
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.63, i64 0, i64 11))
          to label %invoke.cont598 unwind label %lpad.i592

lpad.i592:                                        ; preds = %.noexc595
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp595) #17
  br label %ehcleanup603

invoke.cont598:                                   ; preds = %.noexc595
  %call601 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %invoke.cont598
  store i32 73, ptr %call601, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp606) #17
  %call.i602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp605)
          to label %call.i.noexc601 unwind label %lpad607

call.i.noexc601:                                  ; preds = %invoke.cont600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp605, ptr noundef %call.i602, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp606)
          to label %.noexc603 unwind label %lpad607

.noexc603:                                        ; preds = %call.i.noexc601
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp605, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.64, i64 0, i64 9))
          to label %invoke.cont608 unwind label %lpad.i600

lpad.i600:                                        ; preds = %.noexc603
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp605) #17
  br label %ehcleanup613

invoke.cont608:                                   ; preds = %.noexc603
  %call611 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp605)
          to label %invoke.cont610 unwind label %lpad609

invoke.cont610:                                   ; preds = %invoke.cont608
  store i32 80, ptr %call611, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp605) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp606) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp616) #17
  %call.i610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp615)
          to label %call.i.noexc609 unwind label %lpad617

call.i.noexc609:                                  ; preds = %invoke.cont610
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp615, ptr noundef %call.i610, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp616)
          to label %.noexc611 unwind label %lpad617

.noexc611:                                        ; preds = %call.i.noexc609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp615, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.65, i64 0, i64 9))
          to label %invoke.cont618 unwind label %lpad.i608

lpad.i608:                                        ; preds = %.noexc611
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615) #17
  br label %ehcleanup623

invoke.cont618:                                   ; preds = %.noexc611
  %call621 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp615)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont618
  store i32 81, ptr %call621, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp615) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp616) #17
  br label %if.end624

lpad537:                                          ; preds = %call.i.noexc545, %if.then533
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad539:                                          ; preds = %invoke.cont538
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535) #17
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %lpad537, %lpad.i544, %lpad539
  %.pn106 = phi { ptr, i32 } [ %173, %lpad539 ], [ %172, %lpad537 ], [ %163, %lpad.i544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp536) #17
  br label %ehcleanup625

lpad547:                                          ; preds = %call.i.noexc553, %invoke.cont540
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

lpad549:                                          ; preds = %invoke.cont548
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545) #17
  br label %ehcleanup553

ehcleanup553:                                     ; preds = %lpad547, %lpad.i552, %lpad549
  %.pn108 = phi { ptr, i32 } [ %175, %lpad549 ], [ %174, %lpad547 ], [ %164, %lpad.i552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #17
  br label %ehcleanup625

lpad557:                                          ; preds = %call.i.noexc561, %invoke.cont550
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup563

lpad559:                                          ; preds = %invoke.cont558
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555) #17
  br label %ehcleanup563

ehcleanup563:                                     ; preds = %lpad557, %lpad.i560, %lpad559
  %.pn110 = phi { ptr, i32 } [ %177, %lpad559 ], [ %176, %lpad557 ], [ %165, %lpad.i560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp556) #17
  br label %ehcleanup625

lpad567:                                          ; preds = %call.i.noexc569, %invoke.cont560
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup573

lpad569:                                          ; preds = %invoke.cont568
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp565) #17
  br label %ehcleanup573

ehcleanup573:                                     ; preds = %lpad567, %lpad.i568, %lpad569
  %.pn112 = phi { ptr, i32 } [ %179, %lpad569 ], [ %178, %lpad567 ], [ %166, %lpad.i568 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp566) #17
  br label %ehcleanup625

lpad577:                                          ; preds = %call.i.noexc577, %invoke.cont570
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup583

lpad579:                                          ; preds = %invoke.cont578
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp575) #17
  br label %ehcleanup583

ehcleanup583:                                     ; preds = %lpad577, %lpad.i576, %lpad579
  %.pn114 = phi { ptr, i32 } [ %181, %lpad579 ], [ %180, %lpad577 ], [ %167, %lpad.i576 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp576) #17
  br label %ehcleanup625

lpad587:                                          ; preds = %call.i.noexc585, %invoke.cont580
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad589:                                          ; preds = %invoke.cont588
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585) #17
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %lpad587, %lpad.i584, %lpad589
  %.pn116 = phi { ptr, i32 } [ %183, %lpad589 ], [ %182, %lpad587 ], [ %168, %lpad.i584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp586) #17
  br label %ehcleanup625

lpad597:                                          ; preds = %call.i.noexc593, %invoke.cont590
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad599:                                          ; preds = %invoke.cont598
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595) #17
  br label %ehcleanup603

ehcleanup603:                                     ; preds = %lpad597, %lpad.i592, %lpad599
  %.pn118 = phi { ptr, i32 } [ %185, %lpad599 ], [ %184, %lpad597 ], [ %169, %lpad.i592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596) #17
  br label %ehcleanup625

lpad607:                                          ; preds = %call.i.noexc601, %invoke.cont600
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup613

lpad609:                                          ; preds = %invoke.cont608
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp605) #17
  br label %ehcleanup613

ehcleanup613:                                     ; preds = %lpad607, %lpad.i600, %lpad609
  %.pn120 = phi { ptr, i32 } [ %187, %lpad609 ], [ %186, %lpad607 ], [ %170, %lpad.i600 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp606) #17
  br label %ehcleanup625

lpad617:                                          ; preds = %call.i.noexc609, %invoke.cont610
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad619:                                          ; preds = %invoke.cont618
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp615) #17
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %lpad617, %lpad.i608, %lpad619
  %.pn122 = phi { ptr, i32 } [ %189, %lpad619 ], [ %188, %lpad617 ], [ %171, %lpad.i608 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp616) #17
  br label %ehcleanup625

if.end624:                                        ; preds = %invoke.cont620, %invoke.cont531
  ret void

ehcleanup625:                                     ; preds = %ehcleanup623, %ehcleanup613, %ehcleanup603, %ehcleanup593, %ehcleanup583, %ehcleanup573, %ehcleanup563, %ehcleanup553, %ehcleanup543, %ehcleanup529, %ehcleanup519, %ehcleanup509, %ehcleanup499, %ehcleanup489, %ehcleanup479, %ehcleanup469, %ehcleanup459, %ehcleanup449, %ehcleanup439, %ehcleanup429, %ehcleanup419, %ehcleanup409, %ehcleanup399, %ehcleanup389, %ehcleanup379, %ehcleanup369, %lpad357, %ehcleanup355, %ehcleanup345, %ehcleanup335, %ehcleanup325, %ehcleanup315, %ehcleanup305, %ehcleanup295, %ehcleanup285, %ehcleanup275, %ehcleanup265, %ehcleanup255, %ehcleanup245, %ehcleanup235, %ehcleanup225, %ehcleanup215, %ehcleanup205, %ehcleanup195, %ehcleanup185, %ehcleanup175, %ehcleanup165, %ehcleanup155, %ehcleanup145, %ehcleanup135, %ehcleanup125, %ehcleanup115, %ehcleanup105, %ehcleanup95, %ehcleanup85, %ehcleanup75, %ehcleanup65, %ehcleanup55, %ehcleanup45, %ehcleanup35, %ehcleanup25, %ehcleanup15, %ehcleanup
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup623 ], [ %.pn120, %ehcleanup613 ], [ %.pn118, %ehcleanup603 ], [ %.pn116, %ehcleanup593 ], [ %.pn114, %ehcleanup583 ], [ %.pn112, %ehcleanup573 ], [ %.pn110, %ehcleanup563 ], [ %.pn108, %ehcleanup553 ], [ %.pn106, %ehcleanup543 ], [ %127, %lpad357 ], [ %.pn104, %ehcleanup529 ], [ %.pn102, %ehcleanup519 ], [ %.pn100, %ehcleanup509 ], [ %.pn98, %ehcleanup499 ], [ %.pn96, %ehcleanup489 ], [ %.pn94, %ehcleanup479 ], [ %.pn92, %ehcleanup469 ], [ %.pn90, %ehcleanup459 ], [ %.pn88, %ehcleanup449 ], [ %.pn86, %ehcleanup439 ], [ %.pn84, %ehcleanup429 ], [ %.pn82, %ehcleanup419 ], [ %.pn80, %ehcleanup409 ], [ %.pn78, %ehcleanup399 ], [ %.pn76, %ehcleanup389 ], [ %.pn74, %ehcleanup379 ], [ %.pn72, %ehcleanup369 ], [ %.pn70, %ehcleanup355 ], [ %.pn68, %ehcleanup345 ], [ %.pn66, %ehcleanup335 ], [ %.pn64, %ehcleanup325 ], [ %.pn62, %ehcleanup315 ], [ %.pn60, %ehcleanup305 ], [ %.pn58, %ehcleanup295 ], [ %.pn56, %ehcleanup285 ], [ %.pn54, %ehcleanup275 ], [ %.pn52, %ehcleanup265 ], [ %.pn50, %ehcleanup255 ], [ %.pn48, %ehcleanup245 ], [ %.pn46, %ehcleanup235 ], [ %.pn44, %ehcleanup225 ], [ %.pn42, %ehcleanup215 ], [ %.pn40, %ehcleanup205 ], [ %.pn38, %ehcleanup195 ], [ %.pn36, %ehcleanup185 ], [ %.pn34, %ehcleanup175 ], [ %.pn32, %ehcleanup165 ], [ %.pn30, %ehcleanup155 ], [ %.pn28, %ehcleanup145 ], [ %.pn26, %ehcleanup135 ], [ %.pn24, %ehcleanup125 ], [ %.pn22, %ehcleanup115 ], [ %.pn20, %ehcleanup105 ], [ %.pn18, %ehcleanup95 ], [ %.pn16, %ehcleanup85 ], [ %.pn14, %ehcleanup75 ], [ %.pn12, %ehcleanup65 ], [ %.pn10, %ehcleanup55 ], [ %.pn8, %ehcleanup45 ], [ %.pn6, %ehcleanup35 ], [ %.pn4, %ehcleanup25 ], [ %.pn2, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_table) #17
  resume { ptr, i32 } %.pn122.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.145", align 8
  %ref.tmp10 = alloca %"class.std::tuple.148", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !6
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare noundef zeroext i1 @_ZNK4cvc56parser9Smt2Lexer8isStrictEv(ptr noundef nonnull align 8 dereferenceable(33178)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4cvc56parser9Smt2Lexer7isSygusEv(ptr noundef nonnull align 8 dereferenceable(33178)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc56parser13Smt2CmdParser16nextCommandTokenEv(ptr noundef nonnull align 8 dereferenceable(82) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %d_lex = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_lex, align 8
  %call = tail call noundef i32 @_ZN4cvc56parser5Lexer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %0)
  %cmp = icmp eq i32 %call, 79
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d_lex, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(33178) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.98) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str) #17
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %call3, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i, label %return.sink.split, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return.sink.split, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

invoke.cont5:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %cleanup

lpad:                                             ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body

cleanup:                                          ; preds = %invoke.cont5
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %10 = load i32, ptr %second, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont5, %cleanup
  %retval.1.ph = phi i32 [ %10, %cleanup ], [ 79, %invoke.cont5 ], [ 79, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 79, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.1 = phi i32 [ %call, %entry ], [ %retval.1.ph, %return.sink.split ]
  ret i32 %retval.1
}

declare noundef i32 @_ZN4cvc56parser5Lexer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(32892)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser13Smt2CmdParser16parseNextCommandEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(82) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.cvc5::Term", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %namedTerm = alloca %"struct.std::pair", align 16
  %agg.tmp = alloca %"class.cvc5::Term", align 16
  %t60 = alloca %"class.cvc5::Term", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %terms = alloca %"class.std::vector.54", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator", align 1
  %terms122 = alloca %"class.std::vector.54", align 8
  %dnames = alloca %"class.std::vector.41", align 8
  %arities = alloca %"class.std::vector.65", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %dts = alloca %"class.std::vector.67", align 8
  %ref.tmp164 = alloca %"class.std::vector.72", align 8
  %dnames181 = alloca %"class.std::vector.41", align 8
  %arities182 = alloca %"class.std::vector.65", align 8
  %name187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator", align 1
  %dts216 = alloca %"class.std::vector.67", align 8
  %ref.tmp225 = alloca %"class.std::vector.72", align 8
  %name243 = alloca %"class.std::__cxx11::basic_string", align 8
  %sorts = alloca %"class.std::vector.72", align 8
  %ref.tmp251 = alloca %"class.std::vector.72", align 8
  %t257 = alloca %"class.cvc5::Sort", align 16
  %ref.tmp284 = alloca %"class.cvc5::Sort", align 8
  %agg.tmp286 = alloca %"class.cvc5::Sort", align 16
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp303 = alloca %"class.std::allocator", align 1
  %agg.tmp312 = alloca %"class.cvc5::Sort", align 16
  %t328 = alloca %"class.cvc5::Sort", align 16
  %s = alloca %"class.cvc5::Sort", align 16
  %agg.tmp337 = alloca %"class.cvc5::Sort", align 16
  %agg.tmp338 = alloca %"class.cvc5::Sort", align 16
  %name355 = alloca %"class.std::__cxx11::basic_string", align 8
  %sorts361 = alloca %"class.std::vector.72", align 8
  %ref.tmp362 = alloca %"class.std::vector.72", align 8
  %t367 = alloca %"class.cvc5::Sort", align 16
  %ref.tmp372 = alloca %"class.cvc5::Sort", align 8
  %agg.tmp374 = alloca %"class.cvc5::Sort", align 16
  %binName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp386 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp393 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp394 = alloca %"class.std::allocator", align 1
  %agg.tmp403 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp404 = alloca %"class.std::allocator", align 1
  %name423 = alloca %"class.std::__cxx11::basic_string", align 8
  %t429 = alloca %"class.cvc5::Sort", align 16
  %terms432 = alloca %"class.std::vector.54", align 8
  %agg.tmp458 = alloca %"class.cvc5::Sort", align 16
  %name475 = alloca %"class.std::__cxx11::basic_string", align 8
  %name516 = alloca %"class.std::__cxx11::basic_string", align 8
  %t522 = alloca %"class.cvc5::Sort", align 16
  %agg.tmp528 = alloca %"class.cvc5::Sort", align 16
  %name542 = alloca %"class.std::__cxx11::basic_string", align 8
  %t548 = alloca %"class.cvc5::Sort", align 16
  %e = alloca %"class.cvc5::Term", align 16
  %agg.tmp557 = alloca %"class.cvc5::Sort", align 16
  %agg.tmp558 = alloca %"class.cvc5::Term", align 16
  %name574 = alloca %"class.std::__cxx11::basic_string", align 8
  %sortedVarNames = alloca %"class.std::vector.80", align 8
  %t582 = alloca %"class.cvc5::Sort", align 16
  %sorts606 = alloca %"class.std::vector.72", align 8
  %flattenVars = alloca %"class.std::vector.54", align 8
  %ref.tmp622 = alloca %"class.cvc5::Sort", align 8
  %agg.tmp624 = alloca %"class.cvc5::Sort", align 16
  %terms636 = alloca %"class.std::vector.54", align 8
  %expr = alloca %"class.cvc5::Term", align 16
  %ref.tmp644 = alloca %"class.cvc5::Term", align 8
  %agg.tmp646 = alloca %"class.cvc5::Term", align 16
  %agg.tmp677 = alloca %"class.cvc5::Sort", align 16
  %agg.tmp678 = alloca %"class.cvc5::Term", align 16
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %sortedVarNames703 = alloca %"class.std::vector.80", align 8
  %t706 = alloca %"class.cvc5::Sort", align 16
  %flattenVars710 = alloca %"class.std::vector.54", align 8
  %bvs = alloca %"class.std::vector.54", align 8
  %func = alloca %"class.cvc5::Term", align 16
  %agg.tmp712 = alloca %"class.cvc5::Sort", align 16
  %agg.tmp717 = alloca %"class.cvc5::Term", align 16
  %expr721 = alloca %"class.cvc5::Term", align 16
  %ref.tmp730 = alloca %"class.cvc5::Term", align 8
  %agg.tmp732 = alloca %"class.cvc5::Term", align 16
  %agg.tmp740 = alloca %"class.cvc5::Term", align 16
  %agg.tmp741 = alloca %"class.cvc5::Term", align 16
  %funcs = alloca %"class.std::vector.54", align 8
  %sortedVarNamesList = alloca %"class.std::vector.94", align 8
  %flattenVarsList = alloca %"class.std::vector.89", align 8
  %fname769 = alloca %"class.std::__cxx11::basic_string", align 8
  %sortedVarNames775 = alloca %"class.std::vector.80", align 8
  %t778 = alloca %"class.cvc5::Sort", align 16
  %flattenVars782 = alloca %"class.std::vector.54", align 8
  %func783 = alloca %"class.cvc5::Term", align 8
  %agg.tmp785 = alloca %"class.cvc5::Sort", align 16
  %funcDefs = alloca %"class.std::vector.54", align 8
  %formals = alloca %"class.std::vector.89", align 8
  %bvs807 = alloca %"class.std::vector.54", align 8
  %agg.tmp810 = alloca %"class.cvc5::Term", align 8
  %expr816 = alloca %"class.cvc5::Term", align 8
  %name845 = alloca %"class.std::__cxx11::basic_string", align 8
  %snames = alloca %"class.std::vector.41", align 8
  %sorts856 = alloca %"class.std::vector.72", align 8
  %ref.tmp865 = alloca %"class.cvc5::Sort", align 8
  %t875 = alloca %"class.cvc5::Sort", align 16
  %agg.tmp883 = alloca %"class.cvc5::Sort", align 16
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp907 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp922 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp923 = alloca %"class.std::allocator", align 1
  %key945 = alloca %"class.std::__cxx11::basic_string", align 8
  %emptyVarList = alloca %"class.std::vector.54", align 8
  %ref.tmp953 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp954 = alloca %"class.std::allocator", align 1
  %name981 = alloca %"class.std::__cxx11::basic_string", align 8
  %t984 = alloca %"class.cvc5::Term", align 16
  %emptyVarList988 = alloca %"class.std::vector.54", align 8
  %agg.tmp996 = alloca %"class.cvc5::Term", align 16
  %key1041 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1047 = alloca %"class.std::__cxx11::basic_string", align 8
  %name1062 = alloca %"class.std::__cxx11::basic_string", align 8
  %t1065 = alloca %"class.cvc5::Term", align 16
  %emptyVarList1069 = alloca %"class.std::vector.54", align 8
  %agg.tmp1077 = alloca %"class.cvc5::Term", align 16
  %key1103 = alloca %"class.std::__cxx11::basic_string", align 8
  %key1128 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1134 = alloca %"class.std::__cxx11::basic_string", align 8
  %key1152 = alloca %"class.std::__cxx11::basic_string", align 8
  %t1171 = alloca %"class.cvc5::Term", align 8
  %assumptions = alloca %"class.std::vector.54", align 8
  %t1206 = alloca %"class.cvc5::Term", align 8
  %namedTerm1209 = alloca %"struct.std::pair", align 16
  %agg.tmp1221 = alloca %"class.cvc5::Term", align 16
  %ref.tmp1239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1240 = alloca %"class.std::allocator", align 1
  %terms1286 = alloca %"class.std::vector.54", align 8
  %ref.tmp1292 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1293 = alloca %"class.std::allocator", align 1
  %names = alloca %"class.std::vector.41", align 8
  %name1315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1327 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp1342 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp1350 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp1370 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp1378 = alloca %"class.std::unique_ptr", align 8
  %key1402 = alloca %"class.std::__cxx11::basic_string", align 8
  %s1405 = alloca %"class.cvc5::Term", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp1424 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1433 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1434 = alloca %"class.std::allocator", align 1
  %key1449 = alloca %"class.std::__cxx11::basic_string", align 8
  %sexpr = alloca %"class.cvc5::Term", align 16
  %ref.tmp1458 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1459 = alloca %"class.cvc5::Term", align 16
  %name1477 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1485 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1492 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1506 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1507 = alloca %"class.std::allocator", align 1
  %key1522 = alloca %"class.std::__cxx11::basic_string", align 8
  %sexpr1525 = alloca %"class.cvc5::Term", align 16
  %ss1529 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1530 = alloca %"class.cvc5::Term", align 16
  %ref.tmp1547 = alloca %"class.std::__cxx11::basic_string", align 8
  %t1584 = alloca %"class.cvc5::Term", align 16
  %agg.tmp1590 = alloca %"class.cvc5::Term", align 16
  %name1603 = alloca %"class.std::__cxx11::basic_string", align 8
  %sortedVarNames1606 = alloca %"class.std::vector.80", align 8
  %range = alloca %"class.cvc5::Sort", align 16
  %ref.tmp1616 = alloca %"class.cvc5::Sort", align 8
  %ref.tmp1624 = alloca %"class.cvc5::Sort", align 8
  %sygusVars = alloca %"class.std::vector.54", align 8
  %agg.tmp1659 = alloca %"class.cvc5::Sort", align 16
  %ref.tmp1674 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1675 = alloca %"class.std::allocator", align 1
  %ref.tmp1683 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1684 = alloca %"class.std::allocator", align 1
  %d_lex = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_lex, align 8
  %call = tail call noundef zeroext i1 @_ZN4cvc56parser5Lexer14eatTokenChoiceENS0_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(32892) %0, i32 noundef 0, i32 noundef 63)
  store ptr null, ptr %agg.result, align 8
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = invoke noundef i32 @_ZN4cvc56parser13Smt2CmdParser16nextCommandTokenEv(ptr noundef nonnull align 8 dereferenceable(82) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  switch i32 %call2, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb57
    i32 13, label %sw.bb57
    i32 7, label %sw.bb70
    i32 8, label %sw.bb85
    i32 10, label %sw.bb97
    i32 9, label %sw.bb119
    i32 12, label %sw.bb132
    i32 11, label %sw.bb140
    i32 16, label %sw.bb148
    i32 19, label %sw.bb148
    i32 15, label %sw.bb176
    i32 18, label %sw.bb176
    i32 17, label %sw.bb240
    i32 20, label %sw.bb240
    i32 21, label %sw.bb325
    i32 22, label %sw.bb352
    i32 23, label %sw.bb420
    i32 24, label %sw.bb470
    i32 25, label %sw.bb513
    i32 26, label %sw.bb539
    i32 29, label %sw.bb571
    i32 28, label %sw.bb695
    i32 27, label %sw.bb758
    i32 30, label %sw.bb842
    i32 31, label %sw.bb896
    i32 32, label %sw.bb936
    i32 34, label %sw.bb942
    i32 35, label %sw.bb970
    i32 37, label %sw.bb978
    i32 36, label %sw.bb1008
    i32 38, label %sw.bb1016
    i32 39, label %sw.bb1024
    i32 40, label %sw.bb1032
    i32 41, label %sw.bb1040
    i32 43, label %sw.bb1059
    i32 42, label %sw.bb1089
    i32 44, label %sw.bb1097
    i32 45, label %sw.bb1119
    i32 46, label %sw.bb1127
    i32 47, label %sw.bb1146
    i32 49, label %sw.bb1168
    i32 48, label %sw.bb1168
    i32 50, label %sw.bb1184
    i32 51, label %sw.bb1192
    i32 52, label %sw.bb1257
    i32 53, label %sw.bb1265
    i32 54, label %sw.bb1273
    i32 55, label %sw.bb1281
    i32 60, label %sw.bb1310
    i32 67, label %sw.bb1332
    i32 68, label %sw.bb1359
    i32 71, label %sw.bb1387
    i32 70, label %sw.bb1395
    i32 73, label %sw.bb1401
    i32 74, label %sw.bb1448
    i32 75, label %sw.bb1473
    i32 76, label %sw.bb1521
    i32 77, label %sw.bb1581
    i32 80, label %sw.bb1600
    i32 81, label %sw.bb1600
    i32 0, label %sw.bb1672
  ]

lpad:                                             ; preds = %sw.epilog, %invoke.cont1602, %sw.bb1600, %invoke.cont1583, %sw.bb1581, %sw.bb1521, %invoke.cont1475, %sw.bb1473, %sw.bb1448, %sw.bb1401, %sw.bb1395, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit975, %sw.bb1387, %if.else1377, %invoke.cont1367, %if.then1364, %sw.bb1359, %if.else1349, %invoke.cont1339, %if.then1337, %sw.bb1332, %invoke.cont1285, %invoke.cont1283, %sw.bb1281, %invoke.cont1275, %sw.bb1273, %invoke.cont1267, %sw.bb1265, %invoke.cont1259, %sw.bb1257, %invoke.cont1194, %sw.bb1192, %invoke.cont1186, %sw.bb1184, %invoke.cont1170, %sw.bb1168, %invoke.cont1162, %if.end1160, %if.then1151, %sw.bb1146, %sw.bb1127, %invoke.cont1121, %sw.bb1119, %invoke.cont1113, %if.end1111, %if.then1102, %sw.bb1097, %invoke.cont1091, %sw.bb1089, %invoke.cont1061, %sw.bb1059, %sw.bb1040, %invoke.cont1034, %sw.bb1032, %invoke.cont1026, %sw.bb1024, %invoke.cont1018, %sw.bb1016, %invoke.cont1010, %sw.bb1008, %invoke.cont980, %sw.bb978, %invoke.cont972, %sw.bb970, %invoke.cont944, %sw.bb942, %sw.bb936, %if.else919, %if.then901, %sw.bb896, %invoke.cont844, %sw.bb842, %invoke.cont760, %sw.bb758, %invoke.cont697, %sw.bb695, %invoke.cont573, %sw.bb571, %invoke.cont541, %sw.bb539, %invoke.cont515, %sw.bb513, %invoke.cont474, %invoke.cont472, %sw.bb470, %invoke.cont422, %sw.bb420, %invoke.cont354, %sw.bb352, %invoke.cont327, %sw.bb325, %invoke.cont242, %sw.bb240, %invoke.cont178, %sw.bb176, %sw.bb148, %invoke.cont142, %sw.bb140, %invoke.cont134, %sw.bb132, %invoke.cont121, %sw.bb119, %if.end113, %invoke.cont99, %sw.bb97, %invoke.cont87, %sw.bb85, %sw.bb70, %invoke.cont59, %sw.bb57, %invoke.cont5, %invoke.cont3, %sw.bb, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1693

sw.bb:                                            ; preds = %invoke.cont
  %d_state = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_state, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %sw.bb
  %3 = load ptr, ptr %d_state, align 8
  invoke void @_ZN4cvc56parser9Smt2State18clearLastNamedTermEv(ptr noundef nonnull align 8 dereferenceable(512) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %d_tparser = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_tparser, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %t, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4cvc56parser13AssertCommandC1ERKNS_4TermE(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %5 = load ptr, ptr %agg.result, align 8
  store ptr %call9, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont11, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i
  %7 = load ptr, ptr %d_state, align 8
  invoke void @_ZN4cvc56parser9Smt2State13lastNamedTermB5cxx11Ev(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(512) %7)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit
  %call16 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  br i1 %call16, label %cond.end, label %if.end55

cond.end:                                         ; preds = %invoke.cont15
  %8 = load ptr, ptr %d_state, align 8
  invoke void @_ZN4cvc56parser9Smt2State13lastNamedTermB5cxx11Ev(ptr nonnull sret(%"struct.std::pair") align 8 %namedTerm, ptr noundef nonnull align 8 dereferenceable(512) %8)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %cond.end
  %9 = load ptr, ptr %d_state, align 8
  %call35 = invoke noundef ptr @_ZN4cvc56parser11ParserState16getSymbolManagerEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %10 = load <2 x ptr>, ptr %namedTerm, align 16
  store <2 x ptr> %10, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %namedTerm, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 16
  store ptr %11, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit

_ZN4cvc54TermC2ERKS0_.exit:                       ; preds = %invoke.cont34, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %namedTerm, i64 0, i32 1
  %call39 = invoke noundef i32 @_ZN4cvc56parser10SymManager17setExpressionNameENS_4TermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56) %call35, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second, i1 noundef zeroext true)
          to label %cond.end54 unwind label %lpad37

cond.end54:                                       ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %namedTerm) #17
  br label %if.end55

lpad7:                                            ; preds = %cond.end, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad10:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call9) #21
  br label %ehcleanup56

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %second.i189 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i189) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  br label %ehcleanup56

lpad33:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %_ZN4cvc54TermC2ERKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad33
  %.pn165 = phi { ptr, i32 } [ %18, %lpad33 ], [ %19, %lpad37 ]
  %second.i190 = getelementptr inbounds %"struct.std::pair", ptr %namedTerm, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i190) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %namedTerm) #17
  br label %ehcleanup56

if.end55:                                         ; preds = %cond.end54, %invoke.cont15
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #17
  br label %sw.epilog

ehcleanup56:                                      ; preds = %ehcleanup, %lpad14, %lpad10, %lpad7
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %ehcleanup ], [ %15, %lpad7 ], [ %17, %lpad14 ], [ %16, %lpad10 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #17
  br label %ehcleanup1693

sw.bb57:                                          ; preds = %invoke.cont, %invoke.cont
  %cmp = icmp eq i32 %call2, 3
  %d_state58 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %d_state58, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %20)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %sw.bb57
  %d_tparser61 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %d_tparser61, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %t60, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  %call65 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN4cvc56parser22SygusConstraintCommandC1ERKNS_4TermEb(ptr noundef nonnull align 8 dereferenceable(41) %call65, ptr noundef nonnull align 8 dereferenceable(24) %t60, i1 noundef zeroext %cmp)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  %22 = load ptr, ptr %agg.result, align 8
  store ptr %call65, ptr %agg.result, align 8
  %tobool.not.i.i191 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i191, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit195, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i192

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i192: ; preds = %invoke.cont67
  %vtable.i.i.i193 = load ptr, ptr %22, align 8
  %vfn.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i193, i64 1
  %23 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit195

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit195: ; preds = %invoke.cont67, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i192
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t60) #17
  br label %sw.epilog

lpad63:                                           ; preds = %invoke.cont62
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont64
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call65) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad63
  %.pn163 = phi { ptr, i32 } [ %25, %lpad66 ], [ %24, %lpad63 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t60) #17
  br label %ehcleanup1693

sw.bb70:                                          ; preds = %invoke.cont
  %d_tparser71 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %d_tparser71, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %sw.bb70
  %d_state73 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %d_state73, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %27)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %28 = load ptr, ptr %d_state73, align 8
  %call78 = invoke noundef i32 @_ZN4cvc56parser9Smt2State18getBlockModelsModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN4cvc56parser17BlockModelCommandC1ENS_5modes15BlockModelsModeE(ptr noundef nonnull align 8 dereferenceable(20) %call80, i32 noundef %call78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  %29 = load ptr, ptr %agg.result, align 8
  store ptr %call80, ptr %agg.result, align 8
  %tobool.not.i.i196 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i196, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit200, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i197

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i197: ; preds = %invoke.cont82
  %vtable.i.i.i198 = load ptr, ptr %29, align 8
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 1
  %30 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit200

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit200: ; preds = %invoke.cont82, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  br label %sw.epilog

lpad74:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont72
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont79
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call80) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad74
  %.pn161 = phi { ptr, i32 } [ %32, %lpad81 ], [ %31, %lpad74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  br label %ehcleanup1693

sw.bb85:                                          ; preds = %invoke.cont
  %d_state86 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %33 = load ptr, ptr %d_state86, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %33)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %sw.bb85
  %d_tparser88 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %d_tparser88, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser13parseTermListEv(ptr nonnull sret(%"class.std::vector.54") align 8 %terms, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN4cvc56parser23BlockModelValuesCommandC1ERKSt6vectorINS_4TermESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %call92, ptr noundef nonnull align 8 dereferenceable(24) %terms)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  %35 = load ptr, ptr %agg.result, align 8
  store ptr %call92, ptr %agg.result, align 8
  %tobool.not.i.i201 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i201, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit205, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i202

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i202: ; preds = %invoke.cont94
  %vtable.i.i.i203 = load ptr, ptr %35, align 8
  %vfn.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i203, i64 1
  %36 = load ptr, ptr %vfn.i.i.i204, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit205

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit205: ; preds = %invoke.cont94, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i202
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms) #17
  br label %sw.epilog

lpad90:                                           ; preds = %invoke.cont89
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont91
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call92) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad90
  %.pn159 = phi { ptr, i32 } [ %38, %lpad93 ], [ %37, %lpad90 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms) #17
  br label %ehcleanup1693

sw.bb97:                                          ; preds = %invoke.cont
  %d_state98 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %39 = load ptr, ptr %d_state98, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %39)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %sw.bb97
  %40 = load ptr, ptr %d_state98, align 8
  %call102 = invoke noundef zeroext i1 @_ZNK4cvc56parser9Smt2State5sygusEv(ptr noundef nonnull align 8 dereferenceable(512) %40)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont99
  br i1 %call102, label %if.then103, label %if.end113

if.then103:                                       ; preds = %invoke.cont101
  %41 = load ptr, ptr %d_lex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.then103
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i1 noundef zeroext false)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #17
  br label %if.end113

lpad107:                                          ; preds = %if.then103
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont108
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #17
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad107
  %.pn157 = phi { ptr, i32 } [ %43, %lpad109 ], [ %42, %lpad107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #17
  br label %ehcleanup1693

if.end113:                                        ; preds = %invoke.cont110, %invoke.cont101
  %call115 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.end113
  invoke void @_ZN4cvc56parser15CheckSatCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %44 = load ptr, ptr %agg.result, align 8
  store ptr %call115, ptr %agg.result, align 8
  %tobool.not.i.i206 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i206, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i207

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i207: ; preds = %invoke.cont117
  %vtable.i.i.i208 = load ptr, ptr %44, align 8
  %vfn.i.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i.i208, i64 1
  %45 = load ptr, ptr %vfn.i.i.i209, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %sw.epilog

lpad116:                                          ; preds = %invoke.cont114
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call115) #21
  br label %ehcleanup1693

sw.bb119:                                         ; preds = %invoke.cont
  %d_state120 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %47 = load ptr, ptr %d_state120, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %47)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %sw.bb119
  %d_tparser123 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %48 = load ptr, ptr %d_tparser123, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser13parseTermListEv(ptr nonnull sret(%"class.std::vector.54") align 8 %terms122, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  %call127 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZN4cvc56parser23CheckSatAssumingCommandC1ERKSt6vectorINS_4TermESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %call127, ptr noundef nonnull align 8 dereferenceable(24) %terms122)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  %49 = load ptr, ptr %agg.result, align 8
  store ptr %call127, ptr %agg.result, align 8
  %tobool.not.i.i211 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i211, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit215, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i212

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i212: ; preds = %invoke.cont129
  %vtable.i.i.i213 = load ptr, ptr %49, align 8
  %vfn.i.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i.i213, i64 1
  %50 = load ptr, ptr %vfn.i.i.i214, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit215

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit215: ; preds = %invoke.cont129, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i212
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms122) #17
  br label %sw.epilog

lpad125:                                          ; preds = %invoke.cont124
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad128:                                          ; preds = %invoke.cont126
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call127) #21
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad128, %lpad125
  %.pn155 = phi { ptr, i32 } [ %52, %lpad128 ], [ %51, %lpad125 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms122) #17
  br label %ehcleanup1693

sw.bb132:                                         ; preds = %invoke.cont
  %d_state133 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %53 = load ptr, ptr %d_state133, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %53)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %sw.bb132
  %call136 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #20
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont134
  invoke void @_ZN4cvc56parser17CheckSynthCommandC2Eb(ptr noundef nonnull align 8 dereferenceable(432) %call136, i1 noundef zeroext false)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont135
  %54 = load ptr, ptr %agg.result, align 8
  store ptr %call136, ptr %agg.result, align 8
  %tobool.not.i.i216 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i216, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i217

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i217: ; preds = %invoke.cont138
  %vtable.i.i.i218 = load ptr, ptr %54, align 8
  %vfn.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i218, i64 1
  %55 = load ptr, ptr %vfn.i.i.i219, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %sw.epilog

lpad137:                                          ; preds = %invoke.cont135
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call136) #21
  br label %ehcleanup1693

sw.bb140:                                         ; preds = %invoke.cont
  %d_state141 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %57 = load ptr, ptr %d_state141, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %57)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %sw.bb140
  %call144 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #20
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont142
  invoke void @_ZN4cvc56parser17CheckSynthCommandC2Eb(ptr noundef nonnull align 8 dereferenceable(432) %call144, i1 noundef zeroext true)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  %58 = load ptr, ptr %agg.result, align 8
  store ptr %call144, ptr %agg.result, align 8
  %tobool.not.i.i221 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i221, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i222

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i222: ; preds = %invoke.cont146
  %vtable.i.i.i223 = load ptr, ptr %58, align 8
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %59 = load ptr, ptr %vfn.i.i.i224, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %sw.epilog

lpad145:                                          ; preds = %invoke.cont143
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call144) #21
  br label %ehcleanup1693

sw.bb148:                                         ; preds = %invoke.cont, %invoke.cont
  %d_state149 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %61 = load ptr, ptr %d_state149, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %61)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %sw.bb148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dnames, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arities, i8 0, i64 24, i1 false)
  %d_tparser151 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %62 = load ptr, ptr %d_tparser151, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont153 unwind label %ehcleanup174.thread

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %dnames, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %cmp156 = icmp eq i32 %call2, 16
  %63 = load ptr, ptr %d_tparser151, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser17parseDatatypesDefEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS2_ImSaImEE(ptr nonnull sret(%"class.std::vector.67") align 8 %dts, ptr noundef nonnull align 8 dereferenceable(24) %63, i1 noundef zeroext %cmp156, ptr noundef nonnull align 8 dereferenceable(24) %dnames, ptr noundef nonnull align 8 dereferenceable(24) %arities)
          to label %invoke.cont160 unwind label %lpad154

invoke.cont160:                                   ; preds = %invoke.cont155
  %call163 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %64 = load ptr, ptr %d_state149, align 8
  invoke void @_ZN4cvc56parser11ParserState21mkMutualDatatypeTypesERSt6vectorINS_12DatatypeDeclESaIS3_EE(ptr nonnull sret(%"class.std::vector.72") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(168) %64, ptr noundef nonnull align 8 dereferenceable(24) %dts)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont162
  invoke void @_ZN4cvc56parser26DatatypeDeclarationCommandC1ERKSt6vectorINS_4SortESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %call163, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp164)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %65 = load ptr, ptr %agg.result, align 8
  store ptr %call163, ptr %agg.result, align 8
  %tobool.not.i.i226 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i226, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit230, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i227

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i227: ; preds = %invoke.cont169
  %vtable.i.i.i228 = load ptr, ptr %65, align 8
  %vfn.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i228, i64 1
  %66 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit230

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit230: ; preds = %invoke.cont169, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i227
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp164) #17
  call void @_ZNSt6vectorIN4cvc512DatatypeDeclESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dts) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %67 = load ptr, ptr %arities, align 8
  %tobool.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit230
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit230, %if.then.i.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dnames) #17
  br label %sw.epilog

ehcleanup174.thread:                              ; preds = %invoke.cont150
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit233

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad161:                                          ; preds = %invoke.cont160
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad166:                                          ; preds = %invoke.cont162
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad168:                                          ; preds = %invoke.cont167
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp164) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad166, %lpad168
  %.pn150 = phi { ptr, i32 } [ %72, %lpad168 ], [ %71, %lpad166 ]
  call void @_ZdlPv(ptr noundef nonnull %call163) #21
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %cleanup.action, %lpad161
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %cleanup.action ], [ %70, %lpad161 ]
  call void @_ZNSt6vectorIN4cvc512DatatypeDeclESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dts) #17
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad154, %ehcleanup172
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %ehcleanup172 ], [ %69, %lpad154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %.pre = load ptr, ptr %arities, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i231, label %_ZNSt6vectorImSaImEED2Ev.exit233, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %ehcleanup174
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit233

_ZNSt6vectorImSaImEED2Ev.exit233:                 ; preds = %ehcleanup174.thread, %ehcleanup174, %if.then.i.i.i232
  %.pn150.pn.pn.pn1145 = phi { ptr, i32 } [ %68, %ehcleanup174.thread ], [ %.pn150.pn.pn, %ehcleanup174 ], [ %.pn150.pn.pn, %if.then.i.i.i232 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dnames) #17
  br label %ehcleanup1693

sw.bb176:                                         ; preds = %invoke.cont, %invoke.cont
  %d_state177 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %73 = load ptr, ptr %d_state177, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %73)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %sw.bb176
  %74 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %74, i32 noundef 63)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dnames181, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arities182, i8 0, i64 24, i1 false)
  %d_tparser188 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %dnames181, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %dnames181, i64 0, i32 2
  %_M_finish.i237 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %arities182, i64 0, i32 1
  %_M_end_of_storage.i238 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %arities182, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont197, %invoke.cont180
  %75 = phi ptr [ %85, %invoke.cont197 ], [ null, %invoke.cont180 ]
  %76 = load ptr, ptr %d_lex, align 8
  %call186 = invoke noundef zeroext i1 @_ZN4cvc56parser5Lexer14eatTokenChoiceENS0_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(32892) %76, i32 noundef 63, i32 noundef 72)
          to label %invoke.cont185 unwind label %lpad184.loopexit

invoke.cont185:                                   ; preds = %while.cond
  br i1 %call186, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont185
  %77 = load ptr, ptr %d_tparser188, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name187, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont189 unwind label %lpad184.loopexit

invoke.cont189:                                   ; preds = %while.body
  %78 = load ptr, ptr %d_tparser188, align 8
  %call193 = invoke noundef i32 @_ZN4cvc56parser14Smt2TermParser19parseIntegerNumeralEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %invoke.cont192 unwind label %lpad191.loopexit

invoke.cont192:                                   ; preds = %invoke.cont189
  %conv = zext i32 %call193 to i64
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i234 = icmp eq ptr %79, %80
  br i1 %cmp.not.i234, label %if.else.i, label %if.then.i235

if.then.i235:                                     ; preds = %invoke.cont192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %name187)
          to label %.noexc unwind label %lpad191.loopexit

.noexc:                                           ; preds = %if.then.i235
  %81 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont194

if.else.i:                                        ; preds = %invoke.cont192
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dnames181, ptr %79, ptr noundef nonnull align 8 dereferenceable(32) %name187)
          to label %invoke.cont194 unwind label %lpad191.loopexit

invoke.cont194:                                   ; preds = %.noexc, %if.else.i
  %82 = load ptr, ptr %_M_end_of_storage.i238, align 8
  %cmp.not.i239 = icmp eq ptr %75, %82
  br i1 %cmp.not.i239, label %if.else.i242, label %if.then.i240

if.then.i240:                                     ; preds = %invoke.cont194
  store i64 %conv, ptr %75, align 8
  %83 = load ptr, ptr %_M_finish.i237, align 8
  %incdec.ptr.i241 = getelementptr inbounds i64, ptr %83, i64 1
  store ptr %incdec.ptr.i241, ptr %_M_finish.i237, align 8
  br label %invoke.cont195

if.else.i242:                                     ; preds = %invoke.cont194
  %84 = load ptr, ptr %arities182, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i244, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i244:                                 ; preds = %if.else.i242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
          to label %.noexc245 unwind label %lpad191.loopexit.split-lp

.noexc245:                                        ; preds = %if.then.i.i.i244
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i242
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad191.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i246, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %conv, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %84, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i243 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i243, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %arities182, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i237, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i238, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i240
  %85 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i241, %if.then.i240 ]
  %86 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %86, i32 noundef 72)
          to label %invoke.cont197 unwind label %lpad191.loopexit

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name187) #17
  br label %while.cond, !llvm.loop !9

lpad184.loopexit:                                 ; preds = %while.cond, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad184.loopexit.split-lp:                        ; preds = %if.end210, %invoke.cont215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad191.loopexit:                                 ; preds = %invoke.cont189, %invoke.cont195, %if.then.i235, %if.else.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit1113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191.loopexit.split-lp:                        ; preds = %if.then.i.i.i244
  %lpad.loopexit.split-lp1114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191:                                          ; preds = %lpad191.loopexit.split-lp, %lpad191.loopexit
  %lpad.phi1115 = phi { ptr, i32 } [ %lpad.loopexit1113, %lpad191.loopexit ], [ %lpad.loopexit.split-lp1114, %lpad191.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name187) #17
  br label %ehcleanup238

while.end:                                        ; preds = %invoke.cont185
  %87 = load ptr, ptr %dnames181, align 8
  %88 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %87, %88
  br i1 %cmp.i.i, label %if.then200, label %if.end210

if.then200:                                       ; preds = %while.end
  %89 = load ptr, ptr %d_lex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %if.then200
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, i1 noundef zeroext false)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #17
  br label %if.end210

lpad204:                                          ; preds = %if.then200
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad206:                                          ; preds = %invoke.cont205
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #17
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad206, %lpad204
  %.pn143 = phi { ptr, i32 } [ %91, %lpad206 ], [ %90, %lpad204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #17
  br label %ehcleanup238

if.end210:                                        ; preds = %invoke.cont207, %while.end
  %92 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %92, i32 noundef 63)
          to label %invoke.cont215 unwind label %lpad184.loopexit.split-lp

invoke.cont215:                                   ; preds = %if.end210
  %cmp212 = icmp eq i32 %call2, 15
  %93 = load ptr, ptr %d_tparser188, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser17parseDatatypesDefEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS2_ImSaImEE(ptr nonnull sret(%"class.std::vector.67") align 8 %dts216, ptr noundef nonnull align 8 dereferenceable(24) %93, i1 noundef zeroext %cmp212, ptr noundef nonnull align 8 dereferenceable(24) %dnames181, ptr noundef nonnull align 8 dereferenceable(24) %arities182)
          to label %invoke.cont219 unwind label %lpad184.loopexit.split-lp

invoke.cont219:                                   ; preds = %invoke.cont215
  %94 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %94, i32 noundef 72)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont219
  %call224 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont223 unwind label %lpad221

invoke.cont223:                                   ; preds = %invoke.cont222
  %95 = load ptr, ptr %d_state177, align 8
  invoke void @_ZN4cvc56parser11ParserState21mkMutualDatatypeTypesERSt6vectorINS_12DatatypeDeclESaIS3_EE(ptr nonnull sret(%"class.std::vector.72") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(168) %95, ptr noundef nonnull align 8 dereferenceable(24) %dts216)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont223
  invoke void @_ZN4cvc56parser26DatatypeDeclarationCommandC1ERKSt6vectorINS_4SortESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %call224, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp225)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %96 = load ptr, ptr %agg.result, align 8
  store ptr %call224, ptr %agg.result, align 8
  %tobool.not.i.i247 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i247, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit251, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i248

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i248: ; preds = %invoke.cont230
  %vtable.i.i.i249 = load ptr, ptr %96, align 8
  %vfn.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i249, i64 1
  %97 = load ptr, ptr %vfn.i.i.i250, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit251

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit251: ; preds = %invoke.cont230, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i248
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp225) #17
  call void @_ZNSt6vectorIN4cvc512DatatypeDeclESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dts216) #17
  %98 = load ptr, ptr %arities182, align 8
  %tobool.not.i.i.i252 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i252, label %_ZNSt6vectorImSaImEED2Ev.exit254, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit251
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit254

_ZNSt6vectorImSaImEED2Ev.exit254:                 ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit251, %if.then.i.i.i253
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dnames181) #17
  br label %sw.epilog

lpad221:                                          ; preds = %invoke.cont222, %invoke.cont219
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad227:                                          ; preds = %invoke.cont223
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action235

lpad229:                                          ; preds = %invoke.cont228
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp225) #17
  br label %cleanup.action235

cleanup.action235:                                ; preds = %lpad227, %lpad229
  %.pn145 = phi { ptr, i32 } [ %101, %lpad229 ], [ %100, %lpad227 ]
  call void @_ZdlPv(ptr noundef nonnull %call224) #21
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %cleanup.action235, %lpad221
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %cleanup.action235 ], [ %99, %lpad221 ]
  call void @_ZNSt6vectorIN4cvc512DatatypeDeclESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dts216) #17
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad184.loopexit, %lpad184.loopexit.split-lp, %ehcleanup237, %ehcleanup209, %lpad191
  %.pn148 = phi { ptr, i32 } [ %lpad.phi1115, %lpad191 ], [ %.pn145.pn, %ehcleanup237 ], [ %.pn143, %ehcleanup209 ], [ %lpad.loopexit, %lpad184.loopexit ], [ %lpad.loopexit.split-lp, %lpad184.loopexit.split-lp ]
  %102 = load ptr, ptr %arities182, align 8
  %tobool.not.i.i.i255 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i255, label %_ZNSt6vectorImSaImEED2Ev.exit257, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %ehcleanup238
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit257

_ZNSt6vectorImSaImEED2Ev.exit257:                 ; preds = %ehcleanup238, %if.then.i.i.i256
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dnames181) #17
  br label %ehcleanup1693

sw.bb240:                                         ; preds = %invoke.cont, %invoke.cont
  %d_state241 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %103 = load ptr, ptr %d_state241, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %103)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %sw.bb240
  %d_tparser244 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %104 = load ptr, ptr %d_tparser244, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name243, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %invoke.cont242
  %105 = load ptr, ptr %d_state241, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %105, ptr noundef nonnull align 8 dereferenceable(32) %name243)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorts, i8 0, i64 24, i1 false)
  %cmp249 = icmp eq i32 %call2, 20
  br i1 %cmp249, label %if.then250, label %if.end256

if.then250:                                       ; preds = %invoke.cont248
  %106 = load ptr, ptr %d_tparser244, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser13parseSortListEv(ptr nonnull sret(%"class.std::vector.72") align 8 %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.then250
  %call255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp251) #17
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp251) #17
  br label %if.end256

lpad247:                                          ; preds = %invoke.cont245
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad253:                                          ; preds = %if.end256, %if.then250
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

if.end256:                                        ; preds = %invoke.cont254, %invoke.cont248
  %109 = load ptr, ptr %d_tparser244, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t257, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %cond.end279 unwind label %lpad253

cond.end279:                                      ; preds = %if.end256
  %110 = load ptr, ptr %sorts, align 8
  %_M_finish.i.i271 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts, i64 0, i32 1
  %111 = load ptr, ptr %_M_finish.i.i271, align 8
  %cmp.i.i272 = icmp eq ptr %110, %111
  br i1 %cmp.i.i272, label %lor.lhs.false, label %if.then283

lor.lhs.false:                                    ; preds = %cond.end279
  %call282 = invoke noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %t257)
          to label %invoke.cont281 unwind label %lpad261

invoke.cont281:                                   ; preds = %lor.lhs.false
  br i1 %call282, label %if.then283, label %if.end291

if.then283:                                       ; preds = %invoke.cont281, %cond.end279
  %112 = load ptr, ptr %d_state241, align 8
  %113 = load <2 x ptr>, ptr %t257, align 16
  store <2 x ptr> %113, ptr %agg.tmp286, align 16
  %_M_refcount.i.i.i273 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp286, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i274 = getelementptr inbounds %"class.cvc5::Sort", ptr %t257, i64 0, i32 1, i32 0, i32 1
  %114 = load ptr, ptr %_M_refcount3.i.i.i274, align 16
  store ptr %114, ptr %_M_refcount.i.i.i273, align 16
  %cmp.not.i.i.i.i275 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i275, label %_ZN4cvc54SortC2ERKS0_.exit, label %if.then.i.i.i.i276

if.then.i.i.i.i276:                               ; preds = %if.then283
  %_M_use_count.i.i.i.i.i277 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 1
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i278 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i278, label %if.else.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i279

if.then.i.i.i.i.i.i279:                           ; preds = %if.then.i.i.i.i276
  %116 = load i32, ptr %_M_use_count.i.i.i.i.i277, align 4
  %add.i.i.i.i.i.i280 = add nsw i32 %116, 1
  store i32 %add.i.i.i.i.i.i280, ptr %_M_use_count.i.i.i.i.i277, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

if.else.i.i.i.i.i.i281:                           ; preds = %if.then.i.i.i.i276
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i277, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit

_ZN4cvc54SortC2ERKS0_.exit:                       ; preds = %if.then283, %if.then.i.i.i.i.i.i279, %if.else.i.i.i.i.i.i281
  invoke void @_ZN4cvc56parser11ParserState19flattenFunctionTypeERSt6vectorINS_4SortESaIS3_EES3_(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(168) %112, ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr noundef nonnull %agg.tmp286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %call289 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc54SortaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t257, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp284) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp284) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp286) #17
  br label %if.end291

lpad261:                                          ; preds = %if.else, %if.end296, %if.then293, %lor.lhs.false
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad287:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp286) #17
  br label %ehcleanup322

if.end291:                                        ; preds = %invoke.cont288, %invoke.cont281
  %120 = load ptr, ptr %sorts, align 8
  %121 = load ptr, ptr %_M_finish.i.i271, align 8
  %cmp.i.i283 = icmp eq ptr %120, %121
  br i1 %cmp.i.i283, label %if.end296, label %if.then293

if.then293:                                       ; preds = %if.end291
  %122 = load ptr, ptr %d_state241, align 8
  invoke void @_ZN4cvc56parser9Smt2State25checkLogicAllowsFunctionsEv(ptr noundef nonnull align 8 dereferenceable(512) %122)
          to label %if.end296 unwind label %lpad261

if.end296:                                        ; preds = %if.then293, %if.end291
  %123 = load ptr, ptr %d_state241, align 8
  %call299 = invoke noundef zeroext i1 @_ZNK4cvc56parser9Smt2State5sygusEv(ptr noundef nonnull align 8 dereferenceable(512) %123)
          to label %invoke.cont298 unwind label %lpad261

invoke.cont298:                                   ; preds = %if.end296
  br i1 %call299, label %if.then300, label %if.else

if.then300:                                       ; preds = %invoke.cont298
  %124 = load ptr, ptr %d_lex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %if.then300
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, i1 noundef zeroext false)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303) #17
  br label %if.end321

lpad304:                                          ; preds = %if.then300
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad306:                                          ; preds = %invoke.cont305
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #17
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad306, %lpad304
  %.pn138 = phi { ptr, i32 } [ %126, %lpad306 ], [ %125, %lpad304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303) #17
  br label %ehcleanup322

if.else:                                          ; preds = %invoke.cont298
  %call311 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %invoke.cont310 unwind label %lpad261

invoke.cont310:                                   ; preds = %if.else
  %127 = load <2 x ptr>, ptr %t257, align 16
  store <2 x ptr> %127, ptr %agg.tmp312, align 16
  %_M_refcount.i.i.i286 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp312, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i287 = getelementptr inbounds %"class.cvc5::Sort", ptr %t257, i64 0, i32 1, i32 0, i32 1
  %128 = load ptr, ptr %_M_refcount3.i.i.i287, align 16
  store ptr %128, ptr %_M_refcount.i.i.i286, align 16
  %cmp.not.i.i.i.i288 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i.i288, label %_ZN4cvc54SortC2ERKS0_.exit295, label %if.then.i.i.i.i289

if.then.i.i.i.i289:                               ; preds = %invoke.cont310
  %_M_use_count.i.i.i.i.i290 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 1
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i291 = icmp eq i8 %129, 0
  br i1 %tobool.i.not.i.i.i.i.i291, label %if.else.i.i.i.i.i.i294, label %if.then.i.i.i.i.i.i292

if.then.i.i.i.i.i.i292:                           ; preds = %if.then.i.i.i.i289
  %130 = load i32, ptr %_M_use_count.i.i.i.i.i290, align 4
  %add.i.i.i.i.i.i293 = add nsw i32 %130, 1
  store i32 %add.i.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i.i290, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit295

if.else.i.i.i.i.i.i294:                           ; preds = %if.then.i.i.i.i289
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i290, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit295

_ZN4cvc54SortC2ERKS0_.exit295:                    ; preds = %invoke.cont310, %if.then.i.i.i.i.i.i292, %if.else.i.i.i.i.i.i294
  invoke void @_ZN4cvc56parser22DeclareFunctionCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EESB_(ptr noundef nonnull align 8 dereferenceable(96) %call311, ptr noundef nonnull align 8 dereferenceable(32) %name243, ptr noundef nonnull align 8 dereferenceable(24) %sorts, ptr noundef nonnull %agg.tmp312)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit295
  %132 = load ptr, ptr %agg.result, align 8
  store ptr %call311, ptr %agg.result, align 8
  %tobool.not.i.i296 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i296, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit300, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i297

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i297: ; preds = %invoke.cont314
  %vtable.i.i.i298 = load ptr, ptr %132, align 8
  %vfn.i.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i.i298, i64 1
  %133 = load ptr, ptr %vfn.i.i.i299, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %132) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit300

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit300: ; preds = %invoke.cont314, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i297
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp312) #17
  br label %if.end321

lpad313:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit295
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp312) #17
  call void @_ZdlPv(ptr noundef nonnull %call311) #21
  br label %ehcleanup322

if.end321:                                        ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit300, %invoke.cont307
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t257) #17
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorts) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name243) #17
  br label %sw.epilog

ehcleanup322:                                     ; preds = %lpad313, %ehcleanup309, %lpad287, %lpad261
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %ehcleanup309 ], [ %134, %lpad313 ], [ %118, %lpad261 ], [ %119, %lpad287 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t257) #17
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %ehcleanup322, %lpad253
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %ehcleanup322 ], [ %108, %lpad253 ]
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorts) #17
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %ehcleanup323, %lpad247
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %ehcleanup323 ], [ %107, %lpad247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name243) #17
  br label %ehcleanup1693

sw.bb325:                                         ; preds = %invoke.cont
  %135 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %135, i32 noundef 63)
          to label %invoke.cont327 unwind label %lpad

invoke.cont327:                                   ; preds = %sw.bb325
  %d_tparser329 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %136 = load ptr, ptr %d_tparser329, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t328, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %invoke.cont330 unwind label %lpad

invoke.cont330:                                   ; preds = %invoke.cont327
  %137 = load ptr, ptr %d_tparser329, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %s, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont330
  %call336 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  %138 = load <2 x ptr>, ptr %t328, align 16
  store <2 x ptr> %138, ptr %agg.tmp337, align 16
  %_M_refcount.i.i.i303 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp337, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i304 = getelementptr inbounds %"class.cvc5::Sort", ptr %t328, i64 0, i32 1, i32 0, i32 1
  %139 = load ptr, ptr %_M_refcount3.i.i.i304, align 16
  store ptr %139, ptr %_M_refcount.i.i.i303, align 16
  %cmp.not.i.i.i.i305 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i.i305, label %_ZN4cvc54SortC2ERKS0_.exit312, label %if.then.i.i.i.i306

if.then.i.i.i.i306:                               ; preds = %invoke.cont335
  %_M_use_count.i.i.i.i.i307 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %139, i64 0, i32 1
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i308 = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i308, label %if.else.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i309

if.then.i.i.i.i.i.i309:                           ; preds = %if.then.i.i.i.i306
  %141 = load i32, ptr %_M_use_count.i.i.i.i.i307, align 4
  %add.i.i.i.i.i.i310 = add nsw i32 %141, 1
  store i32 %add.i.i.i.i.i.i310, ptr %_M_use_count.i.i.i.i.i307, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit312

if.else.i.i.i.i.i.i311:                           ; preds = %if.then.i.i.i.i306
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i307, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit312

_ZN4cvc54SortC2ERKS0_.exit312:                    ; preds = %invoke.cont335, %if.then.i.i.i.i.i.i309, %if.else.i.i.i.i.i.i311
  %143 = load <2 x ptr>, ptr %s, align 16
  store <2 x ptr> %143, ptr %agg.tmp338, align 16
  %_M_refcount.i.i.i315 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp338, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i316 = getelementptr inbounds %"class.cvc5::Sort", ptr %s, i64 0, i32 1, i32 0, i32 1
  %144 = load ptr, ptr %_M_refcount3.i.i.i316, align 16
  store ptr %144, ptr %_M_refcount.i.i.i315, align 16
  %cmp.not.i.i.i.i317 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i.i317, label %_ZN4cvc54SortC2ERKS0_.exit324, label %if.then.i.i.i.i318

if.then.i.i.i.i318:                               ; preds = %_ZN4cvc54SortC2ERKS0_.exit312
  %_M_use_count.i.i.i.i.i319 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %144, i64 0, i32 1
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i320 = icmp eq i8 %145, 0
  br i1 %tobool.i.not.i.i.i.i.i320, label %if.else.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i321

if.then.i.i.i.i.i.i321:                           ; preds = %if.then.i.i.i.i318
  %146 = load i32, ptr %_M_use_count.i.i.i.i.i319, align 4
  %add.i.i.i.i.i.i322 = add nsw i32 %146, 1
  store i32 %add.i.i.i.i.i.i322, ptr %_M_use_count.i.i.i.i.i319, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit324

if.else.i.i.i.i.i.i323:                           ; preds = %if.then.i.i.i.i318
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i319, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit324

_ZN4cvc54SortC2ERKS0_.exit324:                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit312, %if.then.i.i.i.i.i.i321, %if.else.i.i.i.i.i.i323
  invoke void @_ZN4cvc56parser18DeclareHeapCommandC1ENS_4SortES2_(ptr noundef nonnull align 8 dereferenceable(64) %call336, ptr noundef nonnull %agg.tmp337, ptr noundef nonnull %agg.tmp338)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit324
  %148 = load ptr, ptr %agg.result, align 8
  store ptr %call336, ptr %agg.result, align 8
  %tobool.not.i.i325 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i325, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit329, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i326

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i326: ; preds = %invoke.cont340
  %vtable.i.i.i327 = load ptr, ptr %148, align 8
  %vfn.i.i.i328 = getelementptr inbounds ptr, ptr %vtable.i.i.i327, i64 1
  %149 = load ptr, ptr %vfn.i.i.i328, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %148) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit329

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit329: ; preds = %invoke.cont340, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i326
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp338) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp337) #17
  %150 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %150, i32 noundef 72)
          to label %invoke.cont349 unwind label %lpad334

invoke.cont349:                                   ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit329
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %s) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t328) #17
  br label %sw.epilog

lpad332:                                          ; preds = %invoke.cont330
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad334:                                          ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit329, %invoke.cont333
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad339:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit324
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp338) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp337) #17
  call void @_ZdlPv(ptr noundef nonnull %call336) #21
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad339, %lpad334
  %.pn135 = phi { ptr, i32 } [ %152, %lpad334 ], [ %153, %lpad339 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %s) #17
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup350, %lpad332
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %ehcleanup350 ], [ %151, %lpad332 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t328) #17
  br label %ehcleanup1693

sw.bb352:                                         ; preds = %invoke.cont
  %d_state353 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %154 = load ptr, ptr %d_state353, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %154)
          to label %invoke.cont354 unwind label %lpad

invoke.cont354:                                   ; preds = %sw.bb352
  %d_tparser356 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %155 = load ptr, ptr %d_tparser356, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name355, ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont357 unwind label %lpad

invoke.cont357:                                   ; preds = %invoke.cont354
  %156 = load ptr, ptr %d_state353, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %156, ptr noundef nonnull align 8 dereferenceable(32) %name355)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorts361, i8 0, i64 24, i1 false)
  %157 = load ptr, ptr %d_tparser356, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser13parseSortListEv(ptr nonnull sret(%"class.std::vector.72") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont360
  %call366 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %sorts361, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp362) #17
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp362) #17
  %158 = load ptr, ptr %d_tparser356, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t367, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %invoke.cont369 unwind label %lpad364

invoke.cont369:                                   ; preds = %invoke.cont365
  %159 = load ptr, ptr %sorts361, align 8
  %_M_finish.i.i330 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts361, i64 0, i32 1
  %160 = load ptr, ptr %_M_finish.i.i330, align 8
  %cmp.i.i331 = icmp eq ptr %159, %160
  br i1 %cmp.i.i331, label %if.end379, label %if.then371

if.then371:                                       ; preds = %invoke.cont369
  %161 = load ptr, ptr %d_state353, align 8
  %162 = load <2 x ptr>, ptr %t367, align 16
  store <2 x ptr> %162, ptr %agg.tmp374, align 16
  %_M_refcount.i.i.i334 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp374, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i335 = getelementptr inbounds %"class.cvc5::Sort", ptr %t367, i64 0, i32 1, i32 0, i32 1
  %163 = load ptr, ptr %_M_refcount3.i.i.i335, align 16
  store ptr %163, ptr %_M_refcount.i.i.i334, align 16
  %cmp.not.i.i.i.i336 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i.i.i336, label %_ZN4cvc54SortC2ERKS0_.exit343, label %if.then.i.i.i.i337

if.then.i.i.i.i337:                               ; preds = %if.then371
  %_M_use_count.i.i.i.i.i338 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %163, i64 0, i32 1
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i339 = icmp eq i8 %164, 0
  br i1 %tobool.i.not.i.i.i.i.i339, label %if.else.i.i.i.i.i.i342, label %if.then.i.i.i.i.i.i340

if.then.i.i.i.i.i.i340:                           ; preds = %if.then.i.i.i.i337
  %165 = load i32, ptr %_M_use_count.i.i.i.i.i338, align 4
  %add.i.i.i.i.i.i341 = add nsw i32 %165, 1
  store i32 %add.i.i.i.i.i.i341, ptr %_M_use_count.i.i.i.i.i338, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit343

if.else.i.i.i.i.i.i342:                           ; preds = %if.then.i.i.i.i337
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i338, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit343

_ZN4cvc54SortC2ERKS0_.exit343:                    ; preds = %if.then371, %if.then.i.i.i.i.i.i340, %if.else.i.i.i.i.i.i342
  invoke void @_ZN4cvc56parser11ParserState19flattenFunctionTypeERSt6vectorINS_4SortESaIS3_EES3_(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp372, ptr noundef nonnull align 8 dereferenceable(168) %161, ptr noundef nonnull align 8 dereferenceable(24) %sorts361, ptr noundef nonnull %agg.tmp374)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit343
  %call377 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc54SortaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t367, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp372) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp372) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp374) #17
  br label %if.end379

lpad359:                                          ; preds = %invoke.cont357
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad364:                                          ; preds = %invoke.cont365, %invoke.cont360
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad375:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit343
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp374) #17
  br label %ehcleanup417

if.end379:                                        ; preds = %invoke.cont376, %invoke.cont369
  %170 = load ptr, ptr %d_lex, align 8
  %call383 = invoke noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %170)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %if.end379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %binName) #17
  %cmp384.not = icmp eq i32 %call383, 72
  br i1 %cmp384.not, label %if.end391, label %if.then385

if.then385:                                       ; preds = %invoke.cont382
  %171 = load ptr, ptr %d_tparser356, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp386, ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %if.then385
  %call390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %binName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp386) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp386) #17
  br label %if.end391

lpad381:                                          ; preds = %if.end379
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad388:                                          ; preds = %invoke.cont398, %if.then385
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

if.end391:                                        ; preds = %invoke.cont389, %invoke.cont382
  %174 = load ptr, ptr %d_state353, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %if.end391
  invoke void @_ZN4cvc56parser11ParserState7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %invoke.cont396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394) #17
  %call402 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont401 unwind label %lpad388

invoke.cont401:                                   ; preds = %invoke.cont398
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp404) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp403, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp404)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont401
  invoke void @_ZN4cvc56parser12EmptyCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call402, ptr noundef nonnull %agg.tmp403)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  %175 = load ptr, ptr %agg.result, align 8
  store ptr %call402, ptr %agg.result, align 8
  %tobool.not.i.i344 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i344, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit348, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i345

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i345: ; preds = %invoke.cont408
  %vtable.i.i.i346 = load ptr, ptr %175, align 8
  %vfn.i.i.i347 = getelementptr inbounds ptr, ptr %vtable.i.i.i346, i64 1
  %176 = load ptr, ptr %vfn.i.i.i347, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %175) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit348

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit348: ; preds = %invoke.cont408, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp403) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp404) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %binName) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t367) #17
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorts361) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name355) #17
  br label %sw.epilog

lpad395:                                          ; preds = %if.end391
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad397:                                          ; preds = %invoke.cont396
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #17
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad397, %lpad395
  %.pn127 = phi { ptr, i32 } [ %178, %lpad397 ], [ %177, %lpad395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394) #17
  br label %ehcleanup416

lpad405:                                          ; preds = %invoke.cont401
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad407:                                          ; preds = %invoke.cont406
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp403) #17
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad407, %lpad405
  %.pn129 = phi { ptr, i32 } [ %180, %lpad407 ], [ %179, %lpad405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp404) #17
  call void @_ZdlPv(ptr noundef nonnull %call402) #21
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup411, %ehcleanup400, %lpad388
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %ehcleanup411 ], [ %173, %lpad388 ], [ %.pn127, %ehcleanup400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %binName) #17
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %ehcleanup416, %lpad381, %lpad375
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %ehcleanup416 ], [ %172, %lpad381 ], [ %169, %lpad375 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t367) #17
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup417, %lpad364
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %ehcleanup417 ], [ %168, %lpad364 ]
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorts361) #17
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup418, %lpad359
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %ehcleanup418 ], [ %167, %lpad359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name355) #17
  br label %ehcleanup1693

sw.bb420:                                         ; preds = %invoke.cont
  %d_state421 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %181 = load ptr, ptr %d_state421, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %181)
          to label %invoke.cont422 unwind label %lpad

invoke.cont422:                                   ; preds = %sw.bb420
  %d_tparser424 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %182 = load ptr, ptr %d_tparser424, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name423, ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont425 unwind label %lpad

invoke.cont425:                                   ; preds = %invoke.cont422
  %183 = load ptr, ptr %d_state421, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %183, ptr noundef nonnull align 8 dereferenceable(32) %name423)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont425
  %184 = load ptr, ptr %d_tparser424, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t429, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %invoke.cont431 unwind label %lpad427

invoke.cont431:                                   ; preds = %invoke.cont428
  %185 = load ptr, ptr %d_tparser424, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser13parseTermListEv(ptr nonnull sret(%"class.std::vector.54") align 8 %terms432, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %cond.end455 unwind label %lpad434

cond.end455:                                      ; preds = %invoke.cont431
  %call457 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %invoke.cont456 unwind label %lpad437

invoke.cont456:                                   ; preds = %cond.end455
  %186 = load <2 x ptr>, ptr %t429, align 16
  store <2 x ptr> %186, ptr %agg.tmp458, align 16
  %_M_refcount.i.i.i364 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp458, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i365 = getelementptr inbounds %"class.cvc5::Sort", ptr %t429, i64 0, i32 1, i32 0, i32 1
  %187 = load ptr, ptr %_M_refcount3.i.i.i365, align 16
  store ptr %187, ptr %_M_refcount.i.i.i364, align 16
  %cmp.not.i.i.i.i366 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i.i366, label %_ZN4cvc54SortC2ERKS0_.exit373, label %if.then.i.i.i.i367

if.then.i.i.i.i367:                               ; preds = %invoke.cont456
  %_M_use_count.i.i.i.i.i368 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 1
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i369 = icmp eq i8 %188, 0
  br i1 %tobool.i.not.i.i.i.i.i369, label %if.else.i.i.i.i.i.i372, label %if.then.i.i.i.i.i.i370

if.then.i.i.i.i.i.i370:                           ; preds = %if.then.i.i.i.i367
  %189 = load i32, ptr %_M_use_count.i.i.i.i.i368, align 4
  %add.i.i.i.i.i.i371 = add nsw i32 %189, 1
  store i32 %add.i.i.i.i.i.i371, ptr %_M_use_count.i.i.i.i.i368, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit373

if.else.i.i.i.i.i.i372:                           ; preds = %if.then.i.i.i.i367
  %190 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i368, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit373

_ZN4cvc54SortC2ERKS0_.exit373:                    ; preds = %invoke.cont456, %if.then.i.i.i.i.i.i370, %if.else.i.i.i.i.i.i372
  invoke void @_ZN4cvc56parser18DeclarePoolCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortERKSt6vectorINS_4TermESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call457, ptr noundef nonnull align 8 dereferenceable(32) %name423, ptr noundef nonnull %agg.tmp458, ptr noundef nonnull align 8 dereferenceable(24) %terms432)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit373
  %191 = load ptr, ptr %agg.result, align 8
  store ptr %call457, ptr %agg.result, align 8
  %tobool.not.i.i374 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i374, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit378, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i375

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i375: ; preds = %invoke.cont460
  %vtable.i.i.i376 = load ptr, ptr %191, align 8
  %vfn.i.i.i377 = getelementptr inbounds ptr, ptr %vtable.i.i.i376, i64 1
  %192 = load ptr, ptr %vfn.i.i.i377, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %191) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit378

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit378: ; preds = %invoke.cont460, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i375
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp458) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms432) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t429) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name423) #17
  br label %sw.epilog

lpad427:                                          ; preds = %invoke.cont428, %invoke.cont425
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad434:                                          ; preds = %invoke.cont431
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad437:                                          ; preds = %cond.end455
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

lpad459:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit373
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp458) #17
  call void @_ZdlPv(ptr noundef nonnull %call457) #21
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %lpad459, %lpad437
  %.pn123 = phi { ptr, i32 } [ %196, %lpad459 ], [ %195, %lpad437 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms432) #17
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup467, %lpad434
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %ehcleanup467 ], [ %194, %lpad434 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t429) #17
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad427
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %ehcleanup468 ], [ %193, %lpad427 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name423) #17
  br label %ehcleanup1693

sw.bb470:                                         ; preds = %invoke.cont
  %d_state471 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %197 = load ptr, ptr %d_state471, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %197)
          to label %invoke.cont472 unwind label %lpad

invoke.cont472:                                   ; preds = %sw.bb470
  %198 = load ptr, ptr %d_state471, align 8
  invoke void @_ZN4cvc56parser9Smt2State25checkLogicAllowsFreeSortsEv(ptr noundef nonnull align 8 dereferenceable(512) %198)
          to label %invoke.cont474 unwind label %lpad

invoke.cont474:                                   ; preds = %invoke.cont472
  %d_tparser476 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %199 = load ptr, ptr %d_tparser476, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name475, ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont477 unwind label %lpad

invoke.cont477:                                   ; preds = %invoke.cont474
  %200 = load ptr, ptr %d_state471, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %200, ptr noundef nonnull align 8 dereferenceable(32) %name475)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont477
  %201 = load ptr, ptr %d_tparser476, align 8
  %call484 = invoke noundef i32 @_ZN4cvc56parser14Smt2TermParser19parseIntegerNumeralEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %cond.end506 unwind label %lpad479

cond.end506:                                      ; preds = %invoke.cont480
  %call508 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont507 unwind label %lpad479

invoke.cont507:                                   ; preds = %cond.end506
  %conv485 = zext i32 %call484 to i64
  invoke void @_ZN4cvc56parser18DeclareSortCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %call508, ptr noundef nonnull align 8 dereferenceable(32) %name475, i64 noundef %conv485)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %invoke.cont507
  %202 = load ptr, ptr %agg.result, align 8
  store ptr %call508, ptr %agg.result, align 8
  %tobool.not.i.i392 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i392, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit396, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i393

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i393: ; preds = %invoke.cont510
  %vtable.i.i.i394 = load ptr, ptr %202, align 8
  %vfn.i.i.i395 = getelementptr inbounds ptr, ptr %vtable.i.i.i394, i64 1
  %203 = load ptr, ptr %vfn.i.i.i395, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %202) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit396

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit396: ; preds = %invoke.cont510, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name475) #17
  br label %sw.epilog

lpad479:                                          ; preds = %cond.end506, %invoke.cont480, %invoke.cont477
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad509:                                          ; preds = %invoke.cont507
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call508) #21
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %lpad509, %lpad479
  %.pn121 = phi { ptr, i32 } [ %205, %lpad509 ], [ %204, %lpad479 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name475) #17
  br label %ehcleanup1693

sw.bb513:                                         ; preds = %invoke.cont
  %d_state514 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %206 = load ptr, ptr %d_state514, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %206)
          to label %invoke.cont515 unwind label %lpad

invoke.cont515:                                   ; preds = %sw.bb513
  %d_tparser517 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %207 = load ptr, ptr %d_tparser517, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name516, ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont518 unwind label %lpad

invoke.cont518:                                   ; preds = %invoke.cont515
  %208 = load ptr, ptr %d_state514, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %208, ptr noundef nonnull align 8 dereferenceable(32) %name516)
          to label %invoke.cont521 unwind label %lpad520

invoke.cont521:                                   ; preds = %invoke.cont518
  %209 = load ptr, ptr %d_tparser517, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t522, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %invoke.cont524 unwind label %lpad520

invoke.cont524:                                   ; preds = %invoke.cont521
  %call527 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %invoke.cont524
  %210 = load <2 x ptr>, ptr %t522, align 16
  store <2 x ptr> %210, ptr %agg.tmp528, align 16
  %_M_refcount.i.i.i399 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp528, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i400 = getelementptr inbounds %"class.cvc5::Sort", ptr %t522, i64 0, i32 1, i32 0, i32 1
  %211 = load ptr, ptr %_M_refcount3.i.i.i400, align 16
  store ptr %211, ptr %_M_refcount.i.i.i399, align 16
  %cmp.not.i.i.i.i401 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i.i401, label %_ZN4cvc54SortC2ERKS0_.exit408, label %if.then.i.i.i.i402

if.then.i.i.i.i402:                               ; preds = %invoke.cont526
  %_M_use_count.i.i.i.i.i403 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %211, i64 0, i32 1
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i404 = icmp eq i8 %212, 0
  br i1 %tobool.i.not.i.i.i.i.i404, label %if.else.i.i.i.i.i.i407, label %if.then.i.i.i.i.i.i405

if.then.i.i.i.i.i.i405:                           ; preds = %if.then.i.i.i.i402
  %213 = load i32, ptr %_M_use_count.i.i.i.i.i403, align 4
  %add.i.i.i.i.i.i406 = add nsw i32 %213, 1
  store i32 %add.i.i.i.i.i.i406, ptr %_M_use_count.i.i.i.i.i403, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit408

if.else.i.i.i.i.i.i407:                           ; preds = %if.then.i.i.i.i402
  %214 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i403, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit408

_ZN4cvc54SortC2ERKS0_.exit408:                    ; preds = %invoke.cont526, %if.then.i.i.i.i.i.i405, %if.else.i.i.i.i.i.i407
  invoke void @_ZN4cvc56parser22DeclareSygusVarCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(72) %call527, ptr noundef nonnull align 8 dereferenceable(32) %name516, ptr noundef nonnull %agg.tmp528)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit408
  %215 = load ptr, ptr %agg.result, align 8
  store ptr %call527, ptr %agg.result, align 8
  %tobool.not.i.i409 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i409, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit413, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i410

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i410: ; preds = %invoke.cont530
  %vtable.i.i.i411 = load ptr, ptr %215, align 8
  %vfn.i.i.i412 = getelementptr inbounds ptr, ptr %vtable.i.i.i411, i64 1
  %216 = load ptr, ptr %vfn.i.i.i412, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %215) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit413

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit413: ; preds = %invoke.cont530, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i410
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp528) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t522) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name516) #17
  br label %sw.epilog

lpad520:                                          ; preds = %invoke.cont521, %invoke.cont518
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad525:                                          ; preds = %invoke.cont524
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad529:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit408
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp528) #17
  call void @_ZdlPv(ptr noundef nonnull %call527) #21
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %lpad529, %lpad525
  %.pn118 = phi { ptr, i32 } [ %219, %lpad529 ], [ %218, %lpad525 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t522) #17
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %ehcleanup537, %lpad520
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %ehcleanup537 ], [ %217, %lpad520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name516) #17
  br label %ehcleanup1693

sw.bb539:                                         ; preds = %invoke.cont
  %d_state540 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %220 = load ptr, ptr %d_state540, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %220)
          to label %invoke.cont541 unwind label %lpad

invoke.cont541:                                   ; preds = %sw.bb539
  %d_tparser543 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %221 = load ptr, ptr %d_tparser543, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name542, ptr noundef nonnull align 8 dereferenceable(24) %221, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont544 unwind label %lpad

invoke.cont544:                                   ; preds = %invoke.cont541
  %222 = load ptr, ptr %d_state540, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %222, ptr noundef nonnull align 8 dereferenceable(32) %name542)
          to label %invoke.cont547 unwind label %lpad546

invoke.cont547:                                   ; preds = %invoke.cont544
  %223 = load ptr, ptr %d_tparser543, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t548, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %invoke.cont550 unwind label %lpad546

invoke.cont550:                                   ; preds = %invoke.cont547
  %224 = load ptr, ptr %d_tparser543, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %e, ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %invoke.cont553 unwind label %lpad552

invoke.cont553:                                   ; preds = %invoke.cont550
  %call556 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %invoke.cont553
  %225 = load <2 x ptr>, ptr %t548, align 16
  store <2 x ptr> %225, ptr %agg.tmp557, align 16
  %_M_refcount.i.i.i416 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp557, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i417 = getelementptr inbounds %"class.cvc5::Sort", ptr %t548, i64 0, i32 1, i32 0, i32 1
  %226 = load ptr, ptr %_M_refcount3.i.i.i417, align 16
  store ptr %226, ptr %_M_refcount.i.i.i416, align 16
  %cmp.not.i.i.i.i418 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i.i.i418, label %_ZN4cvc54SortC2ERKS0_.exit425, label %if.then.i.i.i.i419

if.then.i.i.i.i419:                               ; preds = %invoke.cont555
  %_M_use_count.i.i.i.i.i420 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %226, i64 0, i32 1
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i421 = icmp eq i8 %227, 0
  br i1 %tobool.i.not.i.i.i.i.i421, label %if.else.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i422

if.then.i.i.i.i.i.i422:                           ; preds = %if.then.i.i.i.i419
  %228 = load i32, ptr %_M_use_count.i.i.i.i.i420, align 4
  %add.i.i.i.i.i.i423 = add nsw i32 %228, 1
  store i32 %add.i.i.i.i.i.i423, ptr %_M_use_count.i.i.i.i.i420, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit425

if.else.i.i.i.i.i.i424:                           ; preds = %if.then.i.i.i.i419
  %229 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i420, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit425

_ZN4cvc54SortC2ERKS0_.exit425:                    ; preds = %invoke.cont555, %if.then.i.i.i.i.i.i422, %if.else.i.i.i.i.i.i424
  %230 = load <2 x ptr>, ptr %e, align 16
  store <2 x ptr> %230, ptr %agg.tmp558, align 16
  %_M_refcount.i.i.i428 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp558, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i429 = getelementptr inbounds %"class.cvc5::Term", ptr %e, i64 0, i32 1, i32 0, i32 1
  %231 = load ptr, ptr %_M_refcount3.i.i.i429, align 16
  store ptr %231, ptr %_M_refcount.i.i.i428, align 16
  %cmp.not.i.i.i.i430 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i.i.i430, label %_ZN4cvc54TermC2ERKS0_.exit437, label %if.then.i.i.i.i431

if.then.i.i.i.i431:                               ; preds = %_ZN4cvc54SortC2ERKS0_.exit425
  %_M_use_count.i.i.i.i.i432 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %231, i64 0, i32 1
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i433 = icmp eq i8 %232, 0
  br i1 %tobool.i.not.i.i.i.i.i433, label %if.else.i.i.i.i.i.i436, label %if.then.i.i.i.i.i.i434

if.then.i.i.i.i.i.i434:                           ; preds = %if.then.i.i.i.i431
  %233 = load i32, ptr %_M_use_count.i.i.i.i.i432, align 4
  %add.i.i.i.i.i.i435 = add nsw i32 %233, 1
  store i32 %add.i.i.i.i.i.i435, ptr %_M_use_count.i.i.i.i.i432, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit437

if.else.i.i.i.i.i.i436:                           ; preds = %if.then.i.i.i.i431
  %234 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i432, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit437

_ZN4cvc54TermC2ERKS0_.exit437:                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit425, %if.then.i.i.i.i.i.i434, %if.else.i.i.i.i.i.i436
  invoke void @_ZN4cvc56parser21DefineFunctionCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortENS_4TermE(ptr noundef nonnull align 8 dereferenceable(120) %call556, ptr noundef nonnull align 8 dereferenceable(32) %name542, ptr noundef nonnull %agg.tmp557, ptr noundef nonnull %agg.tmp558)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit437
  %235 = load ptr, ptr %agg.result, align 8
  store ptr %call556, ptr %agg.result, align 8
  %tobool.not.i.i438 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i438, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit442, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i439

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i439: ; preds = %invoke.cont560
  %vtable.i.i.i440 = load ptr, ptr %235, align 8
  %vfn.i.i.i441 = getelementptr inbounds ptr, ptr %vtable.i.i.i440, i64 1
  %236 = load ptr, ptr %vfn.i.i.i441, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %235) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit442

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit442: ; preds = %invoke.cont560, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i439
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp558) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp557) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %e) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t548) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name542) #17
  br label %sw.epilog

lpad546:                                          ; preds = %invoke.cont547, %invoke.cont544
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad552:                                          ; preds = %invoke.cont550
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup569

lpad554:                                          ; preds = %invoke.cont553
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad559:                                          ; preds = %_ZN4cvc54TermC2ERKS0_.exit437
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp558) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp557) #17
  call void @_ZdlPv(ptr noundef nonnull %call556) #21
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %lpad559, %lpad554
  %.pn114 = phi { ptr, i32 } [ %240, %lpad559 ], [ %239, %lpad554 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %e) #17
  br label %ehcleanup569

ehcleanup569:                                     ; preds = %ehcleanup568, %lpad552
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %ehcleanup568 ], [ %238, %lpad552 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t548) #17
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %ehcleanup569, %lpad546
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %ehcleanup569 ], [ %237, %lpad546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name542) #17
  br label %ehcleanup1693

sw.bb571:                                         ; preds = %invoke.cont
  %d_state572 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %241 = load ptr, ptr %d_state572, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %241)
          to label %invoke.cont573 unwind label %lpad

invoke.cont573:                                   ; preds = %sw.bb571
  %d_tparser575 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %242 = load ptr, ptr %d_tparser575, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name574, ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont576 unwind label %lpad

invoke.cont576:                                   ; preds = %invoke.cont573
  %243 = load ptr, ptr %d_state572, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %243, ptr noundef nonnull align 8 dereferenceable(32) %name574)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %invoke.cont576
  %244 = load ptr, ptr %d_tparser575, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser18parseSortedVarListB5cxx11Ev(ptr nonnull sret(%"class.std::vector.80") align 8 %sortedVarNames, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %invoke.cont581 unwind label %lpad578

invoke.cont581:                                   ; preds = %invoke.cont579
  %245 = load ptr, ptr %d_tparser575, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t582, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %cond.end605 unwind label %lpad584

cond.end605:                                      ; preds = %invoke.cont581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorts606, i8 0, i64 24, i1 false)
  %_M_finish.i456 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %sortedVarNames, i64 0, i32 1
  %246 = load ptr, ptr %_M_finish.i456, align 8
  %247 = load ptr, ptr %sortedVarNames, align 8
  %cmp608.not = icmp eq ptr %246, %247
  br i1 %cmp608.not, label %if.end621, label %if.then609

if.then609:                                       ; preds = %cond.end605
  %sub.ptr.lhs.cast.i = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %247 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %sorts606, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont612 unwind label %lpad611.loopexit.split-lp

invoke.cont612:                                   ; preds = %if.then609
  %248 = load ptr, ptr %sortedVarNames, align 8
  %249 = load ptr, ptr %_M_finish.i456, align 8
  %cmp.i.not1140 = icmp eq ptr %248, %249
  br i1 %cmp.i.not1140, label %if.end621, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont612
  %_M_finish.i463 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts606, i64 0, i32 1
  %_M_end_of_storage.i464 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts606, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin4.sroa.0.01141 = phi ptr [ %248, %for.body.lr.ph ], [ %incdec.ptr.i470, %for.inc ]
  %second618 = getelementptr inbounds %"struct.std::pair.85", ptr %__begin4.sroa.0.01141, i64 0, i32 1
  %250 = load ptr, ptr %_M_finish.i463, align 8
  %251 = load ptr, ptr %_M_end_of_storage.i464, align 8
  %cmp.not.i465 = icmp eq ptr %250, %251
  br i1 %cmp.not.i465, label %if.else.i468, label %if.then.i466

if.then.i466:                                     ; preds = %for.body
  %252 = load ptr, ptr %second618, align 8
  store ptr %252, ptr %250, align 8
  %d_type.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %250, i64 0, i32 1
  %d_type3.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__begin4.sroa.0.01141, i64 0, i32 1, i32 1
  %253 = load ptr, ptr %d_type3.i.i.i.i, align 8
  store ptr %253, ptr %d_type.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %250, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__begin4.sroa.0.01141, i64 0, i32 1, i32 1, i32 0, i32 1
  %254 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %254, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i466
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %254, i64 0, i32 1
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %255, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %256 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %256, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %257 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i466
  %258 = load ptr, ptr %_M_finish.i463, align 8
  %incdec.ptr.i467 = getelementptr inbounds %"class.cvc5::Sort", ptr %258, i64 1
  store ptr %incdec.ptr.i467, ptr %_M_finish.i463, align 8
  br label %for.inc

if.else.i468:                                     ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sorts606, ptr %250, ptr noundef nonnull align 8 dereferenceable(24) %second618)
          to label %for.inc unwind label %lpad611.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i468
  %incdec.ptr.i470 = getelementptr inbounds %"struct.std::pair.85", ptr %__begin4.sroa.0.01141, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i470, %249
  br i1 %cmp.i.not, label %if.end621, label %for.body

lpad578:                                          ; preds = %invoke.cont579, %invoke.cont576
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup694

lpad584:                                          ; preds = %invoke.cont581
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup693

lpad611.loopexit:                                 ; preds = %if.else.i468
  %lpad.loopexit1116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup692

lpad611.loopexit.split-lp:                        ; preds = %if.then609
  %lpad.loopexit.split-lp1117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup692

if.end621:                                        ; preds = %for.inc, %invoke.cont612, %cond.end605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %flattenVars, i8 0, i64 24, i1 false)
  %261 = load ptr, ptr %d_state572, align 8
  %262 = load <2 x ptr>, ptr %t582, align 16
  store <2 x ptr> %262, ptr %agg.tmp624, align 16
  %_M_refcount.i.i.i473 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp624, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i474 = getelementptr inbounds %"class.cvc5::Sort", ptr %t582, i64 0, i32 1, i32 0, i32 1
  %263 = load ptr, ptr %_M_refcount3.i.i.i474, align 16
  store ptr %263, ptr %_M_refcount.i.i.i473, align 16
  %cmp.not.i.i.i.i475 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i.i.i475, label %_ZN4cvc54SortC2ERKS0_.exit482, label %if.then.i.i.i.i476

if.then.i.i.i.i476:                               ; preds = %if.end621
  %_M_use_count.i.i.i.i.i477 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %263, i64 0, i32 1
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i478 = icmp eq i8 %264, 0
  br i1 %tobool.i.not.i.i.i.i.i478, label %if.else.i.i.i.i.i.i481, label %if.then.i.i.i.i.i.i479

if.then.i.i.i.i.i.i479:                           ; preds = %if.then.i.i.i.i476
  %265 = load i32, ptr %_M_use_count.i.i.i.i.i477, align 4
  %add.i.i.i.i.i.i480 = add nsw i32 %265, 1
  store i32 %add.i.i.i.i.i.i480, ptr %_M_use_count.i.i.i.i.i477, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit482

if.else.i.i.i.i.i.i481:                           ; preds = %if.then.i.i.i.i476
  %266 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i477, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit482

_ZN4cvc54SortC2ERKS0_.exit482:                    ; preds = %if.end621, %if.then.i.i.i.i.i.i479, %if.else.i.i.i.i.i.i481
  invoke void @_ZN4cvc56parser11ParserState19flattenFunctionTypeERSt6vectorINS_4SortESaIS3_EES3_RS2_INS_4TermESaIS7_EE(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(168) %261, ptr noundef nonnull align 8 dereferenceable(24) %sorts606, ptr noundef nonnull %agg.tmp624, ptr noundef nonnull align 8 dereferenceable(24) %flattenVars)
          to label %invoke.cont626 unwind label %lpad625

invoke.cont626:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit482
  %call627 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc54SortaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %t582, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp622) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp622) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp624) #17
  %267 = load ptr, ptr %_M_finish.i456, align 8
  %268 = load ptr, ptr %sortedVarNames, align 8
  %cmp630.not = icmp eq ptr %267, %268
  br i1 %cmp630.not, label %if.end635, label %if.then631

if.then631:                                       ; preds = %invoke.cont626
  %269 = load ptr, ptr %d_state572, align 8
  invoke void @_ZN4cvc56parser11ParserState9pushScopeEb(ptr noundef nonnull align 8 dereferenceable(168) %269, i1 noundef zeroext false)
          to label %if.end635 unwind label %lpad633

lpad625:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit482
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp624) #17
  br label %ehcleanup690

lpad633:                                          ; preds = %if.end635, %if.then631
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

if.end635:                                        ; preds = %if.then631, %invoke.cont626
  %272 = load ptr, ptr %d_state572, align 8
  invoke void @_ZN4cvc56parser11ParserState13bindBoundVarsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortEESaISB_EE(ptr nonnull sret(%"class.std::vector.54") align 8 %terms636, ptr noundef nonnull align 8 dereferenceable(168) %272, ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames)
          to label %invoke.cont638 unwind label %lpad633

invoke.cont638:                                   ; preds = %if.end635
  %273 = load ptr, ptr %d_tparser575, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %expr, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %invoke.cont638
  %274 = load ptr, ptr %flattenVars, align 8
  %_M_finish.i.i488 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %flattenVars, i64 0, i32 1
  %275 = load ptr, ptr %_M_finish.i.i488, align 8
  %cmp.i.i489 = icmp eq ptr %274, %275
  br i1 %cmp.i.i489, label %if.end668, label %if.then643

if.then643:                                       ; preds = %invoke.cont641
  %276 = load ptr, ptr %d_state572, align 8
  %277 = load <2 x ptr>, ptr %expr, align 16
  store <2 x ptr> %277, ptr %agg.tmp646, align 16
  %_M_refcount.i.i.i492 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp646, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i493 = getelementptr inbounds %"class.cvc5::Term", ptr %expr, i64 0, i32 1, i32 0, i32 1
  %278 = load ptr, ptr %_M_refcount3.i.i.i493, align 16
  store ptr %278, ptr %_M_refcount.i.i.i492, align 16
  %cmp.not.i.i.i.i494 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i.i.i494, label %_ZN4cvc54TermC2ERKS0_.exit501, label %if.then.i.i.i.i495

if.then.i.i.i.i495:                               ; preds = %if.then643
  %_M_use_count.i.i.i.i.i496 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 1
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i497 = icmp eq i8 %279, 0
  br i1 %tobool.i.not.i.i.i.i.i497, label %if.else.i.i.i.i.i.i500, label %if.then.i.i.i.i.i.i498

if.then.i.i.i.i.i.i498:                           ; preds = %if.then.i.i.i.i495
  %280 = load i32, ptr %_M_use_count.i.i.i.i.i496, align 4
  %add.i.i.i.i.i.i499 = add nsw i32 %280, 1
  store i32 %add.i.i.i.i.i.i499, ptr %_M_use_count.i.i.i.i.i496, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit501

if.else.i.i.i.i.i.i500:                           ; preds = %if.then.i.i.i.i495
  %281 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i496, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit501

_ZN4cvc54TermC2ERKS0_.exit501:                    ; preds = %if.then643, %if.then.i.i.i.i.i.i498, %if.else.i.i.i.i.i.i500
  invoke void @_ZN4cvc56parser11ParserState9mkHoApplyENS_4TermERKSt6vectorIS2_SaIS2_EE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp644, ptr noundef nonnull align 8 dereferenceable(168) %276, ptr noundef nonnull %agg.tmp646, ptr noundef nonnull align 8 dereferenceable(24) %flattenVars)
          to label %invoke.cont648 unwind label %lpad647

invoke.cont648:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit501
  %call649 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc54TermaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %expr, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp644) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp644) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp646) #17
  %_M_finish.i502 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %terms636, i64 0, i32 1
  %282 = load ptr, ptr %_M_finish.i502, align 8
  %283 = load ptr, ptr %flattenVars, align 8
  %284 = load ptr, ptr %_M_finish.i.i488, align 8
  %285 = load ptr, ptr %terms636, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %282 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i504 = getelementptr inbounds i8, ptr %285, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %terms636, ptr %add.ptr.i.i504, ptr %283, ptr %284)
          to label %if.end668 unwind label %lpad664

lpad640:                                          ; preds = %invoke.cont638
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup689

lpad647:                                          ; preds = %_ZN4cvc54TermC2ERKS0_.exit501
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp646) #17
  br label %ehcleanup688

lpad664:                                          ; preds = %invoke.cont648, %if.end674, %if.then671
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

if.end668:                                        ; preds = %invoke.cont648, %invoke.cont641
  %289 = load ptr, ptr %_M_finish.i456, align 8
  %290 = load ptr, ptr %sortedVarNames, align 8
  %cmp670.not = icmp eq ptr %289, %290
  br i1 %cmp670.not, label %if.end674, label %if.then671

if.then671:                                       ; preds = %if.end668
  %291 = load ptr, ptr %d_state572, align 8
  invoke void @_ZN4cvc56parser11ParserState8popScopeEv(ptr noundef nonnull align 8 dereferenceable(168) %291)
          to label %if.end674 unwind label %lpad664

if.end674:                                        ; preds = %if.then671, %if.end668
  %call676 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont675 unwind label %lpad664

invoke.cont675:                                   ; preds = %if.end674
  %292 = load <2 x ptr>, ptr %t582, align 16
  store <2 x ptr> %292, ptr %agg.tmp677, align 16
  %_M_refcount.i.i.i513 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp677, i64 0, i32 1, i32 0, i32 1
  %293 = load ptr, ptr %_M_refcount3.i.i.i474, align 16
  store ptr %293, ptr %_M_refcount.i.i.i513, align 16
  %cmp.not.i.i.i.i515 = icmp eq ptr %293, null
  br i1 %cmp.not.i.i.i.i515, label %_ZN4cvc54SortC2ERKS0_.exit522, label %if.then.i.i.i.i516

if.then.i.i.i.i516:                               ; preds = %invoke.cont675
  %_M_use_count.i.i.i.i.i517 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %293, i64 0, i32 1
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i518 = icmp eq i8 %294, 0
  br i1 %tobool.i.not.i.i.i.i.i518, label %if.else.i.i.i.i.i.i521, label %if.then.i.i.i.i.i.i519

if.then.i.i.i.i.i.i519:                           ; preds = %if.then.i.i.i.i516
  %295 = load i32, ptr %_M_use_count.i.i.i.i.i517, align 4
  %add.i.i.i.i.i.i520 = add nsw i32 %295, 1
  store i32 %add.i.i.i.i.i.i520, ptr %_M_use_count.i.i.i.i.i517, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit522

if.else.i.i.i.i.i.i521:                           ; preds = %if.then.i.i.i.i516
  %296 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i517, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit522

_ZN4cvc54SortC2ERKS0_.exit522:                    ; preds = %invoke.cont675, %if.then.i.i.i.i.i.i519, %if.else.i.i.i.i.i.i521
  %297 = load <2 x ptr>, ptr %expr, align 16
  store <2 x ptr> %297, ptr %agg.tmp678, align 16
  %_M_refcount.i.i.i525 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp678, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i526 = getelementptr inbounds %"class.cvc5::Term", ptr %expr, i64 0, i32 1, i32 0, i32 1
  %298 = load ptr, ptr %_M_refcount3.i.i.i526, align 16
  store ptr %298, ptr %_M_refcount.i.i.i525, align 16
  %cmp.not.i.i.i.i527 = icmp eq ptr %298, null
  br i1 %cmp.not.i.i.i.i527, label %_ZN4cvc54TermC2ERKS0_.exit534, label %if.then.i.i.i.i528

if.then.i.i.i.i528:                               ; preds = %_ZN4cvc54SortC2ERKS0_.exit522
  %_M_use_count.i.i.i.i.i529 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %298, i64 0, i32 1
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i530 = icmp eq i8 %299, 0
  br i1 %tobool.i.not.i.i.i.i.i530, label %if.else.i.i.i.i.i.i533, label %if.then.i.i.i.i.i.i531

if.then.i.i.i.i.i.i531:                           ; preds = %if.then.i.i.i.i528
  %300 = load i32, ptr %_M_use_count.i.i.i.i.i529, align 4
  %add.i.i.i.i.i.i532 = add nsw i32 %300, 1
  store i32 %add.i.i.i.i.i.i532, ptr %_M_use_count.i.i.i.i.i529, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit534

if.else.i.i.i.i.i.i533:                           ; preds = %if.then.i.i.i.i528
  %301 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i529, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit534

_ZN4cvc54TermC2ERKS0_.exit534:                    ; preds = %_ZN4cvc54SortC2ERKS0_.exit522, %if.then.i.i.i.i.i.i531, %if.else.i.i.i.i.i.i533
  invoke void @_ZN4cvc56parser21DefineFunctionCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4TermESaISB_EENS_4SortESB_(ptr noundef nonnull align 8 dereferenceable(120) %call676, ptr noundef nonnull align 8 dereferenceable(32) %name574, ptr noundef nonnull align 8 dereferenceable(24) %terms636, ptr noundef nonnull %agg.tmp677, ptr noundef nonnull %agg.tmp678)
          to label %invoke.cont680 unwind label %lpad679

invoke.cont680:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit534
  %302 = load ptr, ptr %agg.result, align 8
  store ptr %call676, ptr %agg.result, align 8
  %tobool.not.i.i535 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i535, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit539, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i536

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i536: ; preds = %invoke.cont680
  %vtable.i.i.i537 = load ptr, ptr %302, align 8
  %vfn.i.i.i538 = getelementptr inbounds ptr, ptr %vtable.i.i.i537, i64 1
  %303 = load ptr, ptr %vfn.i.i.i538, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %302) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit539

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit539: ; preds = %invoke.cont680, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i536
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp678) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp677) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms636) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flattenVars) #17
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorts606) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t582) #17
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name574) #17
  br label %sw.epilog

lpad679:                                          ; preds = %_ZN4cvc54TermC2ERKS0_.exit534
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp678) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp677) #17
  call void @_ZdlPv(ptr noundef nonnull %call676) #21
  br label %ehcleanup688

ehcleanup688:                                     ; preds = %lpad679, %lpad664, %lpad647
  %.pn105 = phi { ptr, i32 } [ %304, %lpad679 ], [ %288, %lpad664 ], [ %287, %lpad647 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr) #17
  br label %ehcleanup689

ehcleanup689:                                     ; preds = %ehcleanup688, %lpad640
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %ehcleanup688 ], [ %286, %lpad640 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms636) #17
  br label %ehcleanup690

ehcleanup690:                                     ; preds = %ehcleanup689, %lpad633, %lpad625
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %ehcleanup689 ], [ %271, %lpad633 ], [ %270, %lpad625 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flattenVars) #17
  br label %ehcleanup692

ehcleanup692:                                     ; preds = %lpad611.loopexit, %lpad611.loopexit.split-lp, %ehcleanup690
  %.pn109 = phi { ptr, i32 } [ %.pn105.pn.pn, %ehcleanup690 ], [ %lpad.loopexit1116, %lpad611.loopexit ], [ %lpad.loopexit.split-lp1117, %lpad611.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorts606) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t582) #17
  br label %ehcleanup693

ehcleanup693:                                     ; preds = %ehcleanup692, %lpad584
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109, %ehcleanup692 ], [ %260, %lpad584 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames) #17
  br label %ehcleanup694

ehcleanup694:                                     ; preds = %ehcleanup693, %lpad578
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %ehcleanup693 ], [ %259, %lpad578 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name574) #17
  br label %ehcleanup1693

sw.bb695:                                         ; preds = %invoke.cont
  %d_state696 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %305 = load ptr, ptr %d_state696, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %305)
          to label %invoke.cont697 unwind label %lpad

invoke.cont697:                                   ; preds = %sw.bb695
  %d_tparser698 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %306 = load ptr, ptr %d_tparser698, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fname, ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont699 unwind label %lpad

invoke.cont699:                                   ; preds = %invoke.cont697
  %307 = load ptr, ptr %d_state696, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %307, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %invoke.cont699
  %308 = load ptr, ptr %d_tparser698, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser18parseSortedVarListB5cxx11Ev(ptr nonnull sret(%"class.std::vector.80") align 8 %sortedVarNames703, ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %invoke.cont705 unwind label %lpad701

invoke.cont705:                                   ; preds = %invoke.cont702
  %309 = load ptr, ptr %d_tparser698, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t706, ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %invoke.cont709 unwind label %lpad708

invoke.cont709:                                   ; preds = %invoke.cont705
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %flattenVars710, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvs, i8 0, i64 24, i1 false)
  %310 = load ptr, ptr %d_state696, align 8
  %311 = load <2 x ptr>, ptr %t706, align 16
  store <2 x ptr> %311, ptr %agg.tmp712, align 16
  %_M_refcount.i.i.i542 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp712, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i543 = getelementptr inbounds %"class.cvc5::Sort", ptr %t706, i64 0, i32 1, i32 0, i32 1
  %312 = load ptr, ptr %_M_refcount3.i.i.i543, align 16
  store ptr %312, ptr %_M_refcount.i.i.i542, align 16
  %cmp.not.i.i.i.i544 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i.i.i544, label %_ZN4cvc54SortC2ERKS0_.exit551, label %if.then.i.i.i.i545

if.then.i.i.i.i545:                               ; preds = %invoke.cont709
  %_M_use_count.i.i.i.i.i546 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %312, i64 0, i32 1
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i547 = icmp eq i8 %313, 0
  br i1 %tobool.i.not.i.i.i.i.i547, label %if.else.i.i.i.i.i.i550, label %if.then.i.i.i.i.i.i548

if.then.i.i.i.i.i.i548:                           ; preds = %if.then.i.i.i.i545
  %314 = load i32, ptr %_M_use_count.i.i.i.i.i546, align 4
  %add.i.i.i.i.i.i549 = add nsw i32 %314, 1
  store i32 %add.i.i.i.i.i.i549, ptr %_M_use_count.i.i.i.i.i546, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit551

if.else.i.i.i.i.i.i550:                           ; preds = %if.then.i.i.i.i545
  %315 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i546, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit551

_ZN4cvc54SortC2ERKS0_.exit551:                    ; preds = %invoke.cont709, %if.then.i.i.i.i.i.i548, %if.else.i.i.i.i.i.i550
  invoke void @_ZN4cvc56parser9Smt2State16bindDefineFunRecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS7_NS_4SortEESaISD_EESC_RSA_INS_4TermESaISI_EE(ptr nonnull sret(%"class.cvc5::Term") align 8 %func, ptr noundef nonnull align 8 dereferenceable(512) %310, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames703, ptr noundef nonnull %agg.tmp712, ptr noundef nonnull align 8 dereferenceable(24) %flattenVars710)
          to label %invoke.cont714 unwind label %lpad713

invoke.cont714:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit551
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp712) #17
  %316 = load ptr, ptr %d_state696, align 8
  %317 = load <2 x ptr>, ptr %func, align 16
  store <2 x ptr> %317, ptr %agg.tmp717, align 16
  %_M_refcount.i.i.i554 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp717, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i555 = getelementptr inbounds %"class.cvc5::Term", ptr %func, i64 0, i32 1, i32 0, i32 1
  %318 = load ptr, ptr %_M_refcount3.i.i.i555, align 16
  store ptr %318, ptr %_M_refcount.i.i.i554, align 16
  %cmp.not.i.i.i.i556 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i.i.i556, label %_ZN4cvc54TermC2ERKS0_.exit563, label %if.then.i.i.i.i557

if.then.i.i.i.i557:                               ; preds = %invoke.cont714
  %_M_use_count.i.i.i.i.i558 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %318, i64 0, i32 1
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i559 = icmp eq i8 %319, 0
  br i1 %tobool.i.not.i.i.i.i.i559, label %if.else.i.i.i.i.i.i562, label %if.then.i.i.i.i.i.i560

if.then.i.i.i.i.i.i560:                           ; preds = %if.then.i.i.i.i557
  %320 = load i32, ptr %_M_use_count.i.i.i.i.i558, align 4
  %add.i.i.i.i.i.i561 = add nsw i32 %320, 1
  store i32 %add.i.i.i.i.i.i561, ptr %_M_use_count.i.i.i.i.i558, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit563

if.else.i.i.i.i.i.i562:                           ; preds = %if.then.i.i.i.i557
  %321 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i558, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit563

_ZN4cvc54TermC2ERKS0_.exit563:                    ; preds = %invoke.cont714, %if.then.i.i.i.i.i.i560, %if.else.i.i.i.i.i.i562
  invoke void @_ZN4cvc56parser9Smt2State21pushDefineFunRecScopeERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortEESaISB_EENS_4TermERKS2_ISG_SaISG_EERSI_(ptr noundef nonnull align 8 dereferenceable(512) %316, ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames703, ptr noundef nonnull %agg.tmp717, ptr noundef nonnull align 8 dereferenceable(24) %flattenVars710, ptr noundef nonnull align 8 dereferenceable(24) %bvs)
          to label %invoke.cont719 unwind label %lpad718

invoke.cont719:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit563
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp717) #17
  %322 = load ptr, ptr %d_tparser698, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %expr721, ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont719
  %323 = load ptr, ptr %d_state696, align 8
  invoke void @_ZN4cvc56parser11ParserState8popScopeEv(ptr noundef nonnull align 8 dereferenceable(168) %323)
          to label %invoke.cont727 unwind label %lpad726

invoke.cont727:                                   ; preds = %invoke.cont724
  %324 = load ptr, ptr %flattenVars710, align 8
  %_M_finish.i.i564 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %flattenVars710, i64 0, i32 1
  %325 = load ptr, ptr %_M_finish.i.i564, align 8
  %cmp.i.i565 = icmp eq ptr %324, %325
  br i1 %cmp.i.i565, label %if.end737, label %if.then729

if.then729:                                       ; preds = %invoke.cont727
  %326 = load ptr, ptr %d_state696, align 8
  %327 = load <2 x ptr>, ptr %expr721, align 16
  store <2 x ptr> %327, ptr %agg.tmp732, align 16
  %_M_refcount.i.i.i568 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp732, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i569 = getelementptr inbounds %"class.cvc5::Term", ptr %expr721, i64 0, i32 1, i32 0, i32 1
  %328 = load ptr, ptr %_M_refcount3.i.i.i569, align 16
  store ptr %328, ptr %_M_refcount.i.i.i568, align 16
  %cmp.not.i.i.i.i570 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i.i.i570, label %_ZN4cvc54TermC2ERKS0_.exit577, label %if.then.i.i.i.i571

if.then.i.i.i.i571:                               ; preds = %if.then729
  %_M_use_count.i.i.i.i.i572 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %328, i64 0, i32 1
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i573 = icmp eq i8 %329, 0
  br i1 %tobool.i.not.i.i.i.i.i573, label %if.else.i.i.i.i.i.i576, label %if.then.i.i.i.i.i.i574

if.then.i.i.i.i.i.i574:                           ; preds = %if.then.i.i.i.i571
  %330 = load i32, ptr %_M_use_count.i.i.i.i.i572, align 4
  %add.i.i.i.i.i.i575 = add nsw i32 %330, 1
  store i32 %add.i.i.i.i.i.i575, ptr %_M_use_count.i.i.i.i.i572, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit577

if.else.i.i.i.i.i.i576:                           ; preds = %if.then.i.i.i.i571
  %331 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i572, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit577

_ZN4cvc54TermC2ERKS0_.exit577:                    ; preds = %if.then729, %if.then.i.i.i.i.i.i574, %if.else.i.i.i.i.i.i576
  invoke void @_ZN4cvc56parser11ParserState9mkHoApplyENS_4TermERKSt6vectorIS2_SaIS2_EE(ptr nonnull sret(%"class.cvc5::Term") align 8 %ref.tmp730, ptr noundef nonnull align 8 dereferenceable(168) %326, ptr noundef nonnull %agg.tmp732, ptr noundef nonnull align 8 dereferenceable(24) %flattenVars710)
          to label %invoke.cont734 unwind label %lpad733

invoke.cont734:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit577
  %call735 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc54TermaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %expr721, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp730) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp730) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp732) #17
  br label %if.end737

lpad701:                                          ; preds = %invoke.cont702, %invoke.cont699
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup757

lpad708:                                          ; preds = %invoke.cont705
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup756

lpad713:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit551
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp712) #17
  br label %ehcleanup753

lpad718:                                          ; preds = %_ZN4cvc54TermC2ERKS0_.exit563
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp717) #17
  br label %ehcleanup752

lpad723:                                          ; preds = %invoke.cont719
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup752

lpad726:                                          ; preds = %if.end737, %invoke.cont724
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad733:                                          ; preds = %_ZN4cvc54TermC2ERKS0_.exit577
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp732) #17
  br label %ehcleanup751

if.end737:                                        ; preds = %invoke.cont734, %invoke.cont727
  %call739 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %invoke.cont738 unwind label %lpad726

invoke.cont738:                                   ; preds = %if.end737
  %339 = load <2 x ptr>, ptr %func, align 16
  store <2 x ptr> %339, ptr %agg.tmp740, align 16
  %_M_refcount.i.i.i580 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp740, i64 0, i32 1, i32 0, i32 1
  %340 = load ptr, ptr %_M_refcount3.i.i.i555, align 16
  store ptr %340, ptr %_M_refcount.i.i.i580, align 16
  %cmp.not.i.i.i.i582 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i.i.i582, label %_ZN4cvc54TermC2ERKS0_.exit589, label %if.then.i.i.i.i583

if.then.i.i.i.i583:                               ; preds = %invoke.cont738
  %_M_use_count.i.i.i.i.i584 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %340, i64 0, i32 1
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i585 = icmp eq i8 %341, 0
  br i1 %tobool.i.not.i.i.i.i.i585, label %if.else.i.i.i.i.i.i588, label %if.then.i.i.i.i.i.i586

if.then.i.i.i.i.i.i586:                           ; preds = %if.then.i.i.i.i583
  %342 = load i32, ptr %_M_use_count.i.i.i.i.i584, align 4
  %add.i.i.i.i.i.i587 = add nsw i32 %342, 1
  store i32 %add.i.i.i.i.i.i587, ptr %_M_use_count.i.i.i.i.i584, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit589

if.else.i.i.i.i.i.i588:                           ; preds = %if.then.i.i.i.i583
  %343 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i584, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit589

_ZN4cvc54TermC2ERKS0_.exit589:                    ; preds = %invoke.cont738, %if.then.i.i.i.i.i.i586, %if.else.i.i.i.i.i.i588
  %344 = load <2 x ptr>, ptr %expr721, align 16
  store <2 x ptr> %344, ptr %agg.tmp741, align 16
  %_M_refcount.i.i.i592 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp741, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i593 = getelementptr inbounds %"class.cvc5::Term", ptr %expr721, i64 0, i32 1, i32 0, i32 1
  %345 = load ptr, ptr %_M_refcount3.i.i.i593, align 16
  store ptr %345, ptr %_M_refcount.i.i.i592, align 16
  %cmp.not.i.i.i.i594 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i.i.i594, label %_ZN4cvc54TermC2ERKS0_.exit601, label %if.then.i.i.i.i595

if.then.i.i.i.i595:                               ; preds = %_ZN4cvc54TermC2ERKS0_.exit589
  %_M_use_count.i.i.i.i.i596 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %345, i64 0, i32 1
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i597 = icmp eq i8 %346, 0
  br i1 %tobool.i.not.i.i.i.i.i597, label %if.else.i.i.i.i.i.i600, label %if.then.i.i.i.i.i.i598

if.then.i.i.i.i.i.i598:                           ; preds = %if.then.i.i.i.i595
  %347 = load i32, ptr %_M_use_count.i.i.i.i.i596, align 4
  %add.i.i.i.i.i.i599 = add nsw i32 %347, 1
  store i32 %add.i.i.i.i.i.i599, ptr %_M_use_count.i.i.i.i.i596, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit601

if.else.i.i.i.i.i.i600:                           ; preds = %if.then.i.i.i.i595
  %348 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i596, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit601

_ZN4cvc54TermC2ERKS0_.exit601:                    ; preds = %_ZN4cvc54TermC2ERKS0_.exit589, %if.then.i.i.i.i.i.i598, %if.else.i.i.i.i.i.i600
  invoke void @_ZN4cvc56parser24DefineFunctionRecCommandC1ENS_4TermERKSt6vectorIS2_SaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(88) %call739, ptr noundef nonnull %agg.tmp740, ptr noundef nonnull align 8 dereferenceable(24) %bvs, ptr noundef nonnull %agg.tmp741)
          to label %invoke.cont743 unwind label %lpad742

invoke.cont743:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit601
  %349 = load ptr, ptr %agg.result, align 8
  store ptr %call739, ptr %agg.result, align 8
  %tobool.not.i.i602 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i602, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit606, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i603

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i603: ; preds = %invoke.cont743
  %vtable.i.i.i604 = load ptr, ptr %349, align 8
  %vfn.i.i.i605 = getelementptr inbounds ptr, ptr %vtable.i.i.i604, i64 1
  %350 = load ptr, ptr %vfn.i.i.i605, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %349) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit606

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit606: ; preds = %invoke.cont743, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i603
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp741) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp740) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr721) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %func) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvs) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flattenVars710) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t706) #17
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames703) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  br label %sw.epilog

lpad742:                                          ; preds = %_ZN4cvc54TermC2ERKS0_.exit601
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp741) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp740) #17
  call void @_ZdlPv(ptr noundef nonnull %call739) #21
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %lpad742, %lpad733, %lpad726
  %.pn99 = phi { ptr, i32 } [ %351, %lpad742 ], [ %337, %lpad726 ], [ %338, %lpad733 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr721) #17
  br label %ehcleanup752

ehcleanup752:                                     ; preds = %ehcleanup751, %lpad723, %lpad718
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %ehcleanup751 ], [ %336, %lpad723 ], [ %335, %lpad718 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %func) #17
  br label %ehcleanup753

ehcleanup753:                                     ; preds = %ehcleanup752, %lpad713
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup752 ], [ %334, %lpad713 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvs) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flattenVars710) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t706) #17
  br label %ehcleanup756

ehcleanup756:                                     ; preds = %ehcleanup753, %lpad708
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %ehcleanup753 ], [ %333, %lpad708 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames703) #17
  br label %ehcleanup757

ehcleanup757:                                     ; preds = %ehcleanup756, %lpad701
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %ehcleanup756 ], [ %332, %lpad701 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  br label %ehcleanup1693

sw.bb758:                                         ; preds = %invoke.cont
  %d_state759 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %352 = load ptr, ptr %d_state759, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %352)
          to label %invoke.cont760 unwind label %lpad

invoke.cont760:                                   ; preds = %sw.bb758
  %353 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %353, i32 noundef 63)
          to label %invoke.cont762 unwind label %lpad

invoke.cont762:                                   ; preds = %invoke.cont760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcs, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNamesList, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %flattenVarsList, i8 0, i64 24, i1 false)
  %d_tparser770 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %_M_refcount.i.i.i609 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp785, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i610 = getelementptr inbounds %"class.cvc5::Sort", ptr %t778, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i619 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %funcs, i64 0, i32 1
  %_M_end_of_storage.i620 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %funcs, i64 0, i32 2
  %d_node3.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %func783, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i624 = getelementptr inbounds %"class.cvc5::Term", ptr %func783, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i635 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %flattenVars782, i64 0, i32 1
  %_M_finish.i639 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %sortedVarNames775, i64 0, i32 1
  br label %while.cond763

while.cond763:                                    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev.exit, %invoke.cont762
  %354 = load ptr, ptr %d_lex, align 8
  %call767 = invoke noundef zeroext i1 @_ZN4cvc56parser5Lexer14eatTokenChoiceENS0_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(32892) %354, i32 noundef 63, i32 noundef 72)
          to label %invoke.cont766 unwind label %lpad765.loopexit

invoke.cont766:                                   ; preds = %while.cond763
  br i1 %call767, label %while.body768, label %while.end800

while.body768:                                    ; preds = %invoke.cont766
  %355 = load ptr, ptr %d_tparser770, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fname769, ptr noundef nonnull align 8 dereferenceable(24) %355, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont771 unwind label %lpad765.loopexit

invoke.cont771:                                   ; preds = %while.body768
  %356 = load ptr, ptr %d_state759, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %356, ptr noundef nonnull align 8 dereferenceable(32) %fname769)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %invoke.cont771
  %357 = load ptr, ptr %d_tparser770, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser18parseSortedVarListB5cxx11Ev(ptr nonnull sret(%"class.std::vector.80") align 8 %sortedVarNames775, ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %invoke.cont777 unwind label %lpad773

invoke.cont777:                                   ; preds = %invoke.cont774
  %358 = load ptr, ptr %d_tparser770, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t778, ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %invoke.cont781 unwind label %lpad780

invoke.cont781:                                   ; preds = %invoke.cont777
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %flattenVars782, i8 0, i64 24, i1 false)
  %359 = load ptr, ptr %d_state759, align 8
  %360 = load <2 x ptr>, ptr %t778, align 16
  store <2 x ptr> %360, ptr %agg.tmp785, align 16
  %361 = load ptr, ptr %_M_refcount3.i.i.i610, align 16
  store ptr %361, ptr %_M_refcount.i.i.i609, align 16
  %cmp.not.i.i.i.i611 = icmp eq ptr %361, null
  br i1 %cmp.not.i.i.i.i611, label %_ZN4cvc54SortC2ERKS0_.exit618, label %if.then.i.i.i.i612

if.then.i.i.i.i612:                               ; preds = %invoke.cont781
  %_M_use_count.i.i.i.i.i613 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %361, i64 0, i32 1
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i614 = icmp eq i8 %362, 0
  br i1 %tobool.i.not.i.i.i.i.i614, label %if.else.i.i.i.i.i.i617, label %if.then.i.i.i.i.i.i615

if.then.i.i.i.i.i.i615:                           ; preds = %if.then.i.i.i.i612
  %363 = load i32, ptr %_M_use_count.i.i.i.i.i613, align 4
  %add.i.i.i.i.i.i616 = add nsw i32 %363, 1
  store i32 %add.i.i.i.i.i.i616, ptr %_M_use_count.i.i.i.i.i613, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit618

if.else.i.i.i.i.i.i617:                           ; preds = %if.then.i.i.i.i612
  %364 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i613, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit618

_ZN4cvc54SortC2ERKS0_.exit618:                    ; preds = %invoke.cont781, %if.then.i.i.i.i.i.i615, %if.else.i.i.i.i.i.i617
  invoke void @_ZN4cvc56parser9Smt2State16bindDefineFunRecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS7_NS_4SortEESaISD_EESC_RSA_INS_4TermESaISI_EE(ptr nonnull sret(%"class.cvc5::Term") align 8 %func783, ptr noundef nonnull align 8 dereferenceable(512) %359, ptr noundef nonnull align 8 dereferenceable(32) %fname769, ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames775, ptr noundef nonnull %agg.tmp785, ptr noundef nonnull align 8 dereferenceable(24) %flattenVars782)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit618
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp785) #17
  %365 = load ptr, ptr %_M_finish.i619, align 8
  %366 = load ptr, ptr %_M_end_of_storage.i620, align 8
  %cmp.not.i621 = icmp eq ptr %365, %366
  br i1 %cmp.not.i621, label %if.else.i633, label %if.then.i622

if.then.i622:                                     ; preds = %invoke.cont787
  %367 = load ptr, ptr %func783, align 8
  store ptr %367, ptr %365, align 8
  %d_node.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %365, i64 0, i32 1
  %368 = load ptr, ptr %d_node3.i.i.i.i, align 8
  store ptr %368, ptr %d_node.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i623 = getelementptr inbounds %"class.cvc5::Term", ptr %365, i64 0, i32 1, i32 0, i32 1
  %369 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i624, align 8
  store ptr %369, ptr %_M_refcount.i.i.i.i.i.i623, align 8
  %cmp.not.i.i.i.i.i.i.i625 = icmp eq ptr %369, null
  br i1 %cmp.not.i.i.i.i.i.i.i625, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i626

if.then.i.i.i.i.i.i.i626:                         ; preds = %if.then.i622
  %_M_use_count.i.i.i.i.i.i.i.i627 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %369, i64 0, i32 1
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i628 = icmp eq i8 %370, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i628, label %if.else.i.i.i.i.i.i.i.i.i632, label %if.then.i.i.i.i.i.i.i.i.i629

if.then.i.i.i.i.i.i.i.i.i629:                     ; preds = %if.then.i.i.i.i.i.i.i626
  %371 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i627, align 4
  %add.i.i.i.i.i.i.i.i.i630 = add nsw i32 %371, 1
  store i32 %add.i.i.i.i.i.i.i.i.i630, ptr %_M_use_count.i.i.i.i.i.i.i.i627, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i632:                     ; preds = %if.then.i.i.i.i.i.i.i626
  %372 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i627, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i632, %if.then.i.i.i.i.i.i.i.i.i629, %if.then.i622
  %373 = load ptr, ptr %_M_finish.i619, align 8
  %incdec.ptr.i631 = getelementptr inbounds %"class.cvc5::Term", ptr %373, i64 1
  store ptr %incdec.ptr.i631, ptr %_M_finish.i619, align 8
  br label %invoke.cont790

if.else.i633:                                     ; preds = %invoke.cont787
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %funcs, ptr %365, ptr noundef nonnull align 8 dereferenceable(24) %func783)
          to label %invoke.cont790 unwind label %lpad789

invoke.cont790:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i633
  invoke void @_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE9push_backERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNamesList, ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames775)
          to label %invoke.cont791 unwind label %lpad789

invoke.cont791:                                   ; preds = %invoke.cont790
  invoke void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %flattenVarsList, ptr noundef nonnull align 8 dereferenceable(24) %flattenVars782)
          to label %invoke.cont792 unwind label %lpad789

invoke.cont792:                                   ; preds = %invoke.cont791
  %374 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %374, i32 noundef 72)
          to label %invoke.cont794 unwind label %lpad789

invoke.cont794:                                   ; preds = %invoke.cont792
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %func783) #17
  %375 = load ptr, ptr %flattenVars782, align 8
  %376 = load ptr, ptr %_M_finish.i635, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %375, %376
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont794, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %375, %invoke.cont794 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i636 = icmp eq ptr %incdec.ptr.i.i.i.i, %376
  br i1 %cmp.not.i.i.i.i636, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %flattenVars782, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont794
  %377 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %375, %invoke.cont794 ]
  %tobool.not.i.i.i637 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i637, label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i.i.i638

if.then.i.i.i638:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %377) #21
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit:       ; preds = %invoke.cont.i, %if.then.i.i.i638
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t778) #17
  %378 = load ptr, ptr %sortedVarNames775, align 8
  %379 = load ptr, ptr %_M_finish.i639, align 8
  %cmp.not3.i.i.i.i640 = icmp eq ptr %378, %379
  br i1 %cmp.not3.i.i.i.i640, label %invoke.cont.i647, label %for.body.i.i.i.i641

for.body.i.i.i.i641:                              ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit, %for.body.i.i.i.i641
  %__first.addr.04.i.i.i.i642 = phi ptr [ %incdec.ptr.i.i.i.i643, %for.body.i.i.i.i641 ], [ %378, %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.addr.04.i.i.i.i642, i64 0, i32 1
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i642) #17
  %incdec.ptr.i.i.i.i643 = getelementptr inbounds %"struct.std::pair.85", ptr %__first.addr.04.i.i.i.i642, i64 1
  %cmp.not.i.i.i.i644 = icmp eq ptr %incdec.ptr.i.i.i.i643, %379
  br i1 %cmp.not.i.i.i.i644, label %invoke.contthread-pre-split.i645, label %for.body.i.i.i.i641, !llvm.loop !11

invoke.contthread-pre-split.i645:                 ; preds = %for.body.i.i.i.i641
  %.pr.i646 = load ptr, ptr %sortedVarNames775, align 8
  br label %invoke.cont.i647

invoke.cont.i647:                                 ; preds = %invoke.contthread-pre-split.i645, %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit
  %380 = phi ptr [ %.pr.i646, %invoke.contthread-pre-split.i645 ], [ %378, %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i648 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i648, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev.exit, label %if.then.i.i.i649

if.then.i.i.i649:                                 ; preds = %invoke.cont.i647
  call void @_ZdlPv(ptr noundef nonnull %380) #21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i647, %if.then.i.i.i649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname769) #17
  br label %while.cond763, !llvm.loop !12

lpad765.loopexit:                                 ; preds = %while.cond763, %while.body768
  %lpad.loopexit1119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

lpad765.loopexit.split-lp:                        ; preds = %while.end800
  %lpad.loopexit.split-lp1120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

lpad773:                                          ; preds = %invoke.cont774, %invoke.cont771
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup799

lpad780:                                          ; preds = %invoke.cont777
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup798

lpad786:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit618
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp785) #17
  br label %ehcleanup796

lpad789:                                          ; preds = %if.else.i633, %invoke.cont792, %invoke.cont791, %invoke.cont790
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %func783) #17
  br label %ehcleanup796

ehcleanup796:                                     ; preds = %lpad789, %lpad786
  %.pn94 = phi { ptr, i32 } [ %384, %lpad789 ], [ %383, %lpad786 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flattenVars782) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t778) #17
  br label %ehcleanup798

ehcleanup798:                                     ; preds = %ehcleanup796, %lpad780
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %ehcleanup796 ], [ %382, %lpad780 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames775) #17
  br label %ehcleanup799

ehcleanup799:                                     ; preds = %ehcleanup798, %lpad773
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup798 ], [ %381, %lpad773 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname769) #17
  br label %ehcleanup839

while.end800:                                     ; preds = %invoke.cont766
  %385 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %385, i32 noundef 63)
          to label %invoke.cont802 unwind label %lpad765.loopexit.split-lp

invoke.cont802:                                   ; preds = %while.end800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcDefs, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %formals, i8 0, i64 24, i1 false)
  %386 = load ptr, ptr %_M_finish.i619, align 8
  %387 = load ptr, ptr %funcs, align 8
  %cmp8051138.not = icmp eq ptr %386, %387
  br i1 %cmp8051138.not, label %for.end828, label %for.body806.lr.ph

for.body806.lr.ph:                                ; preds = %invoke.cont802
  %sub.ptr.lhs.cast.i651 = ptrtoint ptr %386 to i64
  %sub.ptr.rhs.cast.i652 = ptrtoint ptr %387 to i64
  %sub.ptr.sub.i653 = sub i64 %sub.ptr.lhs.cast.i651, %sub.ptr.rhs.cast.i652
  %sub.ptr.div.i654 = sdiv exact i64 %sub.ptr.sub.i653, 24
  %d_node.i656 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp810, i64 0, i32 1
  %_M_refcount.i.i.i658 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp810, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i669 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %funcDefs, i64 0, i32 1
  %_M_end_of_storage.i670 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %funcDefs, i64 0, i32 2
  %d_node3.i.i.i.i674 = getelementptr inbounds %"class.cvc5::Term", ptr %expr816, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i676 = getelementptr inbounds %"class.cvc5::Term", ptr %expr816, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i689 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %bvs807, i64 0, i32 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i654, i64 1)
  br label %for.body806

for.body806:                                      ; preds = %for.body806.lr.ph, %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit700
  %j.01139 = phi i64 [ 0, %for.body806.lr.ph ], [ %inc, %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit700 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvs807, i8 0, i64 24, i1 false)
  %388 = load ptr, ptr %d_state759, align 8
  %389 = load ptr, ptr %sortedVarNamesList, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector.80", ptr %389, i64 %j.01139
  %390 = load ptr, ptr %funcs, align 8
  %add.ptr.i655 = getelementptr inbounds %"class.cvc5::Term", ptr %390, i64 %j.01139
  %391 = load ptr, ptr %add.ptr.i655, align 8
  store ptr %391, ptr %agg.tmp810, align 8
  %d_node3.i657 = getelementptr inbounds %"class.cvc5::Term", ptr %390, i64 %j.01139, i32 1
  %392 = load ptr, ptr %d_node3.i657, align 8
  store ptr %392, ptr %d_node.i656, align 8
  %_M_refcount3.i.i.i659 = getelementptr inbounds %"class.cvc5::Term", ptr %390, i64 %j.01139, i32 1, i32 0, i32 1
  %393 = load ptr, ptr %_M_refcount3.i.i.i659, align 8
  store ptr %393, ptr %_M_refcount.i.i.i658, align 8
  %cmp.not.i.i.i.i660 = icmp eq ptr %393, null
  br i1 %cmp.not.i.i.i.i660, label %_ZN4cvc54TermC2ERKS0_.exit667, label %if.then.i.i.i.i661

if.then.i.i.i.i661:                               ; preds = %for.body806
  %_M_use_count.i.i.i.i.i662 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %393, i64 0, i32 1
  %394 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i663 = icmp eq i8 %394, 0
  br i1 %tobool.i.not.i.i.i.i.i663, label %if.else.i.i.i.i.i.i666, label %if.then.i.i.i.i.i.i664

if.then.i.i.i.i.i.i664:                           ; preds = %if.then.i.i.i.i661
  %395 = load i32, ptr %_M_use_count.i.i.i.i.i662, align 4
  %add.i.i.i.i.i.i665 = add nsw i32 %395, 1
  store i32 %add.i.i.i.i.i.i665, ptr %_M_use_count.i.i.i.i.i662, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit667

if.else.i.i.i.i.i.i666:                           ; preds = %if.then.i.i.i.i661
  %396 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i662, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit667

_ZN4cvc54TermC2ERKS0_.exit667:                    ; preds = %for.body806, %if.then.i.i.i.i.i.i664, %if.else.i.i.i.i.i.i666
  %397 = load ptr, ptr %flattenVarsList, align 8
  %add.ptr.i668 = getelementptr inbounds %"class.std::vector.54", ptr %397, i64 %j.01139
  invoke void @_ZN4cvc56parser9Smt2State21pushDefineFunRecScopeERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortEESaISB_EENS_4TermERKS2_ISG_SaISG_EERSI_(ptr noundef nonnull align 8 dereferenceable(512) %388, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull %agg.tmp810, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i668, ptr noundef nonnull align 8 dereferenceable(24) %bvs807)
          to label %invoke.cont814 unwind label %lpad813

invoke.cont814:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit667
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp810) #17
  %398 = load ptr, ptr %d_tparser770, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %expr816, ptr noundef nonnull align 8 dereferenceable(24) %398)
          to label %invoke.cont819 unwind label %lpad818

invoke.cont819:                                   ; preds = %invoke.cont814
  %399 = load ptr, ptr %d_state759, align 8
  invoke void @_ZN4cvc56parser11ParserState8popScopeEv(ptr noundef nonnull align 8 dereferenceable(168) %399)
          to label %invoke.cont822 unwind label %lpad821

invoke.cont822:                                   ; preds = %invoke.cont819
  %400 = load ptr, ptr %_M_finish.i669, align 8
  %401 = load ptr, ptr %_M_end_of_storage.i670, align 8
  %cmp.not.i671 = icmp eq ptr %400, %401
  br i1 %cmp.not.i671, label %if.else.i686, label %if.then.i672

if.then.i672:                                     ; preds = %invoke.cont822
  %402 = load ptr, ptr %expr816, align 8
  store ptr %402, ptr %400, align 8
  %d_node.i.i.i.i673 = getelementptr inbounds %"class.cvc5::Term", ptr %400, i64 0, i32 1
  %403 = load ptr, ptr %d_node3.i.i.i.i674, align 8
  store ptr %403, ptr %d_node.i.i.i.i673, align 8
  %_M_refcount.i.i.i.i.i.i675 = getelementptr inbounds %"class.cvc5::Term", ptr %400, i64 0, i32 1, i32 0, i32 1
  %404 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i676, align 8
  store ptr %404, ptr %_M_refcount.i.i.i.i.i.i675, align 8
  %cmp.not.i.i.i.i.i.i.i677 = icmp eq ptr %404, null
  br i1 %cmp.not.i.i.i.i.i.i.i677, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i683, label %if.then.i.i.i.i.i.i.i678

if.then.i.i.i.i.i.i.i678:                         ; preds = %if.then.i672
  %_M_use_count.i.i.i.i.i.i.i.i679 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %404, i64 0, i32 1
  %405 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i680 = icmp eq i8 %405, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i680, label %if.else.i.i.i.i.i.i.i.i.i685, label %if.then.i.i.i.i.i.i.i.i.i681

if.then.i.i.i.i.i.i.i.i.i681:                     ; preds = %if.then.i.i.i.i.i.i.i678
  %406 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i679, align 4
  %add.i.i.i.i.i.i.i.i.i682 = add nsw i32 %406, 1
  store i32 %add.i.i.i.i.i.i.i.i.i682, ptr %_M_use_count.i.i.i.i.i.i.i.i679, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i683

if.else.i.i.i.i.i.i.i.i.i685:                     ; preds = %if.then.i.i.i.i.i.i.i678
  %407 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i679, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i683

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i683: ; preds = %if.else.i.i.i.i.i.i.i.i.i685, %if.then.i.i.i.i.i.i.i.i.i681, %if.then.i672
  %408 = load ptr, ptr %_M_finish.i669, align 8
  %incdec.ptr.i684 = getelementptr inbounds %"class.cvc5::Term", ptr %408, i64 1
  store ptr %incdec.ptr.i684, ptr %_M_finish.i669, align 8
  br label %invoke.cont823

if.else.i686:                                     ; preds = %invoke.cont822
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %funcDefs, ptr %400, ptr noundef nonnull align 8 dereferenceable(24) %expr816)
          to label %invoke.cont823 unwind label %lpad821

invoke.cont823:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i683, %if.else.i686
  invoke void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %formals, ptr noundef nonnull align 8 dereferenceable(24) %bvs807)
          to label %invoke.cont824 unwind label %lpad821

invoke.cont824:                                   ; preds = %invoke.cont823
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr816) #17
  %409 = load ptr, ptr %bvs807, align 8
  %410 = load ptr, ptr %_M_finish.i689, align 8
  %cmp.not3.i.i.i.i690 = icmp eq ptr %409, %410
  br i1 %cmp.not3.i.i.i.i690, label %invoke.cont.i697, label %for.body.i.i.i.i691

for.body.i.i.i.i691:                              ; preds = %invoke.cont824, %for.body.i.i.i.i691
  %__first.addr.04.i.i.i.i692 = phi ptr [ %incdec.ptr.i.i.i.i693, %for.body.i.i.i.i691 ], [ %409, %invoke.cont824 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i692) #17
  %incdec.ptr.i.i.i.i693 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i692, i64 1
  %cmp.not.i.i.i.i694 = icmp eq ptr %incdec.ptr.i.i.i.i693, %410
  br i1 %cmp.not.i.i.i.i694, label %invoke.contthread-pre-split.i695, label %for.body.i.i.i.i691, !llvm.loop !10

invoke.contthread-pre-split.i695:                 ; preds = %for.body.i.i.i.i691
  %.pr.i696 = load ptr, ptr %bvs807, align 8
  br label %invoke.cont.i697

invoke.cont.i697:                                 ; preds = %invoke.contthread-pre-split.i695, %invoke.cont824
  %411 = phi ptr [ %.pr.i696, %invoke.contthread-pre-split.i695 ], [ %409, %invoke.cont824 ]
  %tobool.not.i.i.i698 = icmp eq ptr %411, null
  br i1 %tobool.not.i.i.i698, label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit700, label %if.then.i.i.i699

if.then.i.i.i699:                                 ; preds = %invoke.cont.i697
  call void @_ZdlPv(ptr noundef nonnull %411) #21
  br label %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit700

_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit700:    ; preds = %invoke.cont.i697, %if.then.i.i.i699
  %inc = add nuw i64 %j.01139, 1
  %exitcond1142.not = icmp eq i64 %inc, %umax
  br i1 %exitcond1142.not, label %for.end828, label %for.body806, !llvm.loop !13

lpad813:                                          ; preds = %_ZN4cvc54TermC2ERKS0_.exit667
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp810) #17
  br label %ehcleanup826

lpad818:                                          ; preds = %invoke.cont814
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup826

lpad821:                                          ; preds = %if.else.i686, %invoke.cont823, %invoke.cont819
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %expr816) #17
  br label %ehcleanup826

ehcleanup826:                                     ; preds = %lpad821, %lpad818, %lpad813
  %.pn91 = phi { ptr, i32 } [ %414, %lpad821 ], [ %413, %lpad818 ], [ %412, %lpad813 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvs807) #17
  br label %ehcleanup837

for.end828:                                       ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev.exit700, %invoke.cont802
  %415 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %415, i32 noundef 72)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %for.end828
  %call833 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %invoke.cont832 unwind label %lpad830

invoke.cont832:                                   ; preds = %invoke.cont831
  invoke void @_ZN4cvc56parser24DefineFunctionRecCommandC1ERKSt6vectorINS_4TermESaIS3_EERKS2_IS5_SaIS5_EES7_(ptr noundef nonnull align 8 dereferenceable(88) %call833, ptr noundef nonnull align 8 dereferenceable(24) %funcs, ptr noundef nonnull align 8 dereferenceable(24) %formals, ptr noundef nonnull align 8 dereferenceable(24) %funcDefs)
          to label %invoke.cont835 unwind label %lpad834

invoke.cont835:                                   ; preds = %invoke.cont832
  %416 = load ptr, ptr %agg.result, align 8
  store ptr %call833, ptr %agg.result, align 8
  %tobool.not.i.i701 = icmp eq ptr %416, null
  br i1 %tobool.not.i.i701, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit705, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i702

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i702: ; preds = %invoke.cont835
  %vtable.i.i.i703 = load ptr, ptr %416, align 8
  %vfn.i.i.i704 = getelementptr inbounds ptr, ptr %vtable.i.i.i703, i64 1
  %417 = load ptr, ptr %vfn.i.i.i704, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %416) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit705

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit705: ; preds = %invoke.cont835, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i702
  call void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %formals) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funcDefs) #17
  call void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flattenVarsList) #17
  call void @_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNamesList) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funcs) #17
  br label %sw.epilog

lpad830:                                          ; preds = %invoke.cont831, %for.end828
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup837

lpad834:                                          ; preds = %invoke.cont832
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call833) #21
  br label %ehcleanup837

ehcleanup837:                                     ; preds = %lpad834, %lpad830, %ehcleanup826
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %ehcleanup826 ], [ %419, %lpad834 ], [ %418, %lpad830 ]
  call void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %formals) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funcDefs) #17
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %lpad765.loopexit, %lpad765.loopexit.split-lp, %ehcleanup837, %ehcleanup799
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %ehcleanup799 ], [ %.pn91.pn, %ehcleanup837 ], [ %lpad.loopexit1119, %lpad765.loopexit ], [ %lpad.loopexit.split-lp1120, %lpad765.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flattenVarsList) #17
  call void @_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNamesList) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funcs) #17
  br label %ehcleanup1693

sw.bb842:                                         ; preds = %invoke.cont
  %d_state843 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %420 = load ptr, ptr %d_state843, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %420)
          to label %invoke.cont844 unwind label %lpad

invoke.cont844:                                   ; preds = %sw.bb842
  %d_tparser846 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %421 = load ptr, ptr %d_tparser846, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name845, ptr noundef nonnull align 8 dereferenceable(24) %421, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont847 unwind label %lpad

invoke.cont847:                                   ; preds = %invoke.cont844
  %422 = load ptr, ptr %d_state843, align 8
  invoke void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %422, ptr noundef nonnull align 8 dereferenceable(32) %name845)
          to label %invoke.cont850 unwind label %lpad849

invoke.cont850:                                   ; preds = %invoke.cont847
  %423 = load ptr, ptr %d_tparser846, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser15parseSymbolListB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::vector.41") align 8 %snames, ptr noundef nonnull align 8 dereferenceable(24) %423, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont852 unwind label %lpad849

invoke.cont852:                                   ; preds = %invoke.cont850
  %424 = load ptr, ptr %d_state843, align 8
  invoke void @_ZN4cvc56parser11ParserState9pushScopeEb(ptr noundef nonnull align 8 dereferenceable(168) %424, i1 noundef zeroext false)
          to label %invoke.cont855 unwind label %lpad854

invoke.cont855:                                   ; preds = %invoke.cont852
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorts856, i8 0, i64 24, i1 false)
  %425 = load ptr, ptr %snames, align 8
  %_M_finish.i706 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %snames, i64 0, i32 1
  %426 = load ptr, ptr %_M_finish.i706, align 8
  %cmp.i707.not1136 = icmp eq ptr %425, %426
  br i1 %cmp.i707.not1136, label %for.end874, label %for.body863.lr.ph

for.body863.lr.ph:                                ; preds = %invoke.cont855
  %_M_finish.i.i708 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts856, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %sorts856, i64 0, i32 2
  %d_type3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp865, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %ref.tmp865, i64 0, i32 1, i32 0, i32 1
  br label %for.body863

for.body863:                                      ; preds = %for.body863.lr.ph, %invoke.cont870
  %__begin3.sroa.0.01137 = phi ptr [ %425, %for.body863.lr.ph ], [ %incdec.ptr.i711, %invoke.cont870 ]
  %427 = load ptr, ptr %d_state843, align 8
  invoke void @_ZN4cvc56parser11ParserState6mkSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp865, ptr noundef nonnull align 8 dereferenceable(168) %427, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.01137)
          to label %invoke.cont868 unwind label %lpad867.loopexit

invoke.cont868:                                   ; preds = %for.body863
  %428 = load ptr, ptr %_M_finish.i.i708, align 8
  %429 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %428, %429
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont868
  %430 = load ptr, ptr %ref.tmp865, align 8
  store ptr %430, ptr %428, align 8
  %d_type.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %428, i64 0, i32 1
  %431 = load ptr, ptr %d_type3.i.i.i.i.i, align 8
  store ptr %431, ptr %d_type.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %428, i64 0, i32 1, i32 0, i32 1
  %432 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %432, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %432, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %432, i64 0, i32 1
  %433 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %433, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %434 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %434, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %435 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %436 = load ptr, ptr %_M_finish.i.i708, align 8
  %incdec.ptr.i.i709 = getelementptr inbounds %"class.cvc5::Sort", ptr %436, i64 1
  store ptr %incdec.ptr.i.i709, ptr %_M_finish.i.i708, align 8
  br label %invoke.cont870

if.else.i.i:                                      ; preds = %invoke.cont868
  invoke void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sorts856, ptr %428, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865) #17
  %incdec.ptr.i711 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.01137, i64 1
  %cmp.i707.not = icmp eq ptr %incdec.ptr.i711, %426
  br i1 %cmp.i707.not, label %for.end874, label %for.body863

lpad849:                                          ; preds = %invoke.cont850, %invoke.cont847
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup895

lpad854:                                          ; preds = %invoke.cont852
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup894

lpad867.loopexit:                                 ; preds = %for.body863
  %lpad.loopexit1122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup893

lpad867.loopexit.split-lp:                        ; preds = %for.end874
  %lpad.loopexit.split-lp1123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup893

lpad869:                                          ; preds = %if.else.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865) #17
  br label %ehcleanup893

for.end874:                                       ; preds = %invoke.cont870, %invoke.cont855
  %440 = load ptr, ptr %d_tparser846, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %t875, ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %invoke.cont877 unwind label %lpad867.loopexit.split-lp

invoke.cont877:                                   ; preds = %for.end874
  %441 = load ptr, ptr %d_state843, align 8
  invoke void @_ZN4cvc56parser11ParserState8popScopeEv(ptr noundef nonnull align 8 dereferenceable(168) %441)
          to label %invoke.cont880 unwind label %lpad879

invoke.cont880:                                   ; preds = %invoke.cont877
  %call882 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %invoke.cont881 unwind label %lpad879

invoke.cont881:                                   ; preds = %invoke.cont880
  %442 = load <2 x ptr>, ptr %t875, align 16
  store <2 x ptr> %442, ptr %agg.tmp883, align 16
  %_M_refcount.i.i.i714 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp883, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i715 = getelementptr inbounds %"class.cvc5::Sort", ptr %t875, i64 0, i32 1, i32 0, i32 1
  %443 = load ptr, ptr %_M_refcount3.i.i.i715, align 16
  store ptr %443, ptr %_M_refcount.i.i.i714, align 16
  %cmp.not.i.i.i.i716 = icmp eq ptr %443, null
  br i1 %cmp.not.i.i.i.i716, label %_ZN4cvc54SortC2ERKS0_.exit723, label %if.then.i.i.i.i717

if.then.i.i.i.i717:                               ; preds = %invoke.cont881
  %_M_use_count.i.i.i.i.i718 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %443, i64 0, i32 1
  %444 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i719 = icmp eq i8 %444, 0
  br i1 %tobool.i.not.i.i.i.i.i719, label %if.else.i.i.i.i.i.i722, label %if.then.i.i.i.i.i.i720

if.then.i.i.i.i.i.i720:                           ; preds = %if.then.i.i.i.i717
  %445 = load i32, ptr %_M_use_count.i.i.i.i.i718, align 4
  %add.i.i.i.i.i.i721 = add nsw i32 %445, 1
  store i32 %add.i.i.i.i.i.i721, ptr %_M_use_count.i.i.i.i.i718, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit723

if.else.i.i.i.i.i.i722:                           ; preds = %if.then.i.i.i.i717
  %446 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i718, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit723

_ZN4cvc54SortC2ERKS0_.exit723:                    ; preds = %invoke.cont881, %if.then.i.i.i.i.i.i720, %if.else.i.i.i.i.i.i722
  invoke void @_ZN4cvc56parser17DefineSortCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EESB_(ptr noundef nonnull align 8 dereferenceable(96) %call882, ptr noundef nonnull align 8 dereferenceable(32) %name845, ptr noundef nonnull align 8 dereferenceable(24) %sorts856, ptr noundef nonnull %agg.tmp883)
          to label %invoke.cont885 unwind label %lpad884

invoke.cont885:                                   ; preds = %_ZN4cvc54SortC2ERKS0_.exit723
  %447 = load ptr, ptr %agg.result, align 8
  store ptr %call882, ptr %agg.result, align 8
  %tobool.not.i.i724 = icmp eq ptr %447, null
  br i1 %tobool.not.i.i724, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit728, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i725

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i725: ; preds = %invoke.cont885
  %vtable.i.i.i726 = load ptr, ptr %447, align 8
  %vfn.i.i.i727 = getelementptr inbounds ptr, ptr %vtable.i.i.i726, i64 1
  %448 = load ptr, ptr %vfn.i.i.i727, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %447) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit728

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit728: ; preds = %invoke.cont885, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i725
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp883) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t875) #17
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorts856) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %snames) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name845) #17
  br label %sw.epilog

lpad879:                                          ; preds = %invoke.cont880, %invoke.cont877
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup892

lpad884:                                          ; preds = %_ZN4cvc54SortC2ERKS0_.exit723
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp883) #17
  call void @_ZdlPv(ptr noundef nonnull %call882) #21
  br label %ehcleanup892

ehcleanup892:                                     ; preds = %lpad884, %lpad879
  %.pn85 = phi { ptr, i32 } [ %450, %lpad884 ], [ %449, %lpad879 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t875) #17
  br label %ehcleanup893

ehcleanup893:                                     ; preds = %lpad867.loopexit, %lpad867.loopexit.split-lp, %ehcleanup892, %lpad869
  %.pn87 = phi { ptr, i32 } [ %439, %lpad869 ], [ %.pn85, %ehcleanup892 ], [ %lpad.loopexit1122, %lpad867.loopexit ], [ %lpad.loopexit.split-lp1123, %lpad867.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorts856) #17
  br label %ehcleanup894

ehcleanup894:                                     ; preds = %ehcleanup893, %lpad854
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup893 ], [ %438, %lpad854 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %snames) #17
  br label %ehcleanup895

ehcleanup895:                                     ; preds = %ehcleanup894, %lpad849
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %ehcleanup894 ], [ %437, %lpad849 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name845) #17
  br label %ehcleanup1693

sw.bb896:                                         ; preds = %invoke.cont
  %451 = load ptr, ptr %d_lex, align 8
  %call899 = invoke noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %451)
          to label %invoke.cont898 unwind label %lpad

invoke.cont898:                                   ; preds = %sw.bb896
  %cmp900 = icmp eq i32 %call899, 78
  br i1 %cmp900, label %if.then901, label %if.else919

if.then901:                                       ; preds = %invoke.cont898
  %d_tparser902 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %452 = load ptr, ptr %d_tparser902, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser8parseStrB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg, ptr noundef nonnull align 8 dereferenceable(24) %452, i1 noundef zeroext true)
          to label %invoke.cont903 unwind label %lpad

invoke.cont903:                                   ; preds = %if.then901
  %call906 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont905 unwind label %lpad904

invoke.cont905:                                   ; preds = %invoke.cont903
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp907, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont909 unwind label %lpad908

invoke.cont909:                                   ; preds = %invoke.cont905
  invoke void @_ZN4cvc56parser11EchoCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call906, ptr noundef nonnull %agg.tmp907)
          to label %invoke.cont911 unwind label %lpad910

invoke.cont911:                                   ; preds = %invoke.cont909
  %453 = load ptr, ptr %agg.result, align 8
  store ptr %call906, ptr %agg.result, align 8
  %tobool.not.i.i729 = icmp eq ptr %453, null
  br i1 %tobool.not.i.i729, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit733, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i730

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i730: ; preds = %invoke.cont911
  %vtable.i.i.i731 = load ptr, ptr %453, align 8
  %vfn.i.i.i732 = getelementptr inbounds ptr, ptr %vtable.i.i.i731, i64 1
  %454 = load ptr, ptr %vfn.i.i.i732, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %453) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit733

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit733: ; preds = %invoke.cont911, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp907) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #17
  br label %sw.epilog

lpad904:                                          ; preds = %invoke.cont903
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup918

lpad908:                                          ; preds = %invoke.cont905
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action916

lpad910:                                          ; preds = %invoke.cont909
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp907) #17
  br label %cleanup.action916

cleanup.action916:                                ; preds = %lpad908, %lpad910
  %.pn82 = phi { ptr, i32 } [ %457, %lpad910 ], [ %456, %lpad908 ]
  call void @_ZdlPv(ptr noundef nonnull %call906) #21
  br label %ehcleanup918

ehcleanup918:                                     ; preds = %cleanup.action916, %lpad904
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %cleanup.action916 ], [ %455, %lpad904 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #17
  br label %ehcleanup1693

if.else919:                                       ; preds = %invoke.cont898
  %call921 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont920 unwind label %lpad

invoke.cont920:                                   ; preds = %if.else919
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp923) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp922, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp923)
          to label %invoke.cont925 unwind label %lpad924

invoke.cont925:                                   ; preds = %invoke.cont920
  invoke void @_ZN4cvc56parser11EchoCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call921, ptr noundef nonnull %agg.tmp922)
          to label %invoke.cont927 unwind label %lpad926

invoke.cont927:                                   ; preds = %invoke.cont925
  %458 = load ptr, ptr %agg.result, align 8
  store ptr %call921, ptr %agg.result, align 8
  %tobool.not.i.i734 = icmp eq ptr %458, null
  br i1 %tobool.not.i.i734, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit738, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i735

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i735: ; preds = %invoke.cont927
  %vtable.i.i.i736 = load ptr, ptr %458, align 8
  %vfn.i.i.i737 = getelementptr inbounds ptr, ptr %vtable.i.i.i736, i64 1
  %459 = load ptr, ptr %vfn.i.i.i737, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %458) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit738

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit738: ; preds = %invoke.cont927, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp922) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp923) #17
  br label %sw.epilog

lpad924:                                          ; preds = %invoke.cont920
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup930

lpad926:                                          ; preds = %invoke.cont925
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp922) #17
  br label %ehcleanup930

ehcleanup930:                                     ; preds = %lpad926, %lpad924
  %.pn80 = phi { ptr, i32 } [ %461, %lpad926 ], [ %460, %lpad924 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp923) #17
  call void @_ZdlPv(ptr noundef nonnull %call921) #21
  br label %ehcleanup1693

sw.bb936:                                         ; preds = %invoke.cont
  %call938 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont937 unwind label %lpad

invoke.cont937:                                   ; preds = %sw.bb936
  invoke void @_ZN4cvc56parser3CmdC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call938)
          to label %invoke.cont940 unwind label %lpad939

invoke.cont940:                                   ; preds = %invoke.cont937
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc56parser11QuitCommandE, i64 0, inrange i32 0, i64 2), ptr %call938, align 8
  %462 = load ptr, ptr %agg.result, align 8
  store ptr %call938, ptr %agg.result, align 8
  %tobool.not.i.i740 = icmp eq ptr %462, null
  br i1 %tobool.not.i.i740, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i741

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i741: ; preds = %invoke.cont940
  %vtable.i.i.i742 = load ptr, ptr %462, align 8
  %vfn.i.i.i743 = getelementptr inbounds ptr, ptr %vtable.i.i.i742, i64 1
  %463 = load ptr, ptr %vfn.i.i.i743, align 8
  tail call void %463(ptr noundef nonnull align 8 dereferenceable(16) %462) #17
  br label %sw.epilog

lpad939:                                          ; preds = %invoke.cont937
  %464 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call938) #21
  br label %ehcleanup1693

sw.bb942:                                         ; preds = %invoke.cont
  %d_state943 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %465 = load ptr, ptr %d_state943, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %465)
          to label %invoke.cont944 unwind label %lpad

invoke.cont944:                                   ; preds = %sw.bb942
  %d_tparser946 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %466 = load ptr, ptr %d_tparser946, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key945, ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %invoke.cont947 unwind label %lpad

invoke.cont947:                                   ; preds = %invoke.cont944
  %467 = load ptr, ptr %d_state943, align 8
  %call951 = invoke noundef i32 @_ZN4cvc56parser9Smt2State18getFindSynthTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %467, ptr noundef nonnull align 8 dereferenceable(32) %key945)
          to label %invoke.cont950 unwind label %lpad949

invoke.cont950:                                   ; preds = %invoke.cont947
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList, i8 0, i64 24, i1 false)
  %468 = load ptr, ptr %d_tparser946, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp954) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp953, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp954)
          to label %invoke.cont956 unwind label %lpad955

invoke.cont956:                                   ; preds = %invoke.cont950
  %call959 = invoke noundef ptr @_ZN4cvc56parser14Smt2TermParser18parseGrammarOrNullERKSt6vectorINS_4TermESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %468, ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp953)
          to label %invoke.cont958 unwind label %lpad957

invoke.cont958:                                   ; preds = %invoke.cont956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp953) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp954) #17
  %call964 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont963 unwind label %lpad962

invoke.cont963:                                   ; preds = %invoke.cont958
  invoke void @_ZN4cvc56parser16FindSynthCommandC2ENS_5modes15FindSynthTargetEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(56) %call964, i32 noundef %call951, ptr noundef %call959)
          to label %invoke.cont966 unwind label %lpad965

invoke.cont966:                                   ; preds = %invoke.cont963
  %469 = load ptr, ptr %agg.result, align 8
  store ptr %call964, ptr %agg.result, align 8
  %tobool.not.i.i745 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i745, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit749, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i746

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i746: ; preds = %invoke.cont966
  %vtable.i.i.i747 = load ptr, ptr %469, align 8
  %vfn.i.i.i748 = getelementptr inbounds ptr, ptr %vtable.i.i.i747, i64 1
  %470 = load ptr, ptr %vfn.i.i.i748, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %469) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit749

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit749: ; preds = %invoke.cont966, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i746
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key945) #17
  br label %sw.epilog

lpad949:                                          ; preds = %invoke.cont947
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup969

lpad955:                                          ; preds = %invoke.cont950
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup961

lpad957:                                          ; preds = %invoke.cont956
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp953) #17
  br label %ehcleanup961

ehcleanup961:                                     ; preds = %lpad957, %lpad955
  %.pn75 = phi { ptr, i32 } [ %473, %lpad957 ], [ %472, %lpad955 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp954) #17
  br label %ehcleanup968

lpad962:                                          ; preds = %invoke.cont958
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup968

lpad965:                                          ; preds = %invoke.cont963
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call964) #21
  br label %ehcleanup968

ehcleanup968:                                     ; preds = %lpad965, %lpad962, %ehcleanup961
  %.pn77 = phi { ptr, i32 } [ %475, %lpad965 ], [ %474, %lpad962 ], [ %.pn75, %ehcleanup961 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList) #17
  br label %ehcleanup969

ehcleanup969:                                     ; preds = %ehcleanup968, %lpad949
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %ehcleanup968 ], [ %471, %lpad949 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key945) #17
  br label %ehcleanup1693

sw.bb970:                                         ; preds = %invoke.cont
  %d_state971 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %476 = load ptr, ptr %d_state971, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %476)
          to label %invoke.cont972 unwind label %lpad

invoke.cont972:                                   ; preds = %sw.bb970
  %call974 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont973 unwind label %lpad

invoke.cont973:                                   ; preds = %invoke.cont972
  invoke void @_ZN4cvc56parser20FindSynthNextCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call974)
          to label %invoke.cont976 unwind label %lpad975

invoke.cont976:                                   ; preds = %invoke.cont973
  %477 = load ptr, ptr %agg.result, align 8
  store ptr %call974, ptr %agg.result, align 8
  %tobool.not.i.i750 = icmp eq ptr %477, null
  br i1 %tobool.not.i.i750, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i751

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i751: ; preds = %invoke.cont976
  %vtable.i.i.i752 = load ptr, ptr %477, align 8
  %vfn.i.i.i753 = getelementptr inbounds ptr, ptr %vtable.i.i.i752, i64 1
  %478 = load ptr, ptr %vfn.i.i.i753, align 8
  tail call void %478(ptr noundef nonnull align 8 dereferenceable(16) %477) #17
  br label %sw.epilog

lpad975:                                          ; preds = %invoke.cont973
  %479 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call974) #21
  br label %ehcleanup1693

sw.bb978:                                         ; preds = %invoke.cont
  %d_state979 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %480 = load ptr, ptr %d_state979, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %480)
          to label %invoke.cont980 unwind label %lpad

invoke.cont980:                                   ; preds = %sw.bb978
  %d_tparser982 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %481 = load ptr, ptr %d_tparser982, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name981, ptr noundef nonnull align 8 dereferenceable(24) %481, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont983 unwind label %lpad

invoke.cont983:                                   ; preds = %invoke.cont980
  %482 = load ptr, ptr %d_tparser982, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %t984, ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %invoke.cont987 unwind label %lpad986

invoke.cont987:                                   ; preds = %invoke.cont983
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList988, i8 0, i64 24, i1 false)
  %483 = load ptr, ptr %d_tparser982, align 8
  %call993 = invoke noundef ptr @_ZN4cvc56parser14Smt2TermParser18parseGrammarOrNullERKSt6vectorINS_4TermESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %483, ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList988, ptr noundef nonnull align 8 dereferenceable(32) %name981)
          to label %invoke.cont992 unwind label %lpad991

invoke.cont992:                                   ; preds = %invoke.cont987
  %call995 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont994 unwind label %lpad991

invoke.cont994:                                   ; preds = %invoke.cont992
  %484 = load <2 x ptr>, ptr %t984, align 16
  store <2 x ptr> %484, ptr %agg.tmp996, align 16
  %_M_refcount.i.i.i757 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp996, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i758 = getelementptr inbounds %"class.cvc5::Term", ptr %t984, i64 0, i32 1, i32 0, i32 1
  %485 = load ptr, ptr %_M_refcount3.i.i.i758, align 16
  store ptr %485, ptr %_M_refcount.i.i.i757, align 16
  %cmp.not.i.i.i.i759 = icmp eq ptr %485, null
  br i1 %cmp.not.i.i.i.i759, label %_ZN4cvc54TermC2ERKS0_.exit766, label %if.then.i.i.i.i760

if.then.i.i.i.i760:                               ; preds = %invoke.cont994
  %_M_use_count.i.i.i.i.i761 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %485, i64 0, i32 1
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i762 = icmp eq i8 %486, 0
  br i1 %tobool.i.not.i.i.i.i.i762, label %if.else.i.i.i.i.i.i765, label %if.then.i.i.i.i.i.i763

if.then.i.i.i.i.i.i763:                           ; preds = %if.then.i.i.i.i760
  %487 = load i32, ptr %_M_use_count.i.i.i.i.i761, align 4
  %add.i.i.i.i.i.i764 = add nsw i32 %487, 1
  store i32 %add.i.i.i.i.i.i764, ptr %_M_use_count.i.i.i.i.i761, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit766

if.else.i.i.i.i.i.i765:                           ; preds = %if.then.i.i.i.i760
  %488 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i761, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit766

_ZN4cvc54TermC2ERKS0_.exit766:                    ; preds = %invoke.cont994, %if.then.i.i.i.i.i.i763, %if.else.i.i.i.i.i.i765
  invoke void @_ZN4cvc56parser16GetAbductCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(104) %call995, ptr noundef nonnull align 8 dereferenceable(32) %name981, ptr noundef nonnull %agg.tmp996, ptr noundef %call993)
          to label %invoke.cont998 unwind label %lpad997

invoke.cont998:                                   ; preds = %_ZN4cvc54TermC2ERKS0_.exit766
  %489 = load ptr, ptr %agg.result, align 8
  store ptr %call995, ptr %agg.result, align 8
  %tobool.not.i.i767 = icmp eq ptr %489, null
  br i1 %tobool.not.i.i767, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit771, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i768

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i768: ; preds = %invoke.cont998
  %vtable.i.i.i769 = load ptr, ptr %489, align 8
  %vfn.i.i.i770 = getelementptr inbounds ptr, ptr %vtable.i.i.i769, i64 1
  %490 = load ptr, ptr %vfn.i.i.i770, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(16) %489) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit771

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit771: ; preds = %invoke.cont998, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i768
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp996) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList988) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t984) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name981) #17
  br label %sw.epilog

lpad986:                                          ; preds = %invoke.cont983
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1007

lpad991:                                          ; preds = %invoke.cont992, %invoke.cont987
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1005

lpad997:                                          ; preds = %_ZN4cvc54TermC2ERKS0_.exit766
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp996) #17
  call void @_ZdlPv(ptr noundef nonnull %call995) #21
  br label %ehcleanup1005

ehcleanup1005:                                    ; preds = %lpad997, %lpad991
  %.pn72 = phi { ptr, i32 } [ %493, %lpad997 ], [ %492, %lpad991 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList988) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t984) #17
  br label %ehcleanup1007

ehcleanup1007:                                    ; preds = %ehcleanup1005, %lpad986
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup1005 ], [ %491, %lpad986 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name981) #17
  br label %ehcleanup1693

sw.bb1008:                                        ; preds = %invoke.cont
  %d_state1009 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %494 = load ptr, ptr %d_state1009, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %494)
          to label %invoke.cont1010 unwind label %lpad

invoke.cont1010:                                  ; preds = %sw.bb1008
  %call1012 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont1011 unwind label %lpad

invoke.cont1011:                                  ; preds = %invoke.cont1010
  invoke void @_ZN4cvc56parser20GetAbductNextCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call1012)
          to label %invoke.cont1014 unwind label %lpad1013

invoke.cont1014:                                  ; preds = %invoke.cont1011
  %495 = load ptr, ptr %agg.result, align 8
  store ptr %call1012, ptr %agg.result, align 8
  %tobool.not.i.i772 = icmp eq ptr %495, null
  br i1 %tobool.not.i.i772, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i773

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i773: ; preds = %invoke.cont1014
  %vtable.i.i.i774 = load ptr, ptr %495, align 8
  %vfn.i.i.i775 = getelementptr inbounds ptr, ptr %vtable.i.i.i774, i64 1
  %496 = load ptr, ptr %vfn.i.i.i775, align 8
  tail call void %496(ptr noundef nonnull align 8 dereferenceable(16) %495) #17
  br label %sw.epilog

lpad1013:                                         ; preds = %invoke.cont1011
  %497 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1012) #21
  br label %ehcleanup1693

sw.bb1016:                                        ; preds = %invoke.cont
  %d_state1017 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %498 = load ptr, ptr %d_state1017, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %498)
          to label %invoke.cont1018 unwind label %lpad

invoke.cont1018:                                  ; preds = %sw.bb1016
  %call1020 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont1019 unwind label %lpad

invoke.cont1019:                                  ; preds = %invoke.cont1018
  invoke void @_ZN4cvc56parser20GetAssertionsCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call1020)
          to label %invoke.cont1022 unwind label %lpad1021

invoke.cont1022:                                  ; preds = %invoke.cont1019
  %499 = load ptr, ptr %agg.result, align 8
  store ptr %call1020, ptr %agg.result, align 8
  %tobool.not.i.i777 = icmp eq ptr %499, null
  br i1 %tobool.not.i.i777, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i778

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i778: ; preds = %invoke.cont1022
  %vtable.i.i.i779 = load ptr, ptr %499, align 8
  %vfn.i.i.i780 = getelementptr inbounds ptr, ptr %vtable.i.i.i779, i64 1
  %500 = load ptr, ptr %vfn.i.i.i780, align 8
  tail call void %500(ptr noundef nonnull align 8 dereferenceable(16) %499) #17
  br label %sw.epilog

lpad1021:                                         ; preds = %invoke.cont1019
  %501 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1020) #21
  br label %ehcleanup1693

sw.bb1024:                                        ; preds = %invoke.cont
  %d_state1025 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %502 = load ptr, ptr %d_state1025, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %502)
          to label %invoke.cont1026 unwind label %lpad

invoke.cont1026:                                  ; preds = %sw.bb1024
  %call1028 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont1027 unwind label %lpad

invoke.cont1027:                                  ; preds = %invoke.cont1026
  invoke void @_ZN4cvc56parser20GetAssignmentCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call1028)
          to label %invoke.cont1030 unwind label %lpad1029

invoke.cont1030:                                  ; preds = %invoke.cont1027
  %503 = load ptr, ptr %agg.result, align 8
  store ptr %call1028, ptr %agg.result, align 8
  %tobool.not.i.i782 = icmp eq ptr %503, null
  br i1 %tobool.not.i.i782, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i783

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i783: ; preds = %invoke.cont1030
  %vtable.i.i.i784 = load ptr, ptr %503, align 8
  %vfn.i.i.i785 = getelementptr inbounds ptr, ptr %vtable.i.i.i784, i64 1
  %504 = load ptr, ptr %vfn.i.i.i785, align 8
  tail call void %504(ptr noundef nonnull align 8 dereferenceable(16) %503) #17
  br label %sw.epilog

lpad1029:                                         ; preds = %invoke.cont1027
  %505 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1028) #21
  br label %ehcleanup1693

sw.bb1032:                                        ; preds = %invoke.cont
  %d_state1033 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %506 = load ptr, ptr %d_state1033, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %506)
          to label %invoke.cont1034 unwind label %lpad

invoke.cont1034:                                  ; preds = %sw.bb1032
  %call1036 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont1035 unwind label %lpad

invoke.cont1035:                                  ; preds = %invoke.cont1034
  invoke void @_ZN4cvc56parser20GetDifficultyCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call1036)
          to label %invoke.cont1038 unwind label %lpad1037

invoke.cont1038:                                  ; preds = %invoke.cont1035
  %507 = load ptr, ptr %agg.result, align 8
  store ptr %call1036, ptr %agg.result, align 8
  %tobool.not.i.i787 = icmp eq ptr %507, null
  br i1 %tobool.not.i.i787, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i788

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i788: ; preds = %invoke.cont1038
  %vtable.i.i.i789 = load ptr, ptr %507, align 8
  %vfn.i.i.i790 = getelementptr inbounds ptr, ptr %vtable.i.i.i789, i64 1
  %508 = load ptr, ptr %vfn.i.i.i790, align 8
  tail call void %508(ptr noundef nonnull align 8 dereferenceable(16) %507) #17
  br label %sw.epilog

lpad1037:                                         ; preds = %invoke.cont1035
  %509 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1036) #21
  br label %ehcleanup1693

sw.bb1040:                                        ; preds = %invoke.cont
  %d_tparser1042 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %510 = load ptr, ptr %d_tparser1042, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key1041, ptr noundef nonnull align 8 dereferenceable(24) %510)
          to label %invoke.cont1043 unwind label %lpad

invoke.cont1043:                                  ; preds = %sw.bb1040
  %call1046 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %invoke.cont1045 unwind label %lpad1044

invoke.cont1045:                                  ; preds = %invoke.cont1043
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1047, ptr noundef nonnull align 8 dereferenceable(32) %key1041)
          to label %invoke.cont1049 unwind label %lpad1048

invoke.cont1049:                                  ; preds = %invoke.cont1045
  invoke void @_ZN4cvc56parser14GetInfoCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %call1046, ptr noundef nonnull %agg.tmp1047)
          to label %invoke.cont1051 unwind label %lpad1050

invoke.cont1051:                                  ; preds = %invoke.cont1049
  %511 = load ptr, ptr %agg.result, align 8
  store ptr %call1046, ptr %agg.result, align 8
  %tobool.not.i.i792 = icmp eq ptr %511, null
  br i1 %tobool.not.i.i792, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit796, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i793

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i793: ; preds = %invoke.cont1051
  %vtable.i.i.i794 = load ptr, ptr %511, align 8
  %vfn.i.i.i795 = getelementptr inbounds ptr, ptr %vtable.i.i.i794, i64 1
  %512 = load ptr, ptr %vfn.i.i.i795, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %511) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit796

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit796: ; preds = %invoke.cont1051, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1047) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1041) #17
  br label %sw.epilog

lpad1044:                                         ; preds = %invoke.cont1043
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1058

lpad1048:                                         ; preds = %invoke.cont1045
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1056

lpad1050:                                         ; preds = %invoke.cont1049
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1047) #17
  br label %cleanup.action1056

cleanup.action1056:                               ; preds = %lpad1048, %lpad1050
  %.pn69 = phi { ptr, i32 } [ %515, %lpad1050 ], [ %514, %lpad1048 ]
  call void @_ZdlPv(ptr noundef nonnull %call1046) #21
  br label %ehcleanup1058

ehcleanup1058:                                    ; preds = %cleanup.action1056, %lpad1044
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %cleanup.action1056 ], [ %513, %lpad1044 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1041) #17
  br label %ehcleanup1693

sw.bb1059:                                        ; preds = %invoke.cont
  %d_state1060 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %516 = load ptr, ptr %d_state1060, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %516)
          to label %invoke.cont1061 unwind label %lpad

invoke.cont1061:                                  ; preds = %sw.bb1059
  %d_tparser1063 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %517 = load ptr, ptr %d_tparser1063, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name1062, ptr noundef nonnull align 8 dereferenceable(24) %517, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont1064 unwind label %lpad

invoke.cont1064:                                  ; preds = %invoke.cont1061
  %518 = load ptr, ptr %d_tparser1063, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %t1065, ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %invoke.cont1068 unwind label %lpad1067

invoke.cont1068:                                  ; preds = %invoke.cont1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList1069, i8 0, i64 24, i1 false)
  %519 = load ptr, ptr %d_tparser1063, align 8
  %call1074 = invoke noundef ptr @_ZN4cvc56parser14Smt2TermParser18parseGrammarOrNullERKSt6vectorINS_4TermESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %519, ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList1069, ptr noundef nonnull align 8 dereferenceable(32) %name1062)
          to label %invoke.cont1073 unwind label %lpad1072

invoke.cont1073:                                  ; preds = %invoke.cont1068
  %call1076 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont1075 unwind label %lpad1072

invoke.cont1075:                                  ; preds = %invoke.cont1073
  %520 = load <2 x ptr>, ptr %t1065, align 16
  store <2 x ptr> %520, ptr %agg.tmp1077, align 16
  %_M_refcount.i.i.i799 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp1077, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i800 = getelementptr inbounds %"class.cvc5::Term", ptr %t1065, i64 0, i32 1, i32 0, i32 1
  %521 = load ptr, ptr %_M_refcount3.i.i.i800, align 16
  store ptr %521, ptr %_M_refcount.i.i.i799, align 16
  %cmp.not.i.i.i.i801 = icmp eq ptr %521, null
  br i1 %cmp.not.i.i.i.i801, label %_ZN4cvc54TermC2ERKS0_.exit808, label %if.then.i.i.i.i802

if.then.i.i.i.i802:                               ; preds = %invoke.cont1075
  %_M_use_count.i.i.i.i.i803 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %521, i64 0, i32 1
  %522 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i804 = icmp eq i8 %522, 0
  br i1 %tobool.i.not.i.i.i.i.i804, label %if.else.i.i.i.i.i.i807, label %if.then.i.i.i.i.i.i805

if.then.i.i.i.i.i.i805:                           ; preds = %if.then.i.i.i.i802
  %523 = load i32, ptr %_M_use_count.i.i.i.i.i803, align 4
  %add.i.i.i.i.i.i806 = add nsw i32 %523, 1
  store i32 %add.i.i.i.i.i.i806, ptr %_M_use_count.i.i.i.i.i803, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit808

if.else.i.i.i.i.i.i807:                           ; preds = %if.then.i.i.i.i802
  %524 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i803, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit808

_ZN4cvc54TermC2ERKS0_.exit808:                    ; preds = %invoke.cont1075, %if.then.i.i.i.i.i.i805, %if.else.i.i.i.i.i.i807
  invoke void @_ZN4cvc56parser21GetInterpolantCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(104) %call1076, ptr noundef nonnull align 8 dereferenceable(32) %name1062, ptr noundef nonnull %agg.tmp1077, ptr noundef %call1074)
          to label %invoke.cont1079 unwind label %lpad1078

invoke.cont1079:                                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit808
  %525 = load ptr, ptr %agg.result, align 8
  store ptr %call1076, ptr %agg.result, align 8
  %tobool.not.i.i809 = icmp eq ptr %525, null
  br i1 %tobool.not.i.i809, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit813, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i810

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i810: ; preds = %invoke.cont1079
  %vtable.i.i.i811 = load ptr, ptr %525, align 8
  %vfn.i.i.i812 = getelementptr inbounds ptr, ptr %vtable.i.i.i811, i64 1
  %526 = load ptr, ptr %vfn.i.i.i812, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %525) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit813

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit813: ; preds = %invoke.cont1079, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i810
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1077) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList1069) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1065) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name1062) #17
  br label %sw.epilog

lpad1067:                                         ; preds = %invoke.cont1064
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1088

lpad1072:                                         ; preds = %invoke.cont1073, %invoke.cont1068
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1086

lpad1078:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit808
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1077) #17
  call void @_ZdlPv(ptr noundef nonnull %call1076) #21
  br label %ehcleanup1086

ehcleanup1086:                                    ; preds = %lpad1078, %lpad1072
  %.pn66 = phi { ptr, i32 } [ %529, %lpad1078 ], [ %528, %lpad1072 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emptyVarList1069) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1065) #17
  br label %ehcleanup1088

ehcleanup1088:                                    ; preds = %ehcleanup1086, %lpad1067
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %ehcleanup1086 ], [ %527, %lpad1067 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name1062) #17
  br label %ehcleanup1693

sw.bb1089:                                        ; preds = %invoke.cont
  %d_state1090 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %530 = load ptr, ptr %d_state1090, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %530)
          to label %invoke.cont1091 unwind label %lpad

invoke.cont1091:                                  ; preds = %sw.bb1089
  %call1093 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont1092 unwind label %lpad

invoke.cont1092:                                  ; preds = %invoke.cont1091
  invoke void @_ZN4cvc56parser25GetInterpolantNextCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call1093)
          to label %invoke.cont1095 unwind label %lpad1094

invoke.cont1095:                                  ; preds = %invoke.cont1092
  %531 = load ptr, ptr %agg.result, align 8
  store ptr %call1093, ptr %agg.result, align 8
  %tobool.not.i.i814 = icmp eq ptr %531, null
  br i1 %tobool.not.i.i814, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i815

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i815: ; preds = %invoke.cont1095
  %vtable.i.i.i816 = load ptr, ptr %531, align 8
  %vfn.i.i.i817 = getelementptr inbounds ptr, ptr %vtable.i.i.i816, i64 1
  %532 = load ptr, ptr %vfn.i.i.i817, align 8
  tail call void %532(ptr noundef nonnull align 8 dereferenceable(16) %531) #17
  br label %sw.epilog

lpad1094:                                         ; preds = %invoke.cont1092
  %533 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1093) #21
  br label %ehcleanup1693

sw.bb1097:                                        ; preds = %invoke.cont
  %534 = load ptr, ptr %d_lex, align 8
  %call1100 = invoke noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %534)
          to label %invoke.cont1099 unwind label %lpad

invoke.cont1099:                                  ; preds = %sw.bb1097
  %cmp1101 = icmp eq i32 %call1100, 61
  br i1 %cmp1101, label %if.then1102, label %if.end1111

if.then1102:                                      ; preds = %invoke.cont1099
  %d_tparser1104 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %535 = load ptr, ptr %d_tparser1104, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key1103, ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %invoke.cont1105 unwind label %lpad

invoke.cont1105:                                  ; preds = %if.then1102
  %d_state1106 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %536 = load ptr, ptr %d_state1106, align 8
  %call1109 = invoke noundef i32 @_ZN4cvc56parser9Smt2State17getLearnedLitTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %536, ptr noundef nonnull align 8 dereferenceable(32) %key1103)
          to label %invoke.cont1108 unwind label %lpad1107

invoke.cont1108:                                  ; preds = %invoke.cont1105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1103) #17
  br label %if.end1111

lpad1107:                                         ; preds = %invoke.cont1105
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1103) #17
  br label %ehcleanup1693

if.end1111:                                       ; preds = %invoke.cont1108, %invoke.cont1099
  %llt.0 = phi i32 [ %call1109, %invoke.cont1108 ], [ 2, %invoke.cont1099 ]
  %d_state1112 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %538 = load ptr, ptr %d_state1112, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %538)
          to label %invoke.cont1113 unwind label %lpad

invoke.cont1113:                                  ; preds = %if.end1111
  %call1115 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont1114 unwind label %lpad

invoke.cont1114:                                  ; preds = %invoke.cont1113
  invoke void @_ZN4cvc56parser25GetLearnedLiteralsCommandC1ENS_5modes14LearnedLitTypeE(ptr noundef nonnull align 8 dereferenceable(44) %call1115, i32 noundef %llt.0)
          to label %invoke.cont1117 unwind label %lpad1116

invoke.cont1117:                                  ; preds = %invoke.cont1114
  %539 = load ptr, ptr %agg.result, align 8
  store ptr %call1115, ptr %agg.result, align 8
  %tobool.not.i.i819 = icmp eq ptr %539, null
  br i1 %tobool.not.i.i819, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i820

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i820: ; preds = %invoke.cont1117
  %vtable.i.i.i821 = load ptr, ptr %539, align 8
  %vfn.i.i.i822 = getelementptr inbounds ptr, ptr %vtable.i.i.i821, i64 1
  %540 = load ptr, ptr %vfn.i.i.i822, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %539) #17
  br label %sw.epilog

lpad1116:                                         ; preds = %invoke.cont1114
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call1115) #21
  br label %ehcleanup1693

sw.bb1119:                                        ; preds = %invoke.cont
  %d_state1120 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %542 = load ptr, ptr %d_state1120, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %542)
          to label %invoke.cont1121 unwind label %lpad

invoke.cont1121:                                  ; preds = %sw.bb1119
  %call1123 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont1122 unwind label %lpad

invoke.cont1122:                                  ; preds = %invoke.cont1121
  invoke void @_ZN4cvc56parser15GetModelCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call1123)
          to label %invoke.cont1125 unwind label %lpad1124

invoke.cont1125:                                  ; preds = %invoke.cont1122
  %543 = load ptr, ptr %agg.result, align 8
  store ptr %call1123, ptr %agg.result, align 8
  %tobool.not.i.i824 = icmp eq ptr %543, null
  br i1 %tobool.not.i.i824, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i825

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i825: ; preds = %invoke.cont1125
  %vtable.i.i.i826 = load ptr, ptr %543, align 8
  %vfn.i.i.i827 = getelementptr inbounds ptr, ptr %vtable.i.i.i826, i64 1
  %544 = load ptr, ptr %vfn.i.i.i827, align 8
  tail call void %544(ptr noundef nonnull align 8 dereferenceable(16) %543) #17
  br label %sw.epilog

lpad1124:                                         ; preds = %invoke.cont1122
  %545 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1123) #21
  br label %ehcleanup1693

sw.bb1127:                                        ; preds = %invoke.cont
  %d_tparser1129 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %546 = load ptr, ptr %d_tparser1129, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key1128, ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %invoke.cont1130 unwind label %lpad

invoke.cont1130:                                  ; preds = %sw.bb1127
  %call1133 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %invoke.cont1132 unwind label %lpad1131

invoke.cont1132:                                  ; preds = %invoke.cont1130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1134, ptr noundef nonnull align 8 dereferenceable(32) %key1128)
          to label %invoke.cont1136 unwind label %lpad1135

invoke.cont1136:                                  ; preds = %invoke.cont1132
  invoke void @_ZN4cvc56parser16GetOptionCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %call1133, ptr noundef nonnull %agg.tmp1134)
          to label %invoke.cont1138 unwind label %lpad1137

invoke.cont1138:                                  ; preds = %invoke.cont1136
  %547 = load ptr, ptr %agg.result, align 8
  store ptr %call1133, ptr %agg.result, align 8
  %tobool.not.i.i829 = icmp eq ptr %547, null
  br i1 %tobool.not.i.i829, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit833, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i830

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i830: ; preds = %invoke.cont1138
  %vtable.i.i.i831 = load ptr, ptr %547, align 8
  %vfn.i.i.i832 = getelementptr inbounds ptr, ptr %vtable.i.i.i831, i64 1
  %548 = load ptr, ptr %vfn.i.i.i832, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %547) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit833

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit833: ; preds = %invoke.cont1138, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i830
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1134) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1128) #17
  br label %sw.epilog

lpad1131:                                         ; preds = %invoke.cont1130
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1145

lpad1135:                                         ; preds = %invoke.cont1132
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1143

lpad1137:                                         ; preds = %invoke.cont1136
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1134) #17
  br label %cleanup.action1143

cleanup.action1143:                               ; preds = %lpad1135, %lpad1137
  %.pn63 = phi { ptr, i32 } [ %551, %lpad1137 ], [ %550, %lpad1135 ]
  call void @_ZdlPv(ptr noundef nonnull %call1133) #21
  br label %ehcleanup1145

ehcleanup1145:                                    ; preds = %cleanup.action1143, %lpad1131
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %cleanup.action1143 ], [ %549, %lpad1131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1128) #17
  br label %ehcleanup1693

sw.bb1146:                                        ; preds = %invoke.cont
  %552 = load ptr, ptr %d_lex, align 8
  %call1149 = invoke noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %552)
          to label %invoke.cont1148 unwind label %lpad

invoke.cont1148:                                  ; preds = %sw.bb1146
  %cmp1150 = icmp eq i32 %call1149, 61
  br i1 %cmp1150, label %if.then1151, label %if.end1160

if.then1151:                                      ; preds = %invoke.cont1148
  %d_tparser1153 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %553 = load ptr, ptr %d_tparser1153, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key1152, ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %invoke.cont1154 unwind label %lpad

invoke.cont1154:                                  ; preds = %if.then1151
  %d_state1155 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %554 = load ptr, ptr %d_state1155, align 8
  %call1158 = invoke noundef i32 @_ZN4cvc56parser9Smt2State17getProofComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %554, ptr noundef nonnull align 8 dereferenceable(32) %key1152)
          to label %invoke.cont1157 unwind label %lpad1156

invoke.cont1157:                                  ; preds = %invoke.cont1154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1152) #17
  br label %if.end1160

lpad1156:                                         ; preds = %invoke.cont1154
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1152) #17
  br label %ehcleanup1693

if.end1160:                                       ; preds = %invoke.cont1157, %invoke.cont1148
  %pc.0 = phi i32 [ %call1158, %invoke.cont1157 ], [ 4, %invoke.cont1148 ]
  %d_state1161 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %556 = load ptr, ptr %d_state1161, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %556)
          to label %invoke.cont1162 unwind label %lpad

invoke.cont1162:                                  ; preds = %if.end1160
  %call1164 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont1163 unwind label %lpad

invoke.cont1163:                                  ; preds = %invoke.cont1162
  invoke void @_ZN4cvc56parser15GetProofCommandC1ENS_5modes14ProofComponentE(ptr noundef nonnull align 8 dereferenceable(52) %call1164, i32 noundef %pc.0)
          to label %invoke.cont1166 unwind label %lpad1165

invoke.cont1166:                                  ; preds = %invoke.cont1163
  %557 = load ptr, ptr %agg.result, align 8
  store ptr %call1164, ptr %agg.result, align 8
  %tobool.not.i.i834 = icmp eq ptr %557, null
  br i1 %tobool.not.i.i834, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i835

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i835: ; preds = %invoke.cont1166
  %vtable.i.i.i836 = load ptr, ptr %557, align 8
  %vfn.i.i.i837 = getelementptr inbounds ptr, ptr %vtable.i.i.i836, i64 1
  %558 = load ptr, ptr %vfn.i.i.i837, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %557) #17
  br label %sw.epilog

lpad1165:                                         ; preds = %invoke.cont1163
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call1164) #21
  br label %ehcleanup1693

sw.bb1168:                                        ; preds = %invoke.cont, %invoke.cont
  %d_state1169 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %560 = load ptr, ptr %d_state1169, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %560)
          to label %invoke.cont1170 unwind label %lpad

invoke.cont1170:                                  ; preds = %sw.bb1168
  %d_tparser1172 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %561 = load ptr, ptr %d_tparser1172, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %t1171, ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %invoke.cont1173 unwind label %lpad

invoke.cont1173:                                  ; preds = %invoke.cont1170
  %call1178 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont1177 unwind label %lpad1176

invoke.cont1177:                                  ; preds = %invoke.cont1173
  %cmp1174 = icmp eq i32 %call2, 49
  invoke void @_ZN4cvc56parser31GetQuantifierEliminationCommandC1ERKNS_4TermEb(ptr noundef nonnull align 8 dereferenceable(72) %call1178, ptr noundef nonnull align 8 dereferenceable(24) %t1171, i1 noundef zeroext %cmp1174)
          to label %invoke.cont1181 unwind label %lpad1180

invoke.cont1181:                                  ; preds = %invoke.cont1177
  %562 = load ptr, ptr %agg.result, align 8
  store ptr %call1178, ptr %agg.result, align 8
  %tobool.not.i.i839 = icmp eq ptr %562, null
  br i1 %tobool.not.i.i839, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit843, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i840

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i840: ; preds = %invoke.cont1181
  %vtable.i.i.i841 = load ptr, ptr %562, align 8
  %vfn.i.i.i842 = getelementptr inbounds ptr, ptr %vtable.i.i.i841, i64 1
  %563 = load ptr, ptr %vfn.i.i.i842, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %562) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit843

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit843: ; preds = %invoke.cont1181, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i840
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1171) #17
  br label %sw.epilog

lpad1176:                                         ; preds = %invoke.cont1173
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1183

lpad1180:                                         ; preds = %invoke.cont1177
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call1178) #21
  br label %ehcleanup1183

ehcleanup1183:                                    ; preds = %lpad1180, %lpad1176
  %.pn61 = phi { ptr, i32 } [ %565, %lpad1180 ], [ %564, %lpad1176 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1171) #17
  br label %ehcleanup1693

sw.bb1184:                                        ; preds = %invoke.cont
  %d_state1185 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %566 = load ptr, ptr %d_state1185, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %566)
          to label %invoke.cont1186 unwind label %lpad

invoke.cont1186:                                  ; preds = %sw.bb1184
  %call1188 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %invoke.cont1187 unwind label %lpad

invoke.cont1187:                                  ; preds = %invoke.cont1186
  invoke void @_ZN4cvc56parser21GetTimeoutCoreCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call1188)
          to label %invoke.cont1190 unwind label %lpad1189

invoke.cont1190:                                  ; preds = %invoke.cont1187
  %567 = load ptr, ptr %agg.result, align 8
  store ptr %call1188, ptr %agg.result, align 8
  %tobool.not.i.i844 = icmp eq ptr %567, null
  br i1 %tobool.not.i.i844, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i845

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i845: ; preds = %invoke.cont1190
  %vtable.i.i.i846 = load ptr, ptr %567, align 8
  %vfn.i.i.i847 = getelementptr inbounds ptr, ptr %vtable.i.i.i846, i64 1
  %568 = load ptr, ptr %vfn.i.i.i847, align 8
  tail call void %568(ptr noundef nonnull align 8 dereferenceable(16) %567) #17
  br label %sw.epilog

lpad1189:                                         ; preds = %invoke.cont1187
  %569 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1188) #21
  br label %ehcleanup1693

sw.bb1192:                                        ; preds = %invoke.cont
  %d_state1193 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %570 = load ptr, ptr %d_state1193, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %570)
          to label %invoke.cont1194 unwind label %lpad

invoke.cont1194:                                  ; preds = %sw.bb1192
  %571 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %571, i32 noundef 63)
          to label %invoke.cont1196 unwind label %lpad

invoke.cont1196:                                  ; preds = %invoke.cont1194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assumptions, i8 0, i64 24, i1 false)
  %572 = load ptr, ptr %d_lex, align 8
  %call1200 = invoke noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %572)
          to label %while.cond1201.preheader unwind label %lpad1198.loopexit.split-lp

while.cond1201.preheader:                         ; preds = %invoke.cont1196
  %cmp1202.not1135 = icmp eq i32 %call1200, 72
  br i1 %cmp1202.not1135, label %while.end1235, label %while.body1203.lr.ph

while.body1203.lr.ph:                             ; preds = %while.cond1201.preheader
  %d_tparser1207 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %namedTerm1209, i64 0, i32 1, i32 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %namedTerm1209, i64 0, i32 1
  %_M_refcount.i.i.i853 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp1221, i64 0, i32 1, i32 0, i32 1
  %_M_finish.i863 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %assumptions, i64 0, i32 1
  %_M_end_of_storage.i864 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %assumptions, i64 0, i32 2
  %d_node3.i.i.i.i868 = getelementptr inbounds %"class.cvc5::Term", ptr %t1206, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i870 = getelementptr inbounds %"class.cvc5::Term", ptr %t1206, i64 0, i32 1, i32 0, i32 1
  br label %while.body1203

while.body1203:                                   ; preds = %while.body1203.lr.ph, %invoke.cont1231
  %573 = load ptr, ptr %d_state1193, align 8
  invoke void @_ZN4cvc56parser9Smt2State18clearLastNamedTermEv(ptr noundef nonnull align 8 dereferenceable(512) %573)
          to label %invoke.cont1205 unwind label %lpad1198.loopexit

invoke.cont1205:                                  ; preds = %while.body1203
  %574 = load ptr, ptr %d_tparser1207, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %t1206, ptr noundef nonnull align 8 dereferenceable(24) %574)
          to label %invoke.cont1208 unwind label %lpad1198.loopexit

invoke.cont1208:                                  ; preds = %invoke.cont1205
  %575 = load ptr, ptr %d_state1193, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %d_lastNamedTerm.i = getelementptr inbounds %"class.cvc5::parser::Smt2State", ptr %575, i64 0, i32 8
  %576 = load <2 x ptr>, ptr %d_lastNamedTerm.i, align 8, !noalias !14
  store <2 x ptr> %576, ptr %namedTerm1209, align 16, !alias.scope !14
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2State", ptr %575, i64 0, i32 8, i32 0, i32 1, i32 0, i32 1
  %577 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !14
  store ptr %577, ptr %_M_refcount.i.i.i.i.i, align 16, !alias.scope !14
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %577, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i849

if.then.i.i.i.i.i.i849:                           ; preds = %invoke.cont1208
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %577, i64 0, i32 1
  %578 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %578, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i850

if.then.i.i.i.i.i.i.i.i850:                       ; preds = %if.then.i.i.i.i.i.i849
  %579 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !14
  %add.i.i.i.i.i.i.i.i = add nsw i32 %579, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !14
  br label %_ZN4cvc54TermC2ERKS0_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i849
  %580 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !14
  br label %_ZN4cvc54TermC2ERKS0_.exit.i.i

_ZN4cvc54TermC2ERKS0_.exit.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i850, %invoke.cont1208
  %second3.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2State", ptr %575, i64 0, i32 8, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %invoke.cont1212 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i.i
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1234

invoke.cont1212:                                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i.i
  %call1216 = invoke noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %namedTerm1209, ptr noundef nonnull align 8 dereferenceable(24) %t1206)
          to label %invoke.cont1215 unwind label %lpad1214

invoke.cont1215:                                  ; preds = %invoke.cont1212
  br i1 %call1216, label %if.then1217, label %if.end1228

if.then1217:                                      ; preds = %invoke.cont1215
  %582 = load ptr, ptr %d_state1193, align 8
  %call1220 = invoke noundef ptr @_ZN4cvc56parser11ParserState16getSymbolManagerEv(ptr noundef nonnull align 8 dereferenceable(168) %582)
          to label %invoke.cont1219 unwind label %lpad1214

invoke.cont1219:                                  ; preds = %if.then1217
  %583 = load <2 x ptr>, ptr %namedTerm1209, align 16
  store <2 x ptr> %583, ptr %agg.tmp1221, align 16
  %584 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 16
  store ptr %584, ptr %_M_refcount.i.i.i853, align 16
  %cmp.not.i.i.i.i855 = icmp eq ptr %584, null
  br i1 %cmp.not.i.i.i.i855, label %_ZN4cvc54TermC2ERKS0_.exit862, label %if.then.i.i.i.i856

if.then.i.i.i.i856:                               ; preds = %invoke.cont1219
  %_M_use_count.i.i.i.i.i857 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %584, i64 0, i32 1
  %585 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i858 = icmp eq i8 %585, 0
  br i1 %tobool.i.not.i.i.i.i.i858, label %if.else.i.i.i.i.i.i861, label %if.then.i.i.i.i.i.i859

if.then.i.i.i.i.i.i859:                           ; preds = %if.then.i.i.i.i856
  %586 = load i32, ptr %_M_use_count.i.i.i.i.i857, align 4
  %add.i.i.i.i.i.i860 = add nsw i32 %586, 1
  store i32 %add.i.i.i.i.i.i860, ptr %_M_use_count.i.i.i.i.i857, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit862

if.else.i.i.i.i.i.i861:                           ; preds = %if.then.i.i.i.i856
  %587 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i857, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit862

_ZN4cvc54TermC2ERKS0_.exit862:                    ; preds = %invoke.cont1219, %if.then.i.i.i.i.i.i859, %if.else.i.i.i.i.i.i861
  %call1226 = invoke noundef i32 @_ZN4cvc56parser10SymManager17setExpressionNameENS_4TermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56) %call1220, ptr noundef nonnull %agg.tmp1221, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, i1 noundef zeroext true)
          to label %invoke.cont1225 unwind label %lpad1224

invoke.cont1225:                                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit862
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1221) #17
  br label %if.end1228

lpad1198.loopexit:                                ; preds = %while.body1203, %invoke.cont1205
  %lpad.loopexit1125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1256

lpad1198.loopexit.split-lp:                       ; preds = %invoke.cont1196, %if.end1247, %invoke.cont1249
  %lpad.loopexit.split-lp1126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1256

lpad1214:                                         ; preds = %if.else.i880, %invoke.cont1229, %if.then1217, %invoke.cont1212
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1233

lpad1224:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit862
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1221) #17
  br label %ehcleanup1233

if.end1228:                                       ; preds = %invoke.cont1225, %invoke.cont1215
  %590 = load ptr, ptr %_M_finish.i863, align 8
  %591 = load ptr, ptr %_M_end_of_storage.i864, align 8
  %cmp.not.i865 = icmp eq ptr %590, %591
  br i1 %cmp.not.i865, label %if.else.i880, label %if.then.i866

if.then.i866:                                     ; preds = %if.end1228
  %592 = load ptr, ptr %t1206, align 8
  store ptr %592, ptr %590, align 8
  %d_node.i.i.i.i867 = getelementptr inbounds %"class.cvc5::Term", ptr %590, i64 0, i32 1
  %593 = load ptr, ptr %d_node3.i.i.i.i868, align 8
  store ptr %593, ptr %d_node.i.i.i.i867, align 8
  %_M_refcount.i.i.i.i.i.i869 = getelementptr inbounds %"class.cvc5::Term", ptr %590, i64 0, i32 1, i32 0, i32 1
  %594 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i870, align 8
  store ptr %594, ptr %_M_refcount.i.i.i.i.i.i869, align 8
  %cmp.not.i.i.i.i.i.i.i871 = icmp eq ptr %594, null
  br i1 %cmp.not.i.i.i.i.i.i.i871, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i877, label %if.then.i.i.i.i.i.i.i872

if.then.i.i.i.i.i.i.i872:                         ; preds = %if.then.i866
  %_M_use_count.i.i.i.i.i.i.i.i873 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %594, i64 0, i32 1
  %595 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i874 = icmp eq i8 %595, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i874, label %if.else.i.i.i.i.i.i.i.i.i879, label %if.then.i.i.i.i.i.i.i.i.i875

if.then.i.i.i.i.i.i.i.i.i875:                     ; preds = %if.then.i.i.i.i.i.i.i872
  %596 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i873, align 4
  %add.i.i.i.i.i.i.i.i.i876 = add nsw i32 %596, 1
  store i32 %add.i.i.i.i.i.i.i.i.i876, ptr %_M_use_count.i.i.i.i.i.i.i.i873, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i877

if.else.i.i.i.i.i.i.i.i.i879:                     ; preds = %if.then.i.i.i.i.i.i.i872
  %597 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i873, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i877

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i877: ; preds = %if.else.i.i.i.i.i.i.i.i.i879, %if.then.i.i.i.i.i.i.i.i.i875, %if.then.i866
  %598 = load ptr, ptr %_M_finish.i863, align 8
  %incdec.ptr.i878 = getelementptr inbounds %"class.cvc5::Term", ptr %598, i64 1
  store ptr %incdec.ptr.i878, ptr %_M_finish.i863, align 8
  br label %invoke.cont1229

if.else.i880:                                     ; preds = %if.end1228
  invoke void @_ZNSt6vectorIN4cvc54TermESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %assumptions, ptr %590, ptr noundef nonnull align 8 dereferenceable(24) %t1206)
          to label %invoke.cont1229 unwind label %lpad1214

invoke.cont1229:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i877, %if.else.i880
  %599 = load ptr, ptr %d_lex, align 8
  %call1232 = invoke noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %599)
          to label %invoke.cont1231 unwind label %lpad1214

invoke.cont1231:                                  ; preds = %invoke.cont1229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %namedTerm1209) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1206) #17
  %cmp1202.not = icmp eq i32 %call1232, 72
  br i1 %cmp1202.not, label %while.end1235, label %while.body1203, !llvm.loop !17

ehcleanup1233:                                    ; preds = %lpad1224, %lpad1214
  %.pn57 = phi { ptr, i32 } [ %588, %lpad1214 ], [ %589, %lpad1224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #17
  br label %ehcleanup1234

ehcleanup1234:                                    ; preds = %lpad.i.i, %ehcleanup1233
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup1233 ], [ %581, %lpad.i.i ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %namedTerm1209) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1206) #17
  br label %ehcleanup1256

while.end1235:                                    ; preds = %invoke.cont1231, %while.cond1201.preheader
  %600 = load ptr, ptr %assumptions, align 8
  %_M_finish.i.i885 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %assumptions, i64 0, i32 1
  %601 = load ptr, ptr %_M_finish.i.i885, align 8
  %cmp.i.i886 = icmp eq ptr %600, %601
  br i1 %cmp.i.i886, label %if.then1237, label %if.end1247

if.then1237:                                      ; preds = %while.end1235
  %602 = load ptr, ptr %d_lex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1240) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1239, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1240)
          to label %invoke.cont1242 unwind label %lpad1241

invoke.cont1242:                                  ; preds = %if.then1237
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1239, i1 noundef zeroext false)
          to label %invoke.cont1244 unwind label %lpad1243

invoke.cont1244:                                  ; preds = %invoke.cont1242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1239) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1240) #17
  br label %if.end1247

lpad1241:                                         ; preds = %if.then1237
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1246

lpad1243:                                         ; preds = %invoke.cont1242
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1239) #17
  br label %ehcleanup1246

ehcleanup1246:                                    ; preds = %lpad1243, %lpad1241
  %.pn55 = phi { ptr, i32 } [ %604, %lpad1243 ], [ %603, %lpad1241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1240) #17
  br label %ehcleanup1256

if.end1247:                                       ; preds = %invoke.cont1244, %while.end1235
  %605 = load ptr, ptr %d_lex, align 8
  %call1250 = invoke noundef i32 @_ZN4cvc56parser5Lexer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %605)
          to label %invoke.cont1249 unwind label %lpad1198.loopexit.split-lp

invoke.cont1249:                                  ; preds = %if.end1247
  %call1252 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %invoke.cont1251 unwind label %lpad1198.loopexit.split-lp

invoke.cont1251:                                  ; preds = %invoke.cont1249
  invoke void @_ZN4cvc56parser21GetTimeoutCoreCommandC1ERKSt6vectorINS_4TermESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %call1252, ptr noundef nonnull align 8 dereferenceable(24) %assumptions)
          to label %invoke.cont1254 unwind label %lpad1253

invoke.cont1254:                                  ; preds = %invoke.cont1251
  %606 = load ptr, ptr %agg.result, align 8
  store ptr %call1252, ptr %agg.result, align 8
  %tobool.not.i.i887 = icmp eq ptr %606, null
  br i1 %tobool.not.i.i887, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit891, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i888

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i888: ; preds = %invoke.cont1254
  %vtable.i.i.i889 = load ptr, ptr %606, align 8
  %vfn.i.i.i890 = getelementptr inbounds ptr, ptr %vtable.i.i.i889, i64 1
  %607 = load ptr, ptr %vfn.i.i.i890, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(16) %606) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit891

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit891: ; preds = %invoke.cont1254, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i888
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assumptions) #17
  br label %sw.epilog

lpad1253:                                         ; preds = %invoke.cont1251
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call1252) #21
  br label %ehcleanup1256

ehcleanup1256:                                    ; preds = %lpad1198.loopexit, %lpad1198.loopexit.split-lp, %lpad1253, %ehcleanup1246, %ehcleanup1234
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup1234 ], [ %608, %lpad1253 ], [ %.pn55, %ehcleanup1246 ], [ %lpad.loopexit1125, %lpad1198.loopexit ], [ %lpad.loopexit.split-lp1126, %lpad1198.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assumptions) #17
  br label %ehcleanup1693

sw.bb1257:                                        ; preds = %invoke.cont
  %d_state1258 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %609 = load ptr, ptr %d_state1258, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %609)
          to label %invoke.cont1259 unwind label %lpad

invoke.cont1259:                                  ; preds = %sw.bb1257
  %call1261 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont1260 unwind label %lpad

invoke.cont1260:                                  ; preds = %invoke.cont1259
  invoke void @_ZN4cvc56parser26GetUnsatAssumptionsCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call1261)
          to label %invoke.cont1263 unwind label %lpad1262

invoke.cont1263:                                  ; preds = %invoke.cont1260
  %610 = load ptr, ptr %agg.result, align 8
  store ptr %call1261, ptr %agg.result, align 8
  %tobool.not.i.i892 = icmp eq ptr %610, null
  br i1 %tobool.not.i.i892, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i893

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i893: ; preds = %invoke.cont1263
  %vtable.i.i.i894 = load ptr, ptr %610, align 8
  %vfn.i.i.i895 = getelementptr inbounds ptr, ptr %vtable.i.i.i894, i64 1
  %611 = load ptr, ptr %vfn.i.i.i895, align 8
  tail call void %611(ptr noundef nonnull align 8 dereferenceable(16) %610) #17
  br label %sw.epilog

lpad1262:                                         ; preds = %invoke.cont1260
  %612 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1261) #21
  br label %ehcleanup1693

sw.bb1265:                                        ; preds = %invoke.cont
  %d_state1266 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %613 = load ptr, ptr %d_state1266, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %613)
          to label %invoke.cont1267 unwind label %lpad

invoke.cont1267:                                  ; preds = %sw.bb1265
  %call1269 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont1268 unwind label %lpad

invoke.cont1268:                                  ; preds = %invoke.cont1267
  invoke void @_ZN4cvc56parser19GetUnsatCoreCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1269)
          to label %invoke.cont1271 unwind label %lpad1270

invoke.cont1271:                                  ; preds = %invoke.cont1268
  %614 = load ptr, ptr %agg.result, align 8
  store ptr %call1269, ptr %agg.result, align 8
  %tobool.not.i.i897 = icmp eq ptr %614, null
  br i1 %tobool.not.i.i897, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i898

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i898: ; preds = %invoke.cont1271
  %vtable.i.i.i899 = load ptr, ptr %614, align 8
  %vfn.i.i.i900 = getelementptr inbounds ptr, ptr %vtable.i.i.i899, i64 1
  %615 = load ptr, ptr %vfn.i.i.i900, align 8
  tail call void %615(ptr noundef nonnull align 8 dereferenceable(16) %614) #17
  br label %sw.epilog

lpad1270:                                         ; preds = %invoke.cont1268
  %616 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1269) #21
  br label %ehcleanup1693

sw.bb1273:                                        ; preds = %invoke.cont
  %d_state1274 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %617 = load ptr, ptr %d_state1274, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %617)
          to label %invoke.cont1275 unwind label %lpad

invoke.cont1275:                                  ; preds = %sw.bb1273
  %call1277 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont1276 unwind label %lpad

invoke.cont1276:                                  ; preds = %invoke.cont1275
  invoke void @_ZN4cvc56parser25GetUnsatCoreLemmasCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call1277)
          to label %invoke.cont1279 unwind label %lpad1278

invoke.cont1279:                                  ; preds = %invoke.cont1276
  %618 = load ptr, ptr %agg.result, align 8
  store ptr %call1277, ptr %agg.result, align 8
  %tobool.not.i.i902 = icmp eq ptr %618, null
  br i1 %tobool.not.i.i902, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i903

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i903: ; preds = %invoke.cont1279
  %vtable.i.i.i904 = load ptr, ptr %618, align 8
  %vfn.i.i.i905 = getelementptr inbounds ptr, ptr %vtable.i.i.i904, i64 1
  %619 = load ptr, ptr %vfn.i.i.i905, align 8
  tail call void %619(ptr noundef nonnull align 8 dereferenceable(16) %618) #17
  br label %sw.epilog

lpad1278:                                         ; preds = %invoke.cont1276
  %620 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1277) #21
  br label %ehcleanup1693

sw.bb1281:                                        ; preds = %invoke.cont
  %d_state1282 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %621 = load ptr, ptr %d_state1282, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %621)
          to label %invoke.cont1283 unwind label %lpad

invoke.cont1283:                                  ; preds = %sw.bb1281
  %622 = load ptr, ptr %d_state1282, align 8
  invoke void @_ZN4cvc56parser11ParserState17pushGetValueScopeEv(ptr noundef nonnull align 8 dereferenceable(168) %622)
          to label %invoke.cont1285 unwind label %lpad

invoke.cont1285:                                  ; preds = %invoke.cont1283
  %d_tparser1287 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %623 = load ptr, ptr %d_tparser1287, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser13parseTermListEv(ptr nonnull sret(%"class.std::vector.54") align 8 %terms1286, ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %invoke.cont1288 unwind label %lpad

invoke.cont1288:                                  ; preds = %invoke.cont1285
  %624 = load ptr, ptr %terms1286, align 8
  %_M_finish.i.i907 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %terms1286, i64 0, i32 1
  %625 = load ptr, ptr %_M_finish.i.i907, align 8
  %cmp.i.i908 = icmp eq ptr %624, %625
  br i1 %cmp.i.i908, label %if.then1290, label %if.end1300

if.then1290:                                      ; preds = %invoke.cont1288
  %626 = load ptr, ptr %d_lex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1293) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1292, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1293)
          to label %invoke.cont1295 unwind label %lpad1294

invoke.cont1295:                                  ; preds = %if.then1290
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %626, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1292, i1 noundef zeroext false)
          to label %invoke.cont1297 unwind label %lpad1296

invoke.cont1297:                                  ; preds = %invoke.cont1295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1292) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1293) #17
  br label %if.end1300

lpad1294:                                         ; preds = %if.then1290
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1299

lpad1296:                                         ; preds = %invoke.cont1295
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1292) #17
  br label %ehcleanup1299

ehcleanup1299:                                    ; preds = %lpad1296, %lpad1294
  %.pn51 = phi { ptr, i32 } [ %628, %lpad1296 ], [ %627, %lpad1294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1293) #17
  br label %ehcleanup1309

if.end1300:                                       ; preds = %invoke.cont1297, %invoke.cont1288
  %call1303 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %invoke.cont1302 unwind label %lpad1301

invoke.cont1302:                                  ; preds = %if.end1300
  invoke void @_ZN4cvc56parser15GetValueCommandC1ERKSt6vectorINS_4TermESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %call1303, ptr noundef nonnull align 8 dereferenceable(24) %terms1286)
          to label %invoke.cont1305 unwind label %lpad1304

invoke.cont1305:                                  ; preds = %invoke.cont1302
  %629 = load ptr, ptr %agg.result, align 8
  store ptr %call1303, ptr %agg.result, align 8
  %tobool.not.i.i909 = icmp eq ptr %629, null
  br i1 %tobool.not.i.i909, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit913, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i910

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i910: ; preds = %invoke.cont1305
  %vtable.i.i.i911 = load ptr, ptr %629, align 8
  %vfn.i.i.i912 = getelementptr inbounds ptr, ptr %vtable.i.i.i911, i64 1
  %630 = load ptr, ptr %vfn.i.i.i912, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %629) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit913

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit913: ; preds = %invoke.cont1305, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i910
  %631 = load ptr, ptr %d_state1282, align 8
  invoke void @_ZN4cvc56parser11ParserState8popScopeEv(ptr noundef nonnull align 8 dereferenceable(168) %631)
          to label %invoke.cont1308 unwind label %lpad1301

invoke.cont1308:                                  ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit913
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms1286) #17
  br label %sw.epilog

lpad1301:                                         ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit913, %if.end1300
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1309

lpad1304:                                         ; preds = %invoke.cont1302
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call1303) #21
  br label %ehcleanup1309

ehcleanup1309:                                    ; preds = %lpad1304, %lpad1301, %ehcleanup1299
  %.pn53 = phi { ptr, i32 } [ %632, %lpad1301 ], [ %633, %lpad1304 ], [ %.pn51, %ehcleanup1299 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms1286) #17
  br label %ehcleanup1693

sw.bb1310:                                        ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  %d_tparser1316 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %_M_finish.i914 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %_M_end_of_storage.i915 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 2
  br label %for.body1314

for.body1314:                                     ; preds = %sw.bb1310, %invoke.cont1320
  %i1311.01134 = phi i64 [ 0, %sw.bb1310 ], [ %inc1323, %invoke.cont1320 ]
  %634 = load ptr, ptr %d_tparser1316, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name1315, ptr noundef nonnull align 8 dereferenceable(24) %634, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont1318 unwind label %lpad1317.loopexit

invoke.cont1318:                                  ; preds = %for.body1314
  %635 = load ptr, ptr %_M_finish.i914, align 8
  %636 = load ptr, ptr %_M_end_of_storage.i915, align 8
  %cmp.not.i916 = icmp eq ptr %635, %636
  br i1 %cmp.not.i916, label %if.else.i919, label %if.then.i917

if.then.i917:                                     ; preds = %invoke.cont1318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %635, ptr noundef nonnull align 8 dereferenceable(32) %name1315)
          to label %.noexc920 unwind label %lpad1319

.noexc920:                                        ; preds = %if.then.i917
  %637 = load ptr, ptr %_M_finish.i914, align 8
  %incdec.ptr.i918 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %637, i64 1
  store ptr %incdec.ptr.i918, ptr %_M_finish.i914, align 8
  br label %invoke.cont1320

if.else.i919:                                     ; preds = %invoke.cont1318
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr %635, ptr noundef nonnull align 8 dereferenceable(32) %name1315)
          to label %invoke.cont1320 unwind label %lpad1319

invoke.cont1320:                                  ; preds = %.noexc920, %if.else.i919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name1315) #17
  %inc1323 = add nuw nsw i64 %i1311.01134, 1
  %exitcond.not = icmp eq i64 %inc1323, 4
  br i1 %exitcond.not, label %for.end1324, label %for.body1314, !llvm.loop !18

lpad1317.loopexit:                                ; preds = %for.body1314
  %lpad.loopexit1128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1331

lpad1317.loopexit.split-lp:                       ; preds = %for.end1324, %invoke.cont1326
  %lpad.loopexit.split-lp1129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1331

lpad1319:                                         ; preds = %if.else.i919, %if.then.i917
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name1315) #17
  br label %ehcleanup1331

for.end1324:                                      ; preds = %invoke.cont1320
  %d_state1325 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %639 = load ptr, ptr %d_state1325, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %639)
          to label %invoke.cont1326 unwind label %lpad1317.loopexit.split-lp

invoke.cont1326:                                  ; preds = %for.end1324
  %640 = load ptr, ptr %d_state1325, align 8
  invoke void @_ZN4cvc56parser9Smt2State13invConstraintERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp1327, ptr noundef nonnull align 8 dereferenceable(512) %640, ptr noundef nonnull align 8 dereferenceable(24) %names)
          to label %invoke.cont1329 unwind label %lpad1317.loopexit.split-lp

invoke.cont1329:                                  ; preds = %invoke.cont1326
  %641 = load ptr, ptr %ref.tmp1327, align 8
  store ptr null, ptr %ref.tmp1327, align 8
  %642 = load ptr, ptr %agg.result, align 8
  store ptr %641, ptr %agg.result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %642, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %invoke.cont1329
  %vtable.i.i.i.i.i = load ptr, ptr %642, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %643 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %642) #17
  %.pr = load ptr, ptr %ref.tmp1327, align 8
  %cmp.not.i923 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i923, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %644 = load ptr, ptr %vfn.i.i, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont1329, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp1327, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #17
  br label %sw.epilog

ehcleanup1331:                                    ; preds = %lpad1317.loopexit, %lpad1317.loopexit.split-lp, %lpad1319
  %.pn49 = phi { ptr, i32 } [ %638, %lpad1319 ], [ %lpad.loopexit1128, %lpad1317.loopexit ], [ %lpad.loopexit.split-lp1129, %lpad1317.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #17
  br label %ehcleanup1693

sw.bb1332:                                        ; preds = %invoke.cont
  %645 = load ptr, ptr %d_lex, align 8
  %call1335 = invoke noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %645)
          to label %invoke.cont1334 unwind label %lpad

invoke.cont1334:                                  ; preds = %sw.bb1332
  %cmp1336 = icmp eq i32 %call1335, 59
  br i1 %cmp1336, label %if.then1337, label %if.else1349

if.then1337:                                      ; preds = %invoke.cont1334
  %d_tparser1338 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %646 = load ptr, ptr %d_tparser1338, align 8
  %call1340 = invoke noundef i32 @_ZN4cvc56parser14Smt2TermParser19parseIntegerNumeralEv(ptr noundef nonnull align 8 dereferenceable(24) %646)
          to label %invoke.cont1339 unwind label %lpad

invoke.cont1339:                                  ; preds = %if.then1337
  %conv1341 = zext i32 %call1340 to i64
  %d_state1343 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %647 = load ptr, ptr %d_state1343, align 8
  %agg.tmp1344.sroa.0.0.insert.insert = or disjoint i64 %conv1341, 4294967296
  invoke void @_ZN4cvc56parser9Smt2State9handlePopESt8optionalIjE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp1342, ptr noundef nonnull align 8 dereferenceable(512) %647, i64 %agg.tmp1344.sroa.0.0.insert.insert)
          to label %invoke.cont1347 unwind label %lpad

invoke.cont1347:                                  ; preds = %invoke.cont1339
  %648 = load ptr, ptr %ref.tmp1342, align 8
  store ptr null, ptr %ref.tmp1342, align 8
  %649 = load ptr, ptr %agg.result, align 8
  store ptr %648, ptr %agg.result, align 8
  %tobool.not.i.i.i.i925 = icmp eq ptr %649, null
  br i1 %tobool.not.i.i.i.i925, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit934, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit929

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit929: ; preds = %invoke.cont1347
  %vtable.i.i.i.i.i927 = load ptr, ptr %649, align 8
  %vfn.i.i.i.i.i928 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i927, i64 1
  %650 = load ptr, ptr %vfn.i.i.i.i.i928, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(16) %649) #17
  %.pr1105 = load ptr, ptr %ref.tmp1342, align 8
  %cmp.not.i930 = icmp eq ptr %.pr1105, null
  br i1 %cmp.not.i930, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit934, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i931

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i931: ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit929
  %vtable.i.i932 = load ptr, ptr %.pr1105, align 8
  %vfn.i.i933 = getelementptr inbounds ptr, ptr %vtable.i.i932, i64 1
  %651 = load ptr, ptr %vfn.i.i933, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %.pr1105) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit934

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit934: ; preds = %invoke.cont1347, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit929, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i931
  store ptr null, ptr %ref.tmp1342, align 8
  br label %sw.epilog

if.else1349:                                      ; preds = %invoke.cont1334
  %d_state1351 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %652 = load ptr, ptr %d_state1351, align 8
  invoke void @_ZN4cvc56parser9Smt2State9handlePopESt8optionalIjE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp1350, ptr noundef nonnull align 8 dereferenceable(512) %652, i64 0)
          to label %invoke.cont1356 unwind label %lpad

invoke.cont1356:                                  ; preds = %if.else1349
  %653 = load ptr, ptr %ref.tmp1350, align 8
  store ptr null, ptr %ref.tmp1350, align 8
  %654 = load ptr, ptr %agg.result, align 8
  store ptr %653, ptr %agg.result, align 8
  %tobool.not.i.i.i.i936 = icmp eq ptr %654, null
  br i1 %tobool.not.i.i.i.i936, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit945, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit940

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit940: ; preds = %invoke.cont1356
  %vtable.i.i.i.i.i938 = load ptr, ptr %654, align 8
  %vfn.i.i.i.i.i939 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i938, i64 1
  %655 = load ptr, ptr %vfn.i.i.i.i.i939, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %654) #17
  %.pr1107 = load ptr, ptr %ref.tmp1350, align 8
  %cmp.not.i941 = icmp eq ptr %.pr1107, null
  br i1 %cmp.not.i941, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit945, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i942

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i942: ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit940
  %vtable.i.i943 = load ptr, ptr %.pr1107, align 8
  %vfn.i.i944 = getelementptr inbounds ptr, ptr %vtable.i.i943, i64 1
  %656 = load ptr, ptr %vfn.i.i944, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %.pr1107) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit945

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit945: ; preds = %invoke.cont1356, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit940, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i942
  store ptr null, ptr %ref.tmp1350, align 8
  br label %sw.epilog

sw.bb1359:                                        ; preds = %invoke.cont
  %657 = load ptr, ptr %d_lex, align 8
  %call1362 = invoke noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %657)
          to label %invoke.cont1361 unwind label %lpad

invoke.cont1361:                                  ; preds = %sw.bb1359
  %cmp1363 = icmp eq i32 %call1362, 59
  br i1 %cmp1363, label %if.then1364, label %if.else1377

if.then1364:                                      ; preds = %invoke.cont1361
  %d_tparser1366 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %658 = load ptr, ptr %d_tparser1366, align 8
  %call1368 = invoke noundef i32 @_ZN4cvc56parser14Smt2TermParser19parseIntegerNumeralEv(ptr noundef nonnull align 8 dereferenceable(24) %658)
          to label %invoke.cont1367 unwind label %lpad

invoke.cont1367:                                  ; preds = %if.then1364
  %conv1369 = zext i32 %call1368 to i64
  %d_state1371 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %659 = load ptr, ptr %d_state1371, align 8
  %agg.tmp1372.sroa.0.0.insert.insert = or disjoint i64 %conv1369, 4294967296
  invoke void @_ZN4cvc56parser9Smt2State10handlePushESt8optionalIjE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp1370, ptr noundef nonnull align 8 dereferenceable(512) %659, i64 %agg.tmp1372.sroa.0.0.insert.insert)
          to label %invoke.cont1375 unwind label %lpad

invoke.cont1375:                                  ; preds = %invoke.cont1367
  %660 = load ptr, ptr %ref.tmp1370, align 8
  store ptr null, ptr %ref.tmp1370, align 8
  %661 = load ptr, ptr %agg.result, align 8
  store ptr %660, ptr %agg.result, align 8
  %tobool.not.i.i.i.i949 = icmp eq ptr %661, null
  br i1 %tobool.not.i.i.i.i949, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit958, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit953

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit953: ; preds = %invoke.cont1375
  %vtable.i.i.i.i.i951 = load ptr, ptr %661, align 8
  %vfn.i.i.i.i.i952 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i951, i64 1
  %662 = load ptr, ptr %vfn.i.i.i.i.i952, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %661) #17
  %.pr1109 = load ptr, ptr %ref.tmp1370, align 8
  %cmp.not.i954 = icmp eq ptr %.pr1109, null
  br i1 %cmp.not.i954, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit958, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i955

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i955: ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit953
  %vtable.i.i956 = load ptr, ptr %.pr1109, align 8
  %vfn.i.i957 = getelementptr inbounds ptr, ptr %vtable.i.i956, i64 1
  %663 = load ptr, ptr %vfn.i.i957, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %.pr1109) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit958

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit958: ; preds = %invoke.cont1375, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit953, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i955
  store ptr null, ptr %ref.tmp1370, align 8
  br label %sw.epilog

if.else1377:                                      ; preds = %invoke.cont1361
  %d_state1379 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %664 = load ptr, ptr %d_state1379, align 8
  invoke void @_ZN4cvc56parser9Smt2State10handlePushESt8optionalIjE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp1378, ptr noundef nonnull align 8 dereferenceable(512) %664, i64 0)
          to label %invoke.cont1384 unwind label %lpad

invoke.cont1384:                                  ; preds = %if.else1377
  %665 = load ptr, ptr %ref.tmp1378, align 8
  store ptr null, ptr %ref.tmp1378, align 8
  %666 = load ptr, ptr %agg.result, align 8
  store ptr %665, ptr %agg.result, align 8
  %tobool.not.i.i.i.i960 = icmp eq ptr %666, null
  br i1 %tobool.not.i.i.i.i960, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit969, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit964

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit964: ; preds = %invoke.cont1384
  %vtable.i.i.i.i.i962 = load ptr, ptr %666, align 8
  %vfn.i.i.i.i.i963 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i962, i64 1
  %667 = load ptr, ptr %vfn.i.i.i.i.i963, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %666) #17
  %.pr1111 = load ptr, ptr %ref.tmp1378, align 8
  %cmp.not.i965 = icmp eq ptr %.pr1111, null
  br i1 %cmp.not.i965, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit969, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i966

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i966: ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit964
  %vtable.i.i967 = load ptr, ptr %.pr1111, align 8
  %vfn.i.i968 = getelementptr inbounds ptr, ptr %vtable.i.i967, i64 1
  %668 = load ptr, ptr %vfn.i.i968, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %.pr1111) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit969

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit969: ; preds = %invoke.cont1384, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EEaSEOS5_.exit964, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i966
  store ptr null, ptr %ref.tmp1378, align 8
  br label %sw.epilog

sw.bb1387:                                        ; preds = %invoke.cont
  %call1389 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont1388 unwind label %lpad

invoke.cont1388:                                  ; preds = %sw.bb1387
  invoke void @_ZN4cvc56parser3CmdC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call1389)
          to label %invoke.cont1391 unwind label %lpad1390

invoke.cont1391:                                  ; preds = %invoke.cont1388
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc56parser12ResetCommandE, i64 0, inrange i32 0, i64 2), ptr %call1389, align 8
  %669 = load ptr, ptr %agg.result, align 8
  store ptr %call1389, ptr %agg.result, align 8
  %tobool.not.i.i971 = icmp eq ptr %669, null
  br i1 %tobool.not.i.i971, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit975, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i972

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i972: ; preds = %invoke.cont1391
  %vtable.i.i.i973 = load ptr, ptr %669, align 8
  %vfn.i.i.i974 = getelementptr inbounds ptr, ptr %vtable.i.i.i973, i64 1
  %670 = load ptr, ptr %vfn.i.i.i974, align 8
  tail call void %670(ptr noundef nonnull align 8 dereferenceable(16) %669) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit975

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit975: ; preds = %invoke.cont1391, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i972
  %d_state1393 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %671 = load ptr, ptr %d_state1393, align 8
  %vtable = load ptr, ptr %671, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %672 = load ptr, ptr %vfn, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(512) %671)
          to label %sw.epilog unwind label %lpad

lpad1390:                                         ; preds = %invoke.cont1388
  %673 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1389) #21
  br label %ehcleanup1693

sw.bb1395:                                        ; preds = %invoke.cont
  %call1397 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont1396 unwind label %lpad

invoke.cont1396:                                  ; preds = %sw.bb1395
  invoke void @_ZN4cvc56parser3CmdC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call1397)
          to label %invoke.cont1399 unwind label %lpad1398

invoke.cont1399:                                  ; preds = %invoke.cont1396
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc56parser22ResetAssertionsCommandE, i64 0, inrange i32 0, i64 2), ptr %call1397, align 8
  %674 = load ptr, ptr %agg.result, align 8
  store ptr %call1397, ptr %agg.result, align 8
  %tobool.not.i.i977 = icmp eq ptr %674, null
  br i1 %tobool.not.i.i977, label %sw.epilog, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i978

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i978: ; preds = %invoke.cont1399
  %vtable.i.i.i979 = load ptr, ptr %674, align 8
  %vfn.i.i.i980 = getelementptr inbounds ptr, ptr %vtable.i.i.i979, i64 1
  %675 = load ptr, ptr %vfn.i.i.i980, align 8
  tail call void %675(ptr noundef nonnull align 8 dereferenceable(16) %674) #17
  br label %sw.epilog

lpad1398:                                         ; preds = %invoke.cont1396
  %676 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1397) #21
  br label %ehcleanup1693

sw.bb1401:                                        ; preds = %invoke.cont
  %d_tparser1403 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %677 = load ptr, ptr %d_tparser1403, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key1402, ptr noundef nonnull align 8 dereferenceable(24) %677)
          to label %invoke.cont1404 unwind label %lpad

invoke.cont1404:                                  ; preds = %sw.bb1401
  %678 = load ptr, ptr %d_tparser1403, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser17parseSymbolicExprEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %s1405, ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %invoke.cont1408 unwind label %lpad1407

invoke.cont1408:                                  ; preds = %invoke.cont1404
  %d_state1409 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %679 = load ptr, ptr %d_state1409, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %679)
          to label %invoke.cont1412 unwind label %lpad1410

invoke.cont1412:                                  ; preds = %invoke.cont1408
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key1402, ptr noundef nonnull @.str.82) #17
  %cmp.i.i982.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i982.not, label %if.end1430, label %if.then1414

if.then1414:                                      ; preds = %invoke.cont1412
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1415 unwind label %lpad1410

invoke.cont1415:                                  ; preds = %if.then1414
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.83)
          to label %invoke.cont1417 unwind label %lpad1416

invoke.cont1417:                                  ; preds = %invoke.cont1415
  %call1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1418, ptr noundef nonnull align 8 dereferenceable(32) %key1402)
          to label %invoke.cont1419 unwind label %lpad1416

invoke.cont1419:                                  ; preds = %invoke.cont1417
  %call1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1420, ptr noundef nonnull @.str.84)
          to label %invoke.cont1421 unwind label %lpad1416

invoke.cont1421:                                  ; preds = %invoke.cont1419
  %680 = load ptr, ptr %d_state1409, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1424, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1425 unwind label %lpad1416

invoke.cont1425:                                  ; preds = %invoke.cont1421
  invoke void @_ZN4cvc56parser11ParserState7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %680, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1424)
          to label %invoke.cont1427 unwind label %lpad1426

invoke.cont1427:                                  ; preds = %invoke.cont1425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1424) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %if.end1430

lpad1407:                                         ; preds = %invoke.cont1404
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1447

lpad1410:                                         ; preds = %if.end1430, %if.then1414, %invoke.cont1408
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1446

lpad1416:                                         ; preds = %invoke.cont1421, %invoke.cont1419, %invoke.cont1417, %invoke.cont1415
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1429

lpad1426:                                         ; preds = %invoke.cont1425
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1424) #17
  br label %ehcleanup1429

ehcleanup1429:                                    ; preds = %lpad1426, %lpad1416
  %.pn43 = phi { ptr, i32 } [ %684, %lpad1426 ], [ %683, %lpad1416 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup1446

if.end1430:                                       ; preds = %invoke.cont1427, %invoke.cont1412
  %call1432 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont1431 unwind label %lpad1410

invoke.cont1431:                                  ; preds = %if.end1430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1434) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1433, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1434)
          to label %invoke.cont1436 unwind label %lpad1435

invoke.cont1436:                                  ; preds = %invoke.cont1431
  invoke void @_ZN4cvc56parser12EmptyCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call1432, ptr noundef nonnull %agg.tmp1433)
          to label %invoke.cont1438 unwind label %lpad1437

invoke.cont1438:                                  ; preds = %invoke.cont1436
  %685 = load ptr, ptr %agg.result, align 8
  store ptr %call1432, ptr %agg.result, align 8
  %tobool.not.i.i983 = icmp eq ptr %685, null
  br i1 %tobool.not.i.i983, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit987, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i984

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i984: ; preds = %invoke.cont1438
  %vtable.i.i.i985 = load ptr, ptr %685, align 8
  %vfn.i.i.i986 = getelementptr inbounds ptr, ptr %vtable.i.i.i985, i64 1
  %686 = load ptr, ptr %vfn.i.i.i986, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %685) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit987

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit987: ; preds = %invoke.cont1438, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1433) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1434) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %s1405) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1402) #17
  br label %sw.epilog

lpad1435:                                         ; preds = %invoke.cont1431
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1441

lpad1437:                                         ; preds = %invoke.cont1436
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1433) #17
  br label %ehcleanup1441

ehcleanup1441:                                    ; preds = %lpad1437, %lpad1435
  %.pn45 = phi { ptr, i32 } [ %688, %lpad1437 ], [ %687, %lpad1435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1434) #17
  call void @_ZdlPv(ptr noundef nonnull %call1432) #21
  br label %ehcleanup1446

ehcleanup1446:                                    ; preds = %ehcleanup1441, %ehcleanup1429, %lpad1410
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup1441 ], [ %682, %lpad1410 ], [ %.pn43, %ehcleanup1429 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %s1405) #17
  br label %ehcleanup1447

ehcleanup1447:                                    ; preds = %ehcleanup1446, %lpad1407
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %ehcleanup1446 ], [ %681, %lpad1407 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1402) #17
  br label %ehcleanup1693

sw.bb1448:                                        ; preds = %invoke.cont
  %d_tparser1450 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %689 = load ptr, ptr %d_tparser1450, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key1449, ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %invoke.cont1451 unwind label %lpad

invoke.cont1451:                                  ; preds = %sw.bb1448
  %690 = load ptr, ptr %d_tparser1450, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser17parseSymbolicExprEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %sexpr, ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %invoke.cont1454 unwind label %lpad1453

invoke.cont1454:                                  ; preds = %invoke.cont1451
  %call1457 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %invoke.cont1456 unwind label %lpad1455

invoke.cont1456:                                  ; preds = %invoke.cont1454
  %691 = load <2 x ptr>, ptr %sexpr, align 16
  store <2 x ptr> %691, ptr %agg.tmp1459, align 16
  %_M_refcount.i.i.i990 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp1459, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i991 = getelementptr inbounds %"class.cvc5::Term", ptr %sexpr, i64 0, i32 1, i32 0, i32 1
  %692 = load ptr, ptr %_M_refcount3.i.i.i991, align 16
  store ptr %692, ptr %_M_refcount.i.i.i990, align 16
  %cmp.not.i.i.i.i992 = icmp eq ptr %692, null
  br i1 %cmp.not.i.i.i.i992, label %_ZN4cvc54TermC2ERKS0_.exit999, label %if.then.i.i.i.i993

if.then.i.i.i.i993:                               ; preds = %invoke.cont1456
  %_M_use_count.i.i.i.i.i994 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %692, i64 0, i32 1
  %693 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i995 = icmp eq i8 %693, 0
  br i1 %tobool.i.not.i.i.i.i.i995, label %if.else.i.i.i.i.i.i998, label %if.then.i.i.i.i.i.i996

if.then.i.i.i.i.i.i996:                           ; preds = %if.then.i.i.i.i993
  %694 = load i32, ptr %_M_use_count.i.i.i.i.i994, align 4
  %add.i.i.i.i.i.i997 = add nsw i32 %694, 1
  store i32 %add.i.i.i.i.i.i997, ptr %_M_use_count.i.i.i.i.i994, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit999

if.else.i.i.i.i.i.i998:                           ; preds = %if.then.i.i.i.i993
  %695 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i994, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit999

_ZN4cvc54TermC2ERKS0_.exit999:                    ; preds = %invoke.cont1456, %if.then.i.i.i.i.i.i996, %if.else.i.i.i.i.i.i998
  invoke void @_ZN4cvc56parser13sexprToStringB5cxx11ENS_4TermE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1458, ptr noundef nonnull %agg.tmp1459)
          to label %invoke.cont1461 unwind label %lpad1460

invoke.cont1461:                                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit999
  invoke void @_ZN4cvc56parser14SetInfoCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(80) %call1457, ptr noundef nonnull align 8 dereferenceable(32) %key1449, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1458)
          to label %invoke.cont1463 unwind label %lpad1462

invoke.cont1463:                                  ; preds = %invoke.cont1461
  %696 = load ptr, ptr %agg.result, align 8
  store ptr %call1457, ptr %agg.result, align 8
  %tobool.not.i.i1000 = icmp eq ptr %696, null
  br i1 %tobool.not.i.i1000, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1004, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1001

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1001: ; preds = %invoke.cont1463
  %vtable.i.i.i1002 = load ptr, ptr %696, align 8
  %vfn.i.i.i1003 = getelementptr inbounds ptr, ptr %vtable.i.i.i1002, i64 1
  %697 = load ptr, ptr %vfn.i.i.i1003, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %696) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1004

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1004: ; preds = %invoke.cont1463, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1001
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1458) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1459) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %sexpr) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1449) #17
  br label %sw.epilog

lpad1453:                                         ; preds = %invoke.cont1451
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1472

lpad1455:                                         ; preds = %invoke.cont1454
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1471

lpad1460:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit999
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1466

lpad1462:                                         ; preds = %invoke.cont1461
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1458) #17
  br label %ehcleanup1466

ehcleanup1466:                                    ; preds = %lpad1462, %lpad1460
  %.pn39 = phi { ptr, i32 } [ %701, %lpad1462 ], [ %700, %lpad1460 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1459) #17
  call void @_ZdlPv(ptr noundef nonnull %call1457) #21
  br label %ehcleanup1471

ehcleanup1471:                                    ; preds = %ehcleanup1466, %lpad1455
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup1466 ], [ %699, %lpad1455 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %sexpr) #17
  br label %ehcleanup1472

ehcleanup1472:                                    ; preds = %ehcleanup1471, %lpad1453
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup1471 ], [ %698, %lpad1453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1449) #17
  br label %ehcleanup1693

sw.bb1473:                                        ; preds = %invoke.cont
  %d_state1474 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %702 = load ptr, ptr %d_state1474, align 8
  %call1476 = invoke noundef ptr @_ZN4cvc56parser11ParserState16getSymbolManagerEv(ptr noundef nonnull align 8 dereferenceable(168) %702)
          to label %invoke.cont1475 unwind label %lpad

invoke.cont1475:                                  ; preds = %sw.bb1473
  %d_tparser1478 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %703 = load ptr, ptr %d_tparser1478, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name1477, ptr noundef nonnull align 8 dereferenceable(24) %703, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont1479 unwind label %lpad

invoke.cont1479:                                  ; preds = %invoke.cont1475
  %call1482 = invoke noundef zeroext i1 @_ZNK4cvc56parser10SymManager13isLogicForcedEv(ptr noundef nonnull align 8 dereferenceable(56) %call1476)
          to label %invoke.cont1481 unwind label %lpad1480

invoke.cont1481:                                  ; preds = %invoke.cont1479
  br i1 %call1482, label %if.else1503, label %if.then1483

if.then1483:                                      ; preds = %invoke.cont1481
  %704 = load ptr, ptr %d_state1474, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1485, ptr noundef nonnull align 8 dereferenceable(32) %name1477)
          to label %invoke.cont1486 unwind label %lpad1480

invoke.cont1486:                                  ; preds = %if.then1483
  invoke void @_ZN4cvc56parser9Smt2State8setLogicENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %704, ptr noundef nonnull %agg.tmp1485)
          to label %invoke.cont1488 unwind label %lpad1487

invoke.cont1488:                                  ; preds = %invoke.cont1486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1485) #17
  %call1491 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont1490 unwind label %lpad1480

invoke.cont1490:                                  ; preds = %invoke.cont1488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1492, ptr noundef nonnull align 8 dereferenceable(32) %name1477)
          to label %invoke.cont1494 unwind label %lpad1493

invoke.cont1494:                                  ; preds = %invoke.cont1490
  invoke void @_ZN4cvc56parser24SetBenchmarkLogicCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call1491, ptr noundef nonnull %agg.tmp1492)
          to label %invoke.cont1496 unwind label %lpad1495

invoke.cont1496:                                  ; preds = %invoke.cont1494
  %705 = load ptr, ptr %agg.result, align 8
  store ptr %call1491, ptr %agg.result, align 8
  %tobool.not.i.i1005 = icmp eq ptr %705, null
  br i1 %tobool.not.i.i1005, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1009, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1006

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1006: ; preds = %invoke.cont1496
  %vtable.i.i.i1007 = load ptr, ptr %705, align 8
  %vfn.i.i.i1008 = getelementptr inbounds ptr, ptr %vtable.i.i.i1007, i64 1
  %706 = load ptr, ptr %vfn.i.i.i1008, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %705) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1009

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1009: ; preds = %invoke.cont1496, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1492) #17
  br label %if.end1519

lpad1480:                                         ; preds = %if.else1503, %invoke.cont1488, %if.then1483, %invoke.cont1479
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1520

lpad1487:                                         ; preds = %invoke.cont1486
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1485) #17
  br label %ehcleanup1520

lpad1493:                                         ; preds = %invoke.cont1490
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1501

lpad1495:                                         ; preds = %invoke.cont1494
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1492) #17
  br label %cleanup.action1501

cleanup.action1501:                               ; preds = %lpad1493, %lpad1495
  %.pn34 = phi { ptr, i32 } [ %710, %lpad1495 ], [ %709, %lpad1493 ]
  call void @_ZdlPv(ptr noundef nonnull %call1491) #21
  br label %ehcleanup1520

if.else1503:                                      ; preds = %invoke.cont1481
  %call1505 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont1504 unwind label %lpad1480

invoke.cont1504:                                  ; preds = %if.else1503
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1507) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1506, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1507)
          to label %invoke.cont1509 unwind label %lpad1508

invoke.cont1509:                                  ; preds = %invoke.cont1504
  invoke void @_ZN4cvc56parser12EmptyCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call1505, ptr noundef nonnull %agg.tmp1506)
          to label %invoke.cont1511 unwind label %lpad1510

invoke.cont1511:                                  ; preds = %invoke.cont1509
  %711 = load ptr, ptr %agg.result, align 8
  store ptr %call1505, ptr %agg.result, align 8
  %tobool.not.i.i1010 = icmp eq ptr %711, null
  br i1 %tobool.not.i.i1010, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1014, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1011

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1011: ; preds = %invoke.cont1511
  %vtable.i.i.i1012 = load ptr, ptr %711, align 8
  %vfn.i.i.i1013 = getelementptr inbounds ptr, ptr %vtable.i.i.i1012, i64 1
  %712 = load ptr, ptr %vfn.i.i.i1013, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %711) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1014

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1014: ; preds = %invoke.cont1511, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1506) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1507) #17
  br label %if.end1519

lpad1508:                                         ; preds = %invoke.cont1504
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1514

lpad1510:                                         ; preds = %invoke.cont1509
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1506) #17
  br label %ehcleanup1514

ehcleanup1514:                                    ; preds = %lpad1510, %lpad1508
  %.pn36 = phi { ptr, i32 } [ %714, %lpad1510 ], [ %713, %lpad1508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1507) #17
  call void @_ZdlPv(ptr noundef nonnull %call1505) #21
  br label %ehcleanup1520

if.end1519:                                       ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1014, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1009
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name1477) #17
  br label %sw.epilog

ehcleanup1520:                                    ; preds = %ehcleanup1514, %cleanup.action1501, %lpad1487, %lpad1480
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup1514 ], [ %707, %lpad1480 ], [ %.pn34, %cleanup.action1501 ], [ %708, %lpad1487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name1477) #17
  br label %ehcleanup1693

sw.bb1521:                                        ; preds = %invoke.cont
  %d_tparser1523 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %715 = load ptr, ptr %d_tparser1523, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key1522, ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %invoke.cont1524 unwind label %lpad

invoke.cont1524:                                  ; preds = %sw.bb1521
  %716 = load ptr, ptr %d_tparser1523, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser17parseSymbolicExprEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %sexpr1525, ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %invoke.cont1528 unwind label %lpad1527

invoke.cont1528:                                  ; preds = %invoke.cont1524
  %717 = load <2 x ptr>, ptr %sexpr1525, align 16
  store <2 x ptr> %717, ptr %agg.tmp1530, align 16
  %_M_refcount.i.i.i1017 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp1530, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i1018 = getelementptr inbounds %"class.cvc5::Term", ptr %sexpr1525, i64 0, i32 1, i32 0, i32 1
  %718 = load ptr, ptr %_M_refcount3.i.i.i1018, align 16
  store ptr %718, ptr %_M_refcount.i.i.i1017, align 16
  %cmp.not.i.i.i.i1019 = icmp eq ptr %718, null
  br i1 %cmp.not.i.i.i.i1019, label %_ZN4cvc54TermC2ERKS0_.exit1026, label %if.then.i.i.i.i1020

if.then.i.i.i.i1020:                              ; preds = %invoke.cont1528
  %_M_use_count.i.i.i.i.i1021 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %718, i64 0, i32 1
  %719 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1022 = icmp eq i8 %719, 0
  br i1 %tobool.i.not.i.i.i.i.i1022, label %if.else.i.i.i.i.i.i1025, label %if.then.i.i.i.i.i.i1023

if.then.i.i.i.i.i.i1023:                          ; preds = %if.then.i.i.i.i1020
  %720 = load i32, ptr %_M_use_count.i.i.i.i.i1021, align 4
  %add.i.i.i.i.i.i1024 = add nsw i32 %720, 1
  store i32 %add.i.i.i.i.i.i1024, ptr %_M_use_count.i.i.i.i.i1021, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit1026

if.else.i.i.i.i.i.i1025:                          ; preds = %if.then.i.i.i.i1020
  %721 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1021, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit1026

_ZN4cvc54TermC2ERKS0_.exit1026:                   ; preds = %invoke.cont1528, %if.then.i.i.i.i.i.i1023, %if.else.i.i.i.i.i.i1025
  invoke void @_ZN4cvc56parser13sexprToStringB5cxx11ENS_4TermE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ss1529, ptr noundef nonnull %agg.tmp1530)
          to label %invoke.cont1532 unwind label %lpad1531

invoke.cont1532:                                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit1026
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1530) #17
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key1522, ptr noundef nonnull @.str.85) #17
  %cmp.i1027 = icmp eq i32 %call.i, 0
  br i1 %cmp.i1027, label %if.then1546, label %lor.lhs.false1537

lor.lhs.false1537:                                ; preds = %invoke.cont1532
  %call.i1028 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key1522, ptr noundef nonnull @.str.86) #17
  %cmp.i1029 = icmp eq i32 %call.i1028, 0
  br i1 %cmp.i1029, label %if.then1546, label %lor.lhs.false1540

lor.lhs.false1540:                                ; preds = %lor.lhs.false1537
  %call.i1030 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key1522, ptr noundef nonnull @.str.87) #17
  %cmp.i1031 = icmp eq i32 %call.i1030, 0
  br i1 %cmp.i1031, label %if.then1546, label %lor.lhs.false1543

lor.lhs.false1543:                                ; preds = %lor.lhs.false1540
  %call.i1032 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key1522, ptr noundef nonnull @.str.88) #17
  %cmp.i1033 = icmp eq i32 %call.i1032, 0
  br i1 %cmp.i1033, label %if.then1546, label %if.end1551

if.then1546:                                      ; preds = %lor.lhs.false1543, %lor.lhs.false1540, %lor.lhs.false1537, %invoke.cont1532
  %d_state1548 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %722 = load ptr, ptr %d_state1548, align 8
  invoke void @_ZN4cvc56parser11ParserState11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1547, ptr noundef nonnull align 8 dereferenceable(168) %722, ptr noundef nonnull align 8 dereferenceable(32) %ss1529)
          to label %invoke.cont1549 unwind label %lpad1534

invoke.cont1549:                                  ; preds = %if.then1546
  %call1550 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss1529, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1547) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1547) #17
  br label %if.end1551

lpad1527:                                         ; preds = %invoke.cont1524
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1580

lpad1531:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit1026
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1530) #17
  br label %ehcleanup1579

lpad1534:                                         ; preds = %invoke.cont1571, %if.then1569, %invoke.cont1561, %if.then1559, %if.end1551, %if.then1546
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1578

if.end1551:                                       ; preds = %invoke.cont1549, %lor.lhs.false1543
  %call1553 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %invoke.cont1552 unwind label %lpad1534

invoke.cont1552:                                  ; preds = %if.end1551
  invoke void @_ZN4cvc56parser16SetOptionCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(80) %call1553, ptr noundef nonnull align 8 dereferenceable(32) %key1522, ptr noundef nonnull align 8 dereferenceable(32) %ss1529)
          to label %invoke.cont1555 unwind label %lpad1554

invoke.cont1555:                                  ; preds = %invoke.cont1552
  %726 = load ptr, ptr %agg.result, align 8
  store ptr %call1553, ptr %agg.result, align 8
  %tobool.not.i.i1034 = icmp eq ptr %726, null
  br i1 %tobool.not.i.i1034, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1038, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1035

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1035: ; preds = %invoke.cont1555
  %vtable.i.i.i1036 = load ptr, ptr %726, align 8
  %vfn.i.i.i1037 = getelementptr inbounds ptr, ptr %vtable.i.i.i1036, i64 1
  %727 = load ptr, ptr %vfn.i.i.i1037, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(16) %726) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1038

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1038: ; preds = %invoke.cont1555, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1035
  %call.i1039 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key1522, ptr noundef nonnull @.str.89) #17
  %cmp.i1040 = icmp eq i32 %call.i1039, 0
  br i1 %cmp.i1040, label %if.then1559, label %if.else1566

if.then1559:                                      ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1038
  %d_state1560 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %728 = load ptr, ptr %d_state1560, align 8
  %call1562 = invoke noundef ptr @_ZN4cvc56parser11ParserState16getSymbolManagerEv(ptr noundef nonnull align 8 dereferenceable(168) %728)
          to label %invoke.cont1561 unwind label %lpad1534

invoke.cont1561:                                  ; preds = %if.then1559
  %call.i1041 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss1529, ptr noundef nonnull @.str.90) #17
  %cmp.i1042 = icmp eq i32 %call.i1041, 0
  invoke void @_ZN4cvc56parser10SymManager21setGlobalDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56) %call1562, i1 noundef zeroext %cmp.i1042)
          to label %if.end1577 unwind label %lpad1534

lpad1554:                                         ; preds = %invoke.cont1552
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call1553) #21
  br label %ehcleanup1578

if.else1566:                                      ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1038
  %call.i1043 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key1522, ptr noundef nonnull @.str.91) #17
  %cmp.i1044 = icmp eq i32 %call.i1043, 0
  br i1 %cmp.i1044, label %if.then1569, label %if.end1577

if.then1569:                                      ; preds = %if.else1566
  %d_state1570 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %730 = load ptr, ptr %d_state1570, align 8
  %call1572 = invoke noundef ptr @_ZN4cvc56parser11ParserState16getSymbolManagerEv(ptr noundef nonnull align 8 dereferenceable(168) %730)
          to label %invoke.cont1571 unwind label %lpad1534

invoke.cont1571:                                  ; preds = %if.then1569
  %call.i1045 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss1529, ptr noundef nonnull @.str.90) #17
  %cmp.i1046 = icmp eq i32 %call.i1045, 0
  invoke void @_ZN4cvc56parser10SymManager20setFreshDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56) %call1572, i1 noundef zeroext %cmp.i1046)
          to label %if.end1577 unwind label %lpad1534

if.end1577:                                       ; preds = %if.else1566, %invoke.cont1571, %invoke.cont1561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss1529) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %sexpr1525) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1522) #17
  br label %sw.epilog

ehcleanup1578:                                    ; preds = %lpad1554, %lpad1534
  %.pn30 = phi { ptr, i32 } [ %725, %lpad1534 ], [ %729, %lpad1554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss1529) #17
  br label %ehcleanup1579

ehcleanup1579:                                    ; preds = %ehcleanup1578, %lpad1531
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup1578 ], [ %724, %lpad1531 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %sexpr1525) #17
  br label %ehcleanup1580

ehcleanup1580:                                    ; preds = %ehcleanup1579, %lpad1527
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup1579 ], [ %723, %lpad1527 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key1522) #17
  br label %ehcleanup1693

sw.bb1581:                                        ; preds = %invoke.cont
  %d_state1582 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %731 = load ptr, ptr %d_state1582, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %731)
          to label %invoke.cont1583 unwind label %lpad

invoke.cont1583:                                  ; preds = %sw.bb1581
  %d_tparser1585 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %732 = load ptr, ptr %d_tparser1585, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr nonnull sret(%"class.cvc5::Term") align 8 %t1584, ptr noundef nonnull align 8 dereferenceable(24) %732)
          to label %invoke.cont1586 unwind label %lpad

invoke.cont1586:                                  ; preds = %invoke.cont1583
  %call1589 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %invoke.cont1588 unwind label %lpad1587

invoke.cont1588:                                  ; preds = %invoke.cont1586
  %733 = load <2 x ptr>, ptr %t1584, align 16
  store <2 x ptr> %733, ptr %agg.tmp1590, align 16
  %_M_refcount.i.i.i1049 = getelementptr inbounds %"class.cvc5::Term", ptr %agg.tmp1590, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i1050 = getelementptr inbounds %"class.cvc5::Term", ptr %t1584, i64 0, i32 1, i32 0, i32 1
  %734 = load ptr, ptr %_M_refcount3.i.i.i1050, align 16
  store ptr %734, ptr %_M_refcount.i.i.i1049, align 16
  %cmp.not.i.i.i.i1051 = icmp eq ptr %734, null
  br i1 %cmp.not.i.i.i.i1051, label %_ZN4cvc54TermC2ERKS0_.exit1058, label %if.then.i.i.i.i1052

if.then.i.i.i.i1052:                              ; preds = %invoke.cont1588
  %_M_use_count.i.i.i.i.i1053 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %734, i64 0, i32 1
  %735 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1054 = icmp eq i8 %735, 0
  br i1 %tobool.i.not.i.i.i.i.i1054, label %if.else.i.i.i.i.i.i1057, label %if.then.i.i.i.i.i.i1055

if.then.i.i.i.i.i.i1055:                          ; preds = %if.then.i.i.i.i1052
  %736 = load i32, ptr %_M_use_count.i.i.i.i.i1053, align 4
  %add.i.i.i.i.i.i1056 = add nsw i32 %736, 1
  store i32 %add.i.i.i.i.i.i1056, ptr %_M_use_count.i.i.i.i.i1053, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit1058

if.else.i.i.i.i.i.i1057:                          ; preds = %if.then.i.i.i.i1052
  %737 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1053, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit1058

_ZN4cvc54TermC2ERKS0_.exit1058:                   ; preds = %invoke.cont1588, %if.then.i.i.i.i.i.i1055, %if.else.i.i.i.i.i.i1057
  invoke void @_ZN4cvc56parser15SimplifyCommandC1ENS_4TermE(ptr noundef nonnull align 8 dereferenceable(64) %call1589, ptr noundef nonnull %agg.tmp1590)
          to label %invoke.cont1592 unwind label %lpad1591

invoke.cont1592:                                  ; preds = %_ZN4cvc54TermC2ERKS0_.exit1058
  %738 = load ptr, ptr %agg.result, align 8
  store ptr %call1589, ptr %agg.result, align 8
  %tobool.not.i.i1059 = icmp eq ptr %738, null
  br i1 %tobool.not.i.i1059, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1063, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1060

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1060: ; preds = %invoke.cont1592
  %vtable.i.i.i1061 = load ptr, ptr %738, align 8
  %vfn.i.i.i1062 = getelementptr inbounds ptr, ptr %vtable.i.i.i1061, i64 1
  %739 = load ptr, ptr %vfn.i.i.i1062, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %738) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1063

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1063: ; preds = %invoke.cont1592, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1060
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1590) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1584) #17
  br label %sw.epilog

lpad1587:                                         ; preds = %invoke.cont1586
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1599

lpad1591:                                         ; preds = %_ZN4cvc54TermC2ERKS0_.exit1058
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1590) #17
  call void @_ZdlPv(ptr noundef nonnull %call1589) #21
  br label %ehcleanup1599

ehcleanup1599:                                    ; preds = %lpad1591, %lpad1587
  %.pn28 = phi { ptr, i32 } [ %741, %lpad1591 ], [ %740, %lpad1587 ]
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1584) #17
  br label %ehcleanup1693

sw.bb1600:                                        ; preds = %invoke.cont, %invoke.cont
  %d_state1601 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 2
  %742 = load ptr, ptr %d_state1601, align 8
  invoke void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512) %742)
          to label %invoke.cont1602 unwind label %lpad

invoke.cont1602:                                  ; preds = %sw.bb1600
  %d_tparser1604 = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 3
  %743 = load ptr, ptr %d_tparser1604, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name1603, ptr noundef nonnull align 8 dereferenceable(24) %743, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont1605 unwind label %lpad

invoke.cont1605:                                  ; preds = %invoke.cont1602
  %744 = load ptr, ptr %d_tparser1604, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser18parseSortedVarListB5cxx11Ev(ptr nonnull sret(%"class.std::vector.80") align 8 %sortedVarNames1606, ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %invoke.cont1609 unwind label %lpad1608

invoke.cont1609:                                  ; preds = %invoke.cont1605
  invoke void @_ZN4cvc54SortC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %range)
          to label %invoke.cont1611 unwind label %lpad1610

invoke.cont1611:                                  ; preds = %invoke.cont1609
  %cmp1612 = icmp eq i32 %call2, 81
  br i1 %cmp1612, label %if.then1615, label %if.else1623

if.then1615:                                      ; preds = %invoke.cont1611
  %745 = load ptr, ptr %d_state1601, align 8
  %call1620 = invoke noundef ptr @_ZNK4cvc56parser11ParserState9getSolverEv(ptr noundef nonnull align 8 dereferenceable(168) %745)
          to label %invoke.cont1619 unwind label %lpad1618

invoke.cont1619:                                  ; preds = %if.then1615
  invoke void @_ZNK4cvc56Solver14getBooleanSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp1616, ptr noundef nonnull align 8 dereferenceable(40) %call1620)
          to label %if.end1628 unwind label %lpad1618

lpad1608:                                         ; preds = %invoke.cont1605
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1671

lpad1610:                                         ; preds = %invoke.cont1609
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1670

lpad1618:                                         ; preds = %invoke.cont1630, %if.end1628, %if.else1623, %invoke.cont1619, %if.then1615
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1669

if.else1623:                                      ; preds = %invoke.cont1611
  %749 = load ptr, ptr %d_tparser1604, align 8
  invoke void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr nonnull sret(%"class.cvc5::Sort") align 8 %ref.tmp1624, ptr noundef nonnull align 8 dereferenceable(24) %749)
          to label %if.end1628 unwind label %lpad1618

if.end1628:                                       ; preds = %if.else1623, %invoke.cont1619
  %ref.tmp1624.sink1146 = phi ptr [ %ref.tmp1616, %invoke.cont1619 ], [ %ref.tmp1624, %if.else1623 ]
  %call1627 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc54SortaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1624.sink1146) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1624.sink1146) #17
  %750 = load ptr, ptr %d_state1601, align 8
  invoke void @_ZN4cvc56parser11ParserState9pushScopeEb(ptr noundef nonnull align 8 dereferenceable(168) %750, i1 noundef zeroext false)
          to label %invoke.cont1630 unwind label %lpad1618

invoke.cont1630:                                  ; preds = %if.end1628
  %751 = load ptr, ptr %d_state1601, align 8
  invoke void @_ZN4cvc56parser11ParserState13bindBoundVarsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortEESaISB_EE(ptr nonnull sret(%"class.std::vector.54") align 8 %sygusVars, ptr noundef nonnull align 8 dereferenceable(168) %751, ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames1606)
          to label %invoke.cont1632 unwind label %lpad1618

invoke.cont1632:                                  ; preds = %invoke.cont1630
  %752 = load ptr, ptr %d_tparser1604, align 8
  %call1637 = invoke noundef ptr @_ZN4cvc56parser14Smt2TermParser18parseGrammarOrNullERKSt6vectorINS_4TermESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %752, ptr noundef nonnull align 8 dereferenceable(24) %sygusVars, ptr noundef nonnull align 8 dereferenceable(32) %name1603)
          to label %cond.end1654 unwind label %lpad1635

cond.end1654:                                     ; preds = %invoke.cont1632
  %753 = load ptr, ptr %d_state1601, align 8
  invoke void @_ZN4cvc56parser11ParserState8popScopeEv(ptr noundef nonnull align 8 dereferenceable(168) %753)
          to label %invoke.cont1656 unwind label %lpad1635

invoke.cont1656:                                  ; preds = %cond.end1654
  %call1658 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont1657 unwind label %lpad1635

invoke.cont1657:                                  ; preds = %invoke.cont1656
  %754 = load <2 x ptr>, ptr %range, align 16
  store <2 x ptr> %754, ptr %agg.tmp1659, align 16
  %_M_refcount.i.i.i1079 = getelementptr inbounds %"class.cvc5::Sort", ptr %agg.tmp1659, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i1080 = getelementptr inbounds %"class.cvc5::Sort", ptr %range, i64 0, i32 1, i32 0, i32 1
  %755 = load ptr, ptr %_M_refcount3.i.i.i1080, align 16
  store ptr %755, ptr %_M_refcount.i.i.i1079, align 16
  %cmp.not.i.i.i.i1081 = icmp eq ptr %755, null
  br i1 %cmp.not.i.i.i.i1081, label %_ZN4cvc54SortC2ERKS0_.exit1088, label %if.then.i.i.i.i1082

if.then.i.i.i.i1082:                              ; preds = %invoke.cont1657
  %_M_use_count.i.i.i.i.i1083 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %755, i64 0, i32 1
  %756 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1084 = icmp eq i8 %756, 0
  br i1 %tobool.i.not.i.i.i.i.i1084, label %if.else.i.i.i.i.i.i1087, label %if.then.i.i.i.i.i.i1085

if.then.i.i.i.i.i.i1085:                          ; preds = %if.then.i.i.i.i1082
  %757 = load i32, ptr %_M_use_count.i.i.i.i.i1083, align 4
  %add.i.i.i.i.i.i1086 = add nsw i32 %757, 1
  store i32 %add.i.i.i.i.i.i1086, ptr %_M_use_count.i.i.i.i.i1083, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit1088

if.else.i.i.i.i.i.i1087:                          ; preds = %if.then.i.i.i.i1082
  %758 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1083, i32 1 acq_rel, align 4
  br label %_ZN4cvc54SortC2ERKS0_.exit1088

_ZN4cvc54SortC2ERKS0_.exit1088:                   ; preds = %invoke.cont1657, %if.then.i.i.i.i.i.i1085, %if.else.i.i.i.i.i.i1087
  invoke void @_ZN4cvc56parser15SynthFunCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4TermESaISB_EENS_4SortEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(104) %call1658, ptr noundef nonnull align 8 dereferenceable(32) %name1603, ptr noundef nonnull align 8 dereferenceable(24) %sygusVars, ptr noundef nonnull %agg.tmp1659, ptr noundef %call1637)
          to label %invoke.cont1661 unwind label %lpad1660

invoke.cont1661:                                  ; preds = %_ZN4cvc54SortC2ERKS0_.exit1088
  %759 = load ptr, ptr %agg.result, align 8
  store ptr %call1658, ptr %agg.result, align 8
  %tobool.not.i.i1089 = icmp eq ptr %759, null
  br i1 %tobool.not.i.i1089, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1093, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1090

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1090: ; preds = %invoke.cont1661
  %vtable.i.i.i1091 = load ptr, ptr %759, align 8
  %vfn.i.i.i1092 = getelementptr inbounds ptr, ptr %vtable.i.i.i1091, i64 1
  %760 = load ptr, ptr %vfn.i.i.i1092, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %759) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1093

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1093: ; preds = %invoke.cont1661, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i1090
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1659) #17
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sygusVars) #17
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %range) #17
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames1606) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name1603) #17
  br label %sw.epilog

lpad1635:                                         ; preds = %invoke.cont1656, %cond.end1654, %invoke.cont1632
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1668

lpad1660:                                         ; preds = %_ZN4cvc54SortC2ERKS0_.exit1088
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1659) #17
  call void @_ZdlPv(ptr noundef nonnull %call1658) #21
  br label %ehcleanup1668

ehcleanup1668:                                    ; preds = %lpad1660, %lpad1635
  %.pn23 = phi { ptr, i32 } [ %762, %lpad1660 ], [ %761, %lpad1635 ]
  call void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sygusVars) #17
  br label %ehcleanup1669

ehcleanup1669:                                    ; preds = %ehcleanup1668, %lpad1618
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup1668 ], [ %748, %lpad1618 ]
  call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %range) #17
  br label %ehcleanup1670

ehcleanup1670:                                    ; preds = %ehcleanup1669, %lpad1610
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup1669 ], [ %747, %lpad1610 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sortedVarNames1606) #17
  br label %ehcleanup1671

ehcleanup1671:                                    ; preds = %ehcleanup1670, %lpad1608
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %ehcleanup1670 ], [ %746, %lpad1608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name1603) #17
  br label %ehcleanup1693

sw.bb1672:                                        ; preds = %invoke.cont
  %763 = load ptr, ptr %d_lex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1675) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1674, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1675)
          to label %invoke.cont1677 unwind label %lpad1676

invoke.cont1677:                                  ; preds = %sw.bb1672
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %763, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1674, i1 noundef zeroext true)
          to label %invoke.cont1679 unwind label %lpad1678

invoke.cont1679:                                  ; preds = %invoke.cont1677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1674) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1675) #17
  br label %sw.epilog

lpad1676:                                         ; preds = %sw.bb1672
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1681

lpad1678:                                         ; preds = %invoke.cont1677
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1674) #17
  br label %ehcleanup1681

ehcleanup1681:                                    ; preds = %lpad1678, %lpad1676
  %.pn = phi { ptr, i32 } [ %765, %lpad1678 ], [ %764, %lpad1676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1675) #17
  br label %ehcleanup1693

sw.default:                                       ; preds = %invoke.cont
  %766 = load ptr, ptr %d_lex, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1684) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1683, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1684)
          to label %invoke.cont1686 unwind label %lpad1685

invoke.cont1686:                                  ; preds = %sw.default
  invoke void @_ZN4cvc56parser5Lexer20unexpectedTokenErrorENS0_5TokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892) %766, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1683)
          to label %invoke.cont1688 unwind label %lpad1687

invoke.cont1688:                                  ; preds = %invoke.cont1686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1683) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1684) #17
  br label %sw.epilog

lpad1685:                                         ; preds = %sw.default
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1690

lpad1687:                                         ; preds = %invoke.cont1686
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1683) #17
  br label %ehcleanup1690

ehcleanup1690:                                    ; preds = %lpad1687, %lpad1685
  %.pn168 = phi { ptr, i32 } [ %768, %lpad1687 ], [ %767, %lpad1685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1684) #17
  br label %ehcleanup1693

sw.epilog:                                        ; preds = %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i978, %invoke.cont1399, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i903, %invoke.cont1279, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i898, %invoke.cont1271, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i893, %invoke.cont1263, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i845, %invoke.cont1190, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i835, %invoke.cont1166, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i825, %invoke.cont1125, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i820, %invoke.cont1117, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i815, %invoke.cont1095, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i788, %invoke.cont1038, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i783, %invoke.cont1030, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i778, %invoke.cont1022, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i773, %invoke.cont1014, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i751, %invoke.cont976, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i741, %invoke.cont940, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i222, %invoke.cont146, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i217, %invoke.cont138, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i207, %invoke.cont117, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit975, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit958, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit969, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit934, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit945, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit733, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit738, %invoke.cont1688, %invoke.cont1679, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1093, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1063, %if.end1577, %if.end1519, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit1004, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit987, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit, %invoke.cont1308, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit891, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit843, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit833, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit813, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit796, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit771, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit749, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit728, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit705, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit606, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit539, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit442, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit413, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit396, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit378, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit348, %invoke.cont349, %if.end321, %_ZNSt6vectorImSaImEED2Ev.exit254, %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit215, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit205, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit200, %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE5resetEPS2_.exit195, %if.end55
  %769 = load ptr, ptr %d_lex, align 8
  invoke void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %769, i32 noundef 72)
          to label %return unwind label %lpad

ehcleanup1693:                                    ; preds = %ehcleanup930, %ehcleanup1690, %ehcleanup1681, %ehcleanup1671, %ehcleanup1599, %ehcleanup1580, %ehcleanup1520, %ehcleanup1472, %ehcleanup1447, %lpad1398, %lpad1390, %ehcleanup1331, %ehcleanup1309, %lpad1278, %lpad1270, %lpad1262, %ehcleanup1256, %lpad1189, %ehcleanup1183, %lpad1165, %lpad1156, %ehcleanup1145, %lpad1124, %lpad1116, %lpad1107, %lpad1094, %ehcleanup1088, %ehcleanup1058, %lpad1037, %lpad1029, %lpad1021, %lpad1013, %ehcleanup1007, %lpad975, %ehcleanup969, %lpad939, %ehcleanup918, %ehcleanup895, %ehcleanup839, %ehcleanup757, %ehcleanup694, %ehcleanup570, %ehcleanup538, %ehcleanup512, %ehcleanup469, %ehcleanup419, %ehcleanup351, %ehcleanup324, %_ZNSt6vectorImSaImEED2Ev.exit257, %_ZNSt6vectorImSaImEED2Ev.exit233, %lpad145, %lpad137, %ehcleanup131, %lpad116, %ehcleanup112, %ehcleanup96, %ehcleanup84, %ehcleanup69, %ehcleanup56, %lpad
  %.pn170 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn168, %ehcleanup1690 ], [ %.pn, %ehcleanup1681 ], [ %.pn23.pn.pn.pn, %ehcleanup1671 ], [ %.pn28, %ehcleanup1599 ], [ %.pn30.pn.pn, %ehcleanup1580 ], [ %.pn36.pn, %ehcleanup1520 ], [ %.pn39.pn.pn, %ehcleanup1472 ], [ %.pn45.pn.pn, %ehcleanup1447 ], [ %676, %lpad1398 ], [ %673, %lpad1390 ], [ %.pn49, %ehcleanup1331 ], [ %.pn53, %ehcleanup1309 ], [ %620, %lpad1278 ], [ %616, %lpad1270 ], [ %612, %lpad1262 ], [ %.pn57.pn.pn, %ehcleanup1256 ], [ %569, %lpad1189 ], [ %.pn61, %ehcleanup1183 ], [ %559, %lpad1165 ], [ %555, %lpad1156 ], [ %.pn63.pn, %ehcleanup1145 ], [ %545, %lpad1124 ], [ %541, %lpad1116 ], [ %537, %lpad1107 ], [ %533, %lpad1094 ], [ %.pn66.pn, %ehcleanup1088 ], [ %.pn69.pn, %ehcleanup1058 ], [ %509, %lpad1037 ], [ %505, %lpad1029 ], [ %501, %lpad1021 ], [ %497, %lpad1013 ], [ %.pn72.pn, %ehcleanup1007 ], [ %479, %lpad975 ], [ %.pn77.pn, %ehcleanup969 ], [ %464, %lpad939 ], [ %.pn82.pn, %ehcleanup918 ], [ %.pn80, %ehcleanup930 ], [ %.pn87.pn.pn, %ehcleanup895 ], [ %.pn94.pn.pn.pn, %ehcleanup839 ], [ %.pn99.pn.pn.pn.pn, %ehcleanup757 ], [ %.pn109.pn.pn.pn, %ehcleanup694 ], [ %.pn114.pn.pn, %ehcleanup570 ], [ %.pn118.pn, %ehcleanup538 ], [ %.pn121, %ehcleanup512 ], [ %.pn123.pn.pn, %ehcleanup469 ], [ %.pn129.pn.pn.pn.pn, %ehcleanup419 ], [ %.pn135.pn, %ehcleanup351 ], [ %.pn138.pn.pn.pn, %ehcleanup324 ], [ %.pn148, %_ZNSt6vectorImSaImEED2Ev.exit257 ], [ %.pn150.pn.pn.pn1145, %_ZNSt6vectorImSaImEED2Ev.exit233 ], [ %60, %lpad145 ], [ %56, %lpad137 ], [ %.pn155, %ehcleanup131 ], [ %46, %lpad116 ], [ %.pn157, %ehcleanup112 ], [ %.pn159, %ehcleanup96 ], [ %.pn161, %ehcleanup84 ], [ %.pn163, %ehcleanup69 ], [ %.pn165.pn, %ehcleanup56 ]
  %770 = load ptr, ptr %agg.result, align 8
  %cmp.not.i1094 = icmp eq ptr %770, null
  br i1 %cmp.not.i1094, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit1098, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i1095

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i1095: ; preds = %ehcleanup1693
  %vtable.i.i1096 = load ptr, ptr %770, align 8
  %vfn.i.i1097 = getelementptr inbounds ptr, ptr %vtable.i.i1096, i64 1
  %771 = load ptr, ptr %vfn.i.i1097, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %770) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit1098

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit1098: ; preds = %ehcleanup1693, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i1095
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %.pn170

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

declare noundef zeroext i1 @_ZN4cvc56parser5Lexer14eatTokenChoiceENS0_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(32892), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4cvc56parser9Smt2State19checkThatLogicIsSetEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2State18clearLastNamedTermEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.142", align 16
  %ref.tmp2 = alloca %"class.cvc5::Term", align 16
  call void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %0 = load <2 x ptr>, ptr %ref.tmp2, align 16, !noalias !19
  store <2 x ptr> %0, ptr %ref.tmp, align 16, !alias.scope !19
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 16, !noalias !19
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 16, !alias.scope !19
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !19
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !19
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !19
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %entry
  %second.i.i = getelementptr inbounds %"struct.std::pair.142", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.74, ptr %second.i.i, align 8, !alias.scope !19
  %d_lastNamedTerm = getelementptr inbounds %"class.cvc5::parser::Smt2State", ptr %this, i64 0, i32 8
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS1_PKcEENSt9enable_ifIXsr6__and_ISt13is_assignableIRS1_OT_ESD_IRS7_OT0_EEE5valueERS8_E4typeEOS_ISF_SJ_E(ptr noundef nonnull align 8 dereferenceable(56) %d_lastNamedTerm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #17
  ret void

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4cvc56parser14Smt2TermParser9parseTermEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc56parser13AssertCommandC1ERKNS_4TermE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2State13lastNamedTermB5cxx11Ev(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_lastNamedTerm = getelementptr inbounds %"class.cvc5::parser::Smt2State", ptr %this, i64 0, i32 8
  %0 = load <2 x ptr>, ptr %d_lastNamedTerm, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2State", ptr %this, i64 0, i32 8, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc54TermC2ERKS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4cvc54TermC2ERKS0_.exit.i

_ZN4cvc54TermC2ERKS0_.exit.i:                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %second3.i = getelementptr inbounds %"class.cvc5::parser::Smt2State", ptr %this, i64 0, i32 8, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i)
          to label %_ZNSt4pairIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  resume { ptr, i32 } %5

_ZNSt4pairIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit: ; preds = %_ZN4cvc54TermC2ERKS0_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc54TermeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4cvc56parser11ParserState16getSymbolManagerEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef i32 @_ZN4cvc56parser10SymManager17setExpressionNameENS_4TermERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4cvc56parser22SygusConstraintCommandC1ERKNS_4TermEb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4cvc56parser14Smt2TermParser12parseKeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZN4cvc56parser9Smt2State18getBlockModelsModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4cvc56parser17BlockModelCommandC1ENS_5modes15BlockModelsModeE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #4

declare void @_ZN4cvc56parser14Smt2TermParser13parseTermListEv(ptr sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cvc56parser23BlockModelValuesCommandC1ERKSt6vectorINS_4TermESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54TermESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc56parser9Smt2State5sygusEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

declare void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4cvc56parser15CheckSatCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4cvc56parser23CheckSatAssumingCommandC1ERKSt6vectorINS_4TermESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser17CheckSynthCommandC2Eb(ptr noundef nonnull align 8 dereferenceable(432) %this, i1 noundef zeroext %isNext) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isNext to i8
  tail call void @_ZN4cvc56parser3CmdC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc56parser17CheckSynthCommandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_isNext = getelementptr inbounds %"class.cvc5::parser::CheckSynthCommand", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %d_isNext, align 8
  %d_result = getelementptr inbounds %"class.cvc5::parser::CheckSynthCommand", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc511SynthResultC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_solution = getelementptr inbounds %"class.cvc5::parser::CheckSynthCommand", ptr %this, i64 0, i32 3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_solution)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc511SynthResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_result) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @_ZN4cvc56parser3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc56parser14Smt2TermParser11parseSymbolB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN4cvc56parser14Smt2TermParser17parseDatatypesDefEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS2_ImSaImEE(ptr sret(%"class.std::vector.67") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cvc56parser11ParserState21mkMutualDatatypeTypesERSt6vectorINS_12DatatypeDeclESaIS3_EE(ptr sret(%"class.std::vector.72") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cvc56parser26DatatypeDeclarationCommandC1ERKSt6vectorINS_4SortESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc54SortESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc512DatatypeDeclESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::DatatypeDecl, std::allocator<cvc5::DatatypeDecl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc512DatatypeDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::DatatypeDecl", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc512DatatypeDeclESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN4cvc512DatatypeDeclESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc512DatatypeDeclESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !24

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4cvc56parser14Smt2TermParser19parseIntegerNumeralEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2State15checkUserSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0) #17
  %0 = load i8, ptr %call2, align 1
  %cmp3 = icmp eq i8 %0, 46
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0) #17
  %1 = load i8, ptr %call4, align 1
  %cmp6 = icmp eq i8 %1, 64
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.94)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.95)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4cvc56parser11ParserState10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end32.sink.split unwind label %lpad13

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false, %entry
  %call15 = tail call noundef zeroext i1 @_ZNK4cvc56parser9Smt2State17isOperatorEnabledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br i1 %call15, label %if.then16, label %if.end32

if.then16:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss17)
  %add.ptr18 = getelementptr inbounds i8, ptr %ss17, i64 16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr18, ptr noundef nonnull @.str.96)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then16
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.97)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %ss17)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN4cvc56parser11ParserState10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %if.end32.sink.split unwind label %lpad28

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %if.then16
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont27
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %eh.resume

if.end32.sink.split:                              ; preds = %invoke.cont27, %invoke.cont12
  %ref.tmp26.sink = phi ptr [ %ref.tmp, %invoke.cont12 ], [ %ref.tmp26, %invoke.cont27 ]
  %ss17.sink = phi ptr [ %ss, %invoke.cont12 ], [ %ss17, %invoke.cont27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.sink) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss17.sink) #17
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad28, %lpad, %lpad13
  %ss17.sink10 = phi ptr [ %ss, %lpad13 ], [ %ss, %lpad ], [ %ss17, %lpad28 ], [ %ss17, %lpad19 ]
  %.pn7.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %2, %lpad ], [ %5, %lpad28 ], [ %4, %lpad19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss17.sink10) #17
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN4cvc56parser14Smt2TermParser13parseSortListEv(ptr sret(%"class.std::vector.72") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc54SortESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %__x, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret ptr %this
}

declare void @_ZN4cvc56parser14Smt2TermParser9parseSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4cvc54Sort10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cvc56parser11ParserState19flattenFunctionTypeERSt6vectorINS_4SortESaIS3_EES3_(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc54SortaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %d_type = getelementptr inbounds %"class.cvc5::Sort", ptr %this, i64 0, i32 1
  %d_type3 = getelementptr inbounds %"class.cvc5::Sort", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d_type3, align 8
  store ptr %2, ptr %d_type, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal8TypeNodeEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal8TypeNodeEEaSERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal8TypeNodeEEaSERKS3_.exit: ; preds = %entry, %if.end9.i.i.i
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4cvc56parser9Smt2State25checkLogicAllowsFunctionsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

declare void @_ZN4cvc56parser22DeclareFunctionCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EESB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser18DeclareHeapCommandC1ENS_4SortES2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4cvc56parser11ParserState7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4cvc56parser12EmptyCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser18DeclarePoolCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortERKSt6vectorINS_4TermESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4cvc56parser9Smt2State25checkLogicAllowsFreeSortsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

declare void @_ZN4cvc56parser18DeclareSortCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

declare void @_ZN4cvc56parser22DeclareSygusVarCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser21DefineFunctionCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortENS_4TermE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser14Smt2TermParser18parseSortedVarListB5cxx11Ev(ptr sret(%"class.std::vector.80") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54SortESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !28, !noalias !25
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !25, !noalias !28
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !30
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !30
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !30
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #17, !noalias !25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !31

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit
  %8 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

declare void @_ZN4cvc56parser11ParserState19flattenFunctionTypeERSt6vectorINS_4SortESaIS3_EES3_RS2_INS_4TermESaIS7_EE(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cvc56parser11ParserState9pushScopeEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4cvc56parser11ParserState13bindBoundVarsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortEESaISB_EE(ptr sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cvc56parser11ParserState9mkHoApplyENS_4TermERKSt6vectorIS2_SaIS2_EE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc54TermaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %d_node = getelementptr inbounds %"class.cvc5::Term", ptr %this, i64 0, i32 1
  %d_node3 = getelementptr inbounds %"class.cvc5::Term", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d_node3, align 8
  store ptr %2, ptr %d_node, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEEaSERKS4_.exit

_ZNSt10shared_ptrIN4cvc58internal12NodeTemplateILb1EEEEaSERKS4_.exit: ; preds = %entry, %if.end9.i.i.i
  ret ptr %this
}

declare void @_ZN4cvc56parser11ParserState8popScopeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZN4cvc56parser21DefineFunctionCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4TermESaISB_EENS_4SortESB_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc56parser9Smt2State16bindDefineFunRecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS7_NS_4SortEESaISD_EESC_RSA_INS_4TermESaISI_EE(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cvc56parser9Smt2State21pushDefineFunRecScopeERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SortEESaISB_EENS_4TermERKS2_ISG_SaISG_EERSI_(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cvc56parser24DefineFunctionRecCommandC1ENS_4TermERKSt6vectorIS2_SaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE9push_backERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>, std::allocator<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>, std::allocator<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 164703072086692425
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEE8allocateERSA_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEE8allocateERSA_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #20
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEE8allocateERSA_m.exit.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEE8allocateERSA_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__x, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEE9constructISC_JRKSC_EEEvRSD_PT_DpOT0_.exit unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %if.then.i.i.i.i.i, %lpad10.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEE9constructISC_JRKSC_EEEvRSD_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.80", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEE9constructISC_JRKSC_EEEvRSD_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::Term>, std::allocator<std::vector<cvc5::Term>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::Term>, std::allocator<std::vector<cvc5::Term>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #20
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__x, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN4cvc54TermESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i, %invoke.cont.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i.i ]
  %6 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.07.i.i.i.i.i.i.i, align 8
  %d_node.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %d_node3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %d_node.i.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN4cvc54TermESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt16allocator_traitsISaISt6vectorIN4cvc54TermESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.54", ptr %12, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt6vectorIN4cvc54TermESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  ret void
}

declare void @_ZN4cvc56parser24DefineFunctionRecCommandC1ERKSt6vectorINS_4TermESaIS3_EERKS2_IS5_SaIS5_EES7_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::Term>, std::allocator<std::vector<cvc5::Term>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN4cvc54TermESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN4cvc54TermESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4cvc54TermESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyISt6vectorIN4cvc54TermESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4cvc54TermESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.54", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN4cvc54TermESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>, std::allocator<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.80", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !34

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc56parser14Smt2TermParser15parseSymbolListB5cxx11ENS0_16DeclarationCheckENS0_10SymbolTypeE(ptr sret(%"class.std::vector.41") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4cvc56parser11ParserState6mkSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4cvc56parser17DefineSortCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4SortESaISB_EESB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser14Smt2TermParser8parseStrB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4cvc56parser11EchoCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN4cvc56parser9Smt2State18getFindSynthTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN4cvc56parser14Smt2TermParser18parseGrammarOrNullERKSt6vectorINS_4TermESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser16FindSynthCommandC2ENS_5modes15FindSynthTargetEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %fst, ptr noundef %g) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc56parser3CmdC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc56parser16FindSynthCommandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_fst = getelementptr inbounds %"class.cvc5::parser::FindSynthCommand", ptr %this, i64 0, i32 1
  store i32 %fst, ptr %d_fst, align 8
  %d_grammar = getelementptr inbounds %"class.cvc5::parser::FindSynthCommand", ptr %this, i64 0, i32 2
  store ptr %g, ptr %d_grammar, align 8
  %d_result = getelementptr inbounds %"class.cvc5::parser::FindSynthCommand", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc56parser3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser20FindSynthNextCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc56parser3CmdC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc56parser20FindSynthNextCommandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_result = getelementptr inbounds %"class.cvc5::parser::FindSynthNextCommand", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc56parser3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  resume { ptr, i32 } %0
}

declare void @_ZN4cvc56parser16GetAbductCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser20GetAbductNextCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN4cvc56parser20GetAssertionsCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4cvc56parser20GetAssignmentCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN4cvc56parser20GetDifficultyCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN4cvc56parser14GetInfoCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser21GetInterpolantCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TermEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser25GetInterpolantNextCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare noundef i32 @_ZN4cvc56parser9Smt2State17getLearnedLitTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4cvc56parser25GetLearnedLiteralsCommandC1ENS_5modes14LearnedLitTypeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #4

declare void @_ZN4cvc56parser15GetModelCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4cvc56parser16GetOptionCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN4cvc56parser9Smt2State17getProofComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4cvc56parser15GetProofCommandC1ENS_5modes14ProofComponentE(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #4

declare void @_ZN4cvc56parser31GetQuantifierEliminationCommandC1ERKNS_4TermEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4cvc56parser21GetTimeoutCoreCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN4cvc56parser21GetTimeoutCoreCommandC1ERKSt6vectorINS_4TermESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4cvc56parser26GetUnsatAssumptionsCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN4cvc56parser19GetUnsatCoreCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN4cvc56parser25GetUnsatCoreLemmasCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4cvc56parser11ParserState17pushGetValueScopeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZN4cvc56parser15GetValueCommandC1ERKSt6vectorINS_4TermESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4cvc56parser9Smt2State13invConstraintERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cvc56parser9Smt2State9handlePopESt8optionalIjE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(512), i64) local_unnamed_addr #4

declare void @_ZN4cvc56parser9Smt2State10handlePushESt8optionalIjE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(512), i64) local_unnamed_addr #4

declare void @_ZN4cvc56parser14Smt2TermParser17parseSymbolicExprEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN4cvc56parser13sexprToStringB5cxx11ENS_4TermE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4cvc56parser14SetInfoCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4cvc56parser10SymManager13isLogicForcedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN4cvc56parser9Smt2State8setLogicENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare void @_ZN4cvc56parser24SetBenchmarkLogicCommandC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser11ParserState11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4cvc56parser16SetOptionCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4cvc56parser10SymManager21setGlobalDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4cvc56parser10SymManager20setFreshDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4cvc56parser15SimplifyCommandC1ENS_4TermE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare void @_ZN4cvc54SortC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef ptr @_ZNK4cvc56parser11ParserState9getSolverEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZNK4cvc56Solver14getBooleanSortEv(ptr sret(%"class.cvc5::Sort") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN4cvc56parser15SynthFunCommandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_4TermESaISB_EENS_4SortEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4cvc56parser5Lexer20unexpectedTokenErrorENS0_5TokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13Smt2CmdParserD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc56parser13Smt2CmdParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_table = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_table, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc56parser5TokenESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13Smt2CmdParserD0Ev(ptr noundef nonnull align 8 dereferenceable(82) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc56parser13Smt2CmdParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_table.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Smt2CmdParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_table.i, ptr noundef %0)
          to label %_ZN4cvc56parser13Smt2CmdParserD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4cvc56parser13Smt2CmdParserD2Ev.exit:          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN4cvc54TermC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN4cvc54TermENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS1_PKcEENSt9enable_ifIXsr6__and_ISt13is_assignableIRS1_OT_ESD_IRS7_OT0_EEE5valueERS8_E4typeEOS_ISF_SJ_E(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  store ptr %0, ptr %this, align 8
  %d_node.i = getelementptr inbounds %"class.cvc5::Term", ptr %this, i64 0, i32 1
  %d_node3.i = getelementptr inbounds %"class.cvc5::Term", ptr %__p, i64 0, i32 1
  %1 = load ptr, ptr %d_node3.i, align 8
  store ptr %1, ptr %d_node.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__p, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %entry, %if.end9.i.i.i.i
  %second = getelementptr inbounds %"struct.std::pair.142", ptr %__p, i64 0, i32 1
  %18 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second3, ptr noundef %18)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN4cvc56parser3CmdC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4cvc511SynthResultC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc511SynthResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal11SynthResultEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal11SynthResultEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal11SynthResultEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN4cvc58internal11SynthResultEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal11SynthResultEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc56parser3CmdD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4cvc56parser11ParserState10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4cvc56parser9Smt2State17isOperatorEnabledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !36

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #22
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
  tail call void @__clang_call_terminate(ptr %9) #19
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
  tail call void @__clang_call_terminate(ptr %11) #19
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !36

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #22
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
  tail call void @__clang_call_terminate(ptr %20) #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
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
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !36

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #22
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
  tail call void @__clang_call_terminate(ptr %31) #19
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc56parser5TokenEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::parser::Token>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4cvc512DatatypeDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEEvT_SD_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #17
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEEvT_SD_.exit, label %for.body.i, !llvm.loop !11

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEEvT_SD_.exit: ; preds = %for.body.i, %entry
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
  unreachable

_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %d_type.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_type3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %d_type3.i.i.i, align 8
  store ptr %3, ptr %d_type.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !41, !noalias !38
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !38, !noalias !41
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !43
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !43
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !43
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #17, !noalias !38
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %13 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !47, !noalias !44
  store <2 x ptr> %13, ptr %__cur.07.i.i.i13, align 8, !alias.scope !44, !noalias !47
  %_M_refcount.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !47, !noalias !44
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !44, !noalias !47
  %cmp.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %for.body.i.i.i12
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !49
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !49
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !49
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23, %for.body.i.i.i12
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14) #17, !noalias !44
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !31

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
define linkonce_odr void @_ZNSt6vectorIN4cvc54TermESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %d_node.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %d_node3.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %d_node.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !50

_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre138 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre138, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc54TermES5_EET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %add.ptr, ptr noundef %1)
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54TermES5_EET0_T_S7_S6_(ptr noundef %__first.coerce, ptr noundef %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i30, %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.06.i.i.i.i, align 8
  store ptr %8, ptr %__cur.07.i.i.i.i, align 8
  %d_node.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %d_node3.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %d_node3.i.i.i.i.i.i, align 8
  store ptr %9, ptr %d_node.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i30, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !51

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %14 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.cvc5::Term", ptr %14, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit51, label %for.body.i.i.i.i.i32

for.body.i.i.i.i.i32:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45
  %__cur.09.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i34, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i33, align 8
  %d_node.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i33, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i34, i64 0, i32 1
  %16 = load ptr, ptr %d_node3.i.i.i.i.i.i.i36, align 8
  store ptr %16, ptr %d_node.i.i.i.i.i.i.i35, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i33, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i34, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i38, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i.i.i40:                    ; preds = %for.body.i.i.i.i.i32
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i.i.i.i.i43:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i40
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i44 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i41, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45

if.else.i.i.i.i.i.i.i.i.i.i.i.i50:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i40
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i41, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45

_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i.i.i.i.i.i43, %for.body.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i34, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i33, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit51.loopexit, label %for.body.i.i.i.i.i32, !llvm.loop !50

_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit51.loopexit: ; preds = %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i45
  %.pre137 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit51

_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit51: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit51.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %21 = phi ptr [ %.pre137, %_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit51.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc54TermESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i52 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54TermES5_EET0_T_S7_S6_(ptr noundef %__first.coerce, ptr noundef %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %22 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i
  %cmp.i57 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i57, label %if.then.i, label %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #18
  unreachable

_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i59 = icmp eq ptr %22, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i59, label %for.body.i.i.i.i80.preheader, label %for.body.i.i.i.i.i60

for.body.i.i.i.i.i60:                             ; preds = %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %__cur.09.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i75, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %cond.i58, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i.i74, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %22, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit ]
  %23 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i62, align 8
  store ptr %23, ptr %__cur.09.i.i.i.i.i61, align 8
  %d_node.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i61, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i62, i64 0, i32 1
  %24 = load ptr, ptr %d_node3.i.i.i.i.i.i.i64, align 8
  store ptr %24, ptr %d_node.i.i.i.i.i.i.i63, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i61, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i62, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i66, align 8
  store ptr %25, ptr %_M_refcount.i.i.i.i.i.i.i.i.i65, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i67, label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i.i68:                    ; preds = %for.body.i.i.i.i.i60
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i70, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i.i.i.i.i71:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i68
  %27 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i69, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i72 = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i69, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73

if.else.i.i.i.i.i.i.i.i.i.i.i.i78:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i68
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i69, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i.i.i.i.i.i71, %for.body.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i62, i64 1
  %incdec.ptr.i.i.i.i.i75 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i61, i64 1
  %cmp.i.i.not.i.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i74, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i76, label %for.body.i.i.i.i80.preheader, label %for.body.i.i.i.i.i60, !llvm.loop !50

for.body.i.i.i.i80.preheader:                     ; preds = %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i81.ph = phi ptr [ %cond.i58, %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i75, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  br label %for.body.i.i.i.i80

for.body.i.i.i.i80:                               ; preds = %for.body.i.i.i.i80.preheader, %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93
  %__cur.07.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i95, %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93 ], [ %__cur.07.i.i.i.i81.ph, %for.body.i.i.i.i80.preheader ]
  %__first.sroa.0.06.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93 ], [ %__first.coerce, %for.body.i.i.i.i80.preheader ]
  %29 = load ptr, ptr %__first.sroa.0.06.i.i.i.i82, align 8
  store ptr %29, ptr %__cur.07.i.i.i.i81, align 8
  %d_node.i.i.i.i.i.i83 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i81, i64 0, i32 1
  %d_node3.i.i.i.i.i.i84 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i82, i64 0, i32 1
  %30 = load ptr, ptr %d_node3.i.i.i.i.i.i84, align 8
  store ptr %30, ptr %d_node.i.i.i.i.i.i83, align 8
  %_M_refcount.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i81, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i86 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i82, i64 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i86, align 8
  store ptr %31, ptr %_M_refcount.i.i.i.i.i.i.i.i85, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i87, label %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93, label %if.then.i.i.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i.i.i88:                      ; preds = %for.body.i.i.i.i80
  %_M_use_count.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i.i.i.i91:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i88
  %33 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i92 = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i89, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93

if.else.i.i.i.i.i.i.i.i.i.i.i98:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i88
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i89, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93

_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i98, %if.then.i.i.i.i.i.i.i.i.i.i.i91, %for.body.i.i.i.i80
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i82, i64 1
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i81, i64 1
  %cmp.i.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i96, label %invoke.cont83, label %for.body.i.i.i.i80, !llvm.loop !51

invoke.cont83:                                    ; preds = %_ZSt10_ConstructIN4cvc54TermEJRS1_EEvPT_DpOT0_.exit.i.i.i.i93
  %cmp.i.i.not7.i.i.i.i.i100 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i100, label %invoke.cont87, label %for.body.i.i.i.i.i101

for.body.i.i.i.i.i101:                            ; preds = %invoke.cont83, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114
  %__cur.09.i.i.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i.i.i116, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114 ], [ %incdec.ptr.i.i.i.i95, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i.i.i.i115, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114 ], [ %__position.coerce, %invoke.cont83 ]
  %35 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i103, align 8
  store ptr %35, ptr %__cur.09.i.i.i.i.i102, align 8
  %d_node.i.i.i.i.i.i.i104 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i102, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i105 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i103, i64 0, i32 1
  %36 = load ptr, ptr %d_node3.i.i.i.i.i.i.i105, align 8
  store ptr %36, ptr %d_node.i.i.i.i.i.i.i104, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i102, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i103, i64 0, i32 1, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i107, align 8
  store ptr %37, ptr %_M_refcount.i.i.i.i.i.i.i.i.i106, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i108, label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i.i109:                   ; preds = %for.body.i.i.i.i.i101
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i.i.i.i.i112:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i109
  %39 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i113 = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i110, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114

if.else.i.i.i.i.i.i.i.i.i.i.i.i119:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i109
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i110, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114

_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i.i.i.i.i.i112, %for.body.i.i.i.i.i101
  %incdec.ptr.i.i.i.i.i.i115 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.08.i.i.i.i.i103, i64 1
  %incdec.ptr.i.i.i.i.i116 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.09.i.i.i.i.i102, i64 1
  %cmp.i.i.not.i.i.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i115, %1
  br i1 %cmp.i.i.not.i.i.i.i.i117, label %invoke.cont87, label %for.body.i.i.i.i.i101, !llvm.loop !50

invoke.cont87:                                    ; preds = %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i95, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i116, %_ZSt10_ConstructIN4cvc54TermEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i114 ]
  %cmp.not3.i.i.i = icmp eq ptr %22, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i121, %for.body.i.i.i ], [ %22, %invoke.cont87 ]
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i121 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i121, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i122

if.then.i122:                                     ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc54TermES1_EvT_S3_RSaIT0_E.exit, %if.then.i122
  store ptr %cond.i58, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::Term", ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit51, %_ZSt22__uninitialized_move_aIPN4cvc54TermES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc54TermES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div8 = udiv exact i64 %sub.ptr.sub, 24
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc54TermaSERKS0_.exit
  %__n.07 = phi i64 [ %dec, %_ZN4cvc54TermaSERKS0_.exit ], [ %sub.ptr.div8, %for.body.preheader ]
  %__result.addr.06 = phi ptr [ %incdec.ptr1, %_ZN4cvc54TermaSERKS0_.exit ], [ %__result, %for.body.preheader ]
  %__last.addr.05 = phi ptr [ %incdec.ptr, %_ZN4cvc54TermaSERKS0_.exit ], [ %__last, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %__last.addr.05, i64 -1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::Term", ptr %__result.addr.06, i64 -1
  %0 = load ptr, ptr %incdec.ptr, align 8
  store ptr %0, ptr %incdec.ptr1, align 8
  %d_node.i = getelementptr %"class.cvc5::Term", ptr %__result.addr.06, i64 -1, i32 1
  %d_node3.i = getelementptr %"class.cvc5::Term", ptr %__last.addr.05, i64 -1, i32 1
  %1 = load ptr, ptr %d_node3.i, align 8
  store ptr %1, ptr %d_node.i, align 8
  %_M_refcount.i.i.i = getelementptr %"class.cvc5::Term", ptr %__result.addr.06, i64 -1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr %"class.cvc5::Term", ptr %__last.addr.05, i64 -1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermaSERKS0_.exit, label %if.then.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %for.body, %if.end9.i.i.i.i
  %dec = add nsw i64 %__n.07, -1
  %cmp = icmp sgt i64 %__n.07, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %_ZN4cvc54TermaSERKS0_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN4cvc54TermaSERKS0_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4cvc54TermES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div10 = udiv exact i64 %sub.ptr.sub, 24
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc54TermaSERKS0_.exit
  %__n.09 = phi i64 [ %dec, %_ZN4cvc54TermaSERKS0_.exit ], [ %sub.ptr.div10, %for.body.preheader ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZN4cvc54TermaSERKS0_.exit ], [ %__result, %for.body.preheader ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZN4cvc54TermaSERKS0_.exit ], [ %__first, %for.body.preheader ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %d_node.i = getelementptr inbounds %"class.cvc5::Term", ptr %__result.addr.08, i64 0, i32 1
  %d_node3.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %d_node3.i, align 8
  store ptr %1, ptr %d_node.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__result.addr.08, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.07, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc54TermaSERKS0_.exit, label %if.then.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc54TermaSERKS0_.exit

_ZN4cvc54TermaSERKS0_.exit:                       ; preds = %for.body, %if.end9.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::Term", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %_ZN4cvc54TermaSERKS0_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN4cvc54TermaSERKS0_.exit ]
  ret ptr %__result.addr.0.lcssa
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
  unreachable

_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %d_node.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_node3.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %d_node3.i.i.i, align 8
  store ptr %3, ptr %d_node.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54TermESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !54, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !59
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !59
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !59
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !59
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #17, !noalias !54
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %13 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !64, !noalias !61
  store <2 x ptr> %13, ptr %__cur.07.i.i.i13, align 8, !alias.scope !61, !noalias !64
  %_M_refcount.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !64, !noalias !61
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !61, !noalias !64
  %cmp.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %for.body.i.i.i12
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !66
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !66
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !66
  br label %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23, %for.body.i.i.i12
  tail call void @_ZN4cvc54TermD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14) #17, !noalias !61
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::Term", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !60

_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54TermESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4cvc54TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>, std::allocator<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
  unreachable

_ZNKSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEE8allocateERSD_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEE8allocateERSD_m.exit.i: ; preds = %_ZNKSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEE8allocateERSD_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EEEE8allocateERSD_m.exit.i ], [ null, %_ZNKSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.80", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 164703072086692425
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEE8allocateERSA_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEE8allocateERSA_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #20
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEE8allocateERSA_m.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EE11_M_allocateEm.exit
  %cond.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EE11_M_allocateEm.exit ], [ %call5.i.i.i.i2.i6.i.i.i18, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEE8allocateERSA_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %3, ptr %2, ptr noundef %cond.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !67, !noalias !70
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.80", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.80", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i, !llvm.loop !72

_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.80", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !76, !noalias !73
  store <2 x ptr> %8, ptr %__cur.07.i.i.i21, align 8, !alias.scope !73, !noalias !76
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %__cur.07.i.i.i21, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i22, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !76, !noalias !73
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.std::vector.80", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"class.std::vector.80", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit31, label %for.body.i.i.i20, !llvm.loop !72

_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EE13_M_deallocateEPSC_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIS_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaIS9_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>, std::allocator<std::vector<std::pair<std::__cxx11::basic_string<char>, cvc5::Sort>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.80", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEE8allocateERSA_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %if.then.i.i.i.i.i, %lpad10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %4, %if.then.i.i.i.i.i ], [ %4, %lpad10.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #17
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__cur.010, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.sroa.0.09, i64 0, i32 1
  %0 = load ptr, ptr %second3.i.i, align 8
  store ptr %0, ptr %second.i.i, align 8
  %d_type.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__cur.010, i64 0, i32 1, i32 1
  %d_type3.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.sroa.0.09, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %d_type3.i.i.i, align 8
  store ptr %1, ptr %d_type.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__cur.010, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.sroa.0.09, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %for.inc

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %.noexc
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.85", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.85", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !78

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEEEvT_SB_(ptr noundef %__result, ptr noundef %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::Term>, std::allocator<std::vector<cvc5::Term>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
  unreachable

_ZNKSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIN4cvc54TermESaIS2_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN4cvc54TermESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorIN4cvc54TermESaIS2_EEEE8allocateERS5_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN4cvc54TermESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.54", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #20
          to label %invoke.cont.i.i.i unwind label %invoke.cont19

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i18, %invoke.cont.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %3, %invoke.cont.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i.i, align 8
  %d_node.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1
  %d_node3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %d_node3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %d_node.i.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Term", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i, !llvm.loop !32

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i42 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4cvc54TermEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i42, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %10 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !82, !noalias !79
  store <2 x ptr> %10, ptr %__cur.07.i.i.i, align 8, !alias.scope !79, !noalias !82
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.54", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.54", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !84

_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.54", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %12 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !88, !noalias !85
  store <2 x ptr> %12, ptr %__cur.07.i.i.i21, align 8, !alias.scope !85, !noalias !88
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %__cur.07.i.i.i21, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Term, std::allocator<cvc5::Term>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i22, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !88, !noalias !85
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.std::vector.54", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"class.std::vector.54", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i20, !llvm.loop !84

_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc54TermESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN4cvc54TermESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cvc5::Term>, std::allocator<std::vector<cvc5::Term>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.54", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54TermEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #17
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc54SortESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
  unreachable

_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %d_type.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_type3.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %d_type3.i.i.i, align 8
  store ptr %3, ptr %d_type.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc54SortESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !90, !noalias !93
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !95
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !95
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !95
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !95
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i) #17, !noalias !90
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc54SortEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %13 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !99, !noalias !96
  store <2 x ptr> %13, ptr %__cur.07.i.i.i13, align 8, !alias.scope !96, !noalias !99
  %_M_refcount.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !99, !noalias !96
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !96, !noalias !99
  %cmp.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %for.body.i.i.i12
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !101
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !101
  %add.i.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, align 4, !noalias !101
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i20
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !101
  br label %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i23, %for.body.i.i.i12
  tail call void @_ZN4cvc54SortD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14) #17, !noalias !96
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::Sort", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.cvc5::Sort", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !31

_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4cvc54SortESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4cvc54SortESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::Sort, std::allocator<cvc5::Sort>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::Sort", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2_cmd_parser.cpp() #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!8 = distinct !{!8, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc56parser9Smt2State13lastNamedTermB5cxx11Ev: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc56parser9Smt2State13lastNamedTermB5cxx11Ev"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt9make_pairIN4cvc54TermERA1_KcESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!21 = distinct !{!21, !"_ZSt9make_pairIN4cvc54TermERA1_KcESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = !{!26, !29}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!39, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!49 = !{!45, !48}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!59 = !{!55, !58}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN4cvc54TermES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!62, !65}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESC_SaISC_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESC_SaISC_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESC_SaISC_EEvPT_PT0_RT1_: %__orig"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESC_SaISC_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESC_SaISC_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54SortEESaISA_EESC_SaISC_EEvPT_PT0_RT1_: %__orig"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt6vectorIN4cvc54TermESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt6vectorIN4cvc54TermESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt6vectorIN4cvc54TermESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt6vectorIN4cvc54TermESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt6vectorIN4cvc54TermESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt6vectorIN4cvc54TermESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!91, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN4cvc54SortES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!101 = !{!97, !100}
