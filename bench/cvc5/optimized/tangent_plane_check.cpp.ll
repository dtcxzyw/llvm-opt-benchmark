; ModuleID = 'bench/cvc5/original/tangent_plane_check.cpp.ll'
source_filename = "bench/cvc5/original/tangent_plane_check.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck" = type { %"class.cvc5::internal::EnvObj", ptr, [4 x %"class.std::map"] }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.495" = type { i8 }
%"class.std::tuple.492" = type { %"struct.std::_Tuple_impl.493" }
%"struct.std::_Tuple_impl.493" = type { %"struct.std::_Head_base.494" }
%"struct.std::_Head_base.494" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.331" = type { ptr }
%"class.std::map.298" = type { %"class.std::_Rb_tree.299" }
%"class.std::_Rb_tree.299" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::nl::ExtState" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", ptr, ptr, %"class.std::unique_ptr.260", %"class.std::vector.268", %"class.std::vector.268", %"class.std::vector.268", %"class.cvc5::internal::theory::arith::nl::MonomialDb", %"class.std::map", %"class.std::unordered_set" }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.cvc5::internal::theory::arith::nl::MonomialDb" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.268", %"class.std::map.273", %"class.std::map.278", %"class.std::map.283", %"class.cvc5::internal::theory::arith::nl::MonomialIndex", %"class.std::map.278", %"class.std::map.278", %"class.std::map", %"class.std::map" }
%"class.std::map.273" = type { %"class.std::_Rb_tree.274" }
%"class.std::_Rb_tree.274" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.283" = type { %"class.std::_Rb_tree.284" }
%"class.std::_Rb_tree.284" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::arith::nl::MonomialIndex" = type { %"class.std::map.288", %"class.std::vector.268" }
%"class.std::map.288" = type { %"class.std::_Rb_tree.289" }
%"class.std::_Rb_tree.289" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::MonomialIndex>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::MonomialIndex>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::MonomialIndex>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::MonomialIndex>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.278" = type { %"class.std::_Rb_tree.279" }
%"class.std::_Rb_tree.279" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Rb_tree_node.488" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.489" }
%"struct.__gnu_cxx::__aligned_membuf.489" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.484" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.485" }
%"struct.__gnu_cxx::__aligned_membuf.485" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.508" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.509" }
%"struct.__gnu_cxx::__aligned_membuf.509" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.512" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.513" }
%"struct.__gnu_cxx::__aligned_membuf.513" = type { [16 x i8] }
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
%class.__gmp_expr.481 = type { [1 x %struct.__mpz_struct] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.514" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = comdat any

$_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, ptr @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = linkonce_odr hidden constant [52 x i8] c"N4cvc58internal6theory5arith2nl17TangentPlaneCheckE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tangent_plane_check.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckC1ERNS0_3EnvEPNS3_8ExtStateE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckC2ERNS0_3EnvEPNS3_8ExtStateE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckC2ERNS0_3EnvEPNS3_8ExtStateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %data) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck", ptr %this, i64 0, i32 1
  store ptr %data, ptr %d_data, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 24, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  %0 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 48
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 216
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheck5checkEb(ptr noundef nonnull align 8 dereferenceable(216) %this, i1 noundef zeroext %asWaitingLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %__second.i.i.i.i.i.i.i2247 = alloca %"class.std::tuple.495", align 1
  %agg.tmp6.i.i.i.i.i.i2248 = alloca %"class.std::tuple.492", align 8
  %__second.i.i.i.i.i.i.i2212 = alloca %"class.std::tuple.495", align 1
  %agg.tmp6.i.i.i.i.i.i2213 = alloca %"class.std::tuple.492", align 8
  %__second.i.i.i.i.i.i.i = alloca %"class.std::tuple.495", align 1
  %agg.tmp6.i.i.i.i.i.i = alloca %"class.std::tuple.492", align 8
  %nb.i1379 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1380 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1381 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1364 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1365 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1366 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1349 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1350 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1351 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1334 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1335 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1336 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1319 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1320 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1321 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1304 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1305 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1306 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1289 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1290 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1291 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1274 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1275 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1276 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1259 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1260 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1261 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1200 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1201 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1202 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1185 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1186 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1187 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1170 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1171 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1172 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1155 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1156 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1157 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1140 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1141 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1142 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %ref.tmp9.i991 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i992 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i873 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i874 = alloca %"class.std::tuple.495", align 1
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %ref.tmp9.i730 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i731 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i677 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i678 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i616 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i617 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i405 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i406 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i369 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i370 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i331 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i332 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.495", align 1
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %dproc = alloca %"class.std::map.298", align 8
  %tc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::TypeNode", align 8
  %tc_diff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %b = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a_v_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %b_v_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %pts = alloca [2 x %"class.std::vector.268"], align 16
  %curr_v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pt_v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %do_extend = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp203 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp204 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %tplane = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp278 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp292 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp308 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %b1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %b2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tlem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp363 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp377 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp379 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp381 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp400 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp402 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp471 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp473 = alloca %"class.std::vector.268", align 8
  %ref.tmp474 = alloca %"class.std::vector.268", align 8
  %ref.tmp476 = alloca [6 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp487 = alloca %"class.cvc5::internal::Rational", align 8
  %call5 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_data, align 8
  %d_mdb = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %0, i64 0, i32 12
  %call6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory5arith2nl10MonomialDb22getContainsChildrenMapEv(ptr noundef nonnull align 8 dereferenceable(440) %d_mdb)
  %1 = load ptr, ptr %d_data, align 8
  %d_ms_vars = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %1, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %d_ms_vars, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv93017 = and i64 %sub.ptr.div.i, 4294967295
  %d_mterms3018 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %1, i64 0, i32 11
  %_M_finish.i863019 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i863019, align 8
  %5 = load ptr, ptr %d_mterms3018, align 8
  %sub.ptr.lhs.cast.i873020 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i883021 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i893022 = sub i64 %sub.ptr.lhs.cast.i873020, %sub.ptr.rhs.cast.i883021
  %sub.ptr.div.i903023 = ashr exact i64 %sub.ptr.sub.i893022, 3
  %cmp3024 = icmp ugt i64 %sub.ptr.div.i903023, %conv93017
  br i1 %cmp3024, label %for.body.lr.ph, label %for.end564

for.body.lr.ph:                                   ; preds = %cond.end
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %call6, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  %6 = getelementptr inbounds i8, ptr %dproc, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %dproc, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %dproc, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dproc, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dproc, i64 40
  %arrayctor.end = getelementptr inbounds %"class.std::vector.268", ptr %pts, i64 2
  %_M_finish.i584 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %pts, i64 0, i32 1
  %arrayidx152 = getelementptr inbounds [2 x %"class.std::vector.268"], ptr %pts, i64 0, i64 1
  %_M_finish.i592 = getelementptr inbounds [2 x %"class.std::vector.268"], ptr %pts, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i593 = getelementptr inbounds [2 x %"class.std::vector.268"], ptr %pts, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %d_tangent_val_bound = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i618 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck", ptr %this, i64 0, i32 2, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i619 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck", ptr %this, i64 0, i32 2, i64 0, i32 0, i32 0, i32 1
  %7 = ptrtoint ptr %b to i64
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp476, i64 1
  %arrayinit.element480 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp476, i64 2
  %arrayinit.element482 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp476, i64 3
  %arrayinit.element484 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp476, i64 4
  %arrayinit.element486 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp476, i64 5
  %add.ptr.i.i1630 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp476, i64 6
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp474, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp474, i64 0, i32 1
  %_M_finish.i1649 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp473, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180
  %8 = phi ptr [ %5, %for.body.lr.ph ], [ %604, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180 ]
  %conv93026 = phi i64 [ %conv93017, %for.body.lr.ph ], [ %conv9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180 ]
  %k.03025 = phi i32 [ %conv, %for.body.lr.ph ], [ %inc563, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180 ]
  %add.ptr.i91 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %conv93026
  %9 = load ptr, ptr %add.ptr.i91, align 8
  store ptr %9, ptr %t, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i92 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i92, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %11 = load ptr, ptr %d_data, align 8
  %d_tplane_refine = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %11, i64 0, i32 14
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %11, i64 0, i32 14, i32 0, i32 3
  %12 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i93, label %if.end15.i.i

if.then.i.i93:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %11, i64 0, i32 14, i32 0, i32 2
  %13 = load ptr, ptr %t, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i93
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i93 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i, label %cond.true30, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %call2.i.i.i94 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_tplane_refine, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %11, i64 0, i32 14, i32 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i94, %15
  %16 = load ptr, ptr %d_tplane_refine, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  %.pre3254 = load ptr, ptr %t, align 8
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %19, %call2.i.i.i94
  %20 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre3254, %20
  %21 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %21, label %cond.true30, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %25, %call2.i.i.i94
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre3254, %22
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %23, label %cond.true30, label %if.end3.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %24, %for.cond.i.i.i.i ], [ %18, %if.end.i.i.i.i ]
  %24 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %25, %15
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !6

lpad:                                             ; preds = %if.end15.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup561

cond.true30:                                      ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %27 = phi ptr [ %.pre3254, %if.end.i.i.i.i ], [ %13, %for.body.i.i ], [ %.pre3254, %for.cond.i.i.i.i ]
  %28 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not5.i.i.i, label %cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %cond.true30
  %bf.load3.i.i.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %28, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.488", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %29, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i172 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i172, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i172, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.488", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %30, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.end52

if.end52:                                         ; preds = %invoke.cont44
  store i32 0, ptr %6, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.488", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i176 = getelementptr inbounds %"struct.std::_Rb_tree_node.488", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %31 = load ptr, ptr %_M_finish.i176, align 8
  %32 = load ptr, ptr %second, align 8
  %cmp573014.not = icmp eq ptr %31, %32
  br i1 %cmp573014.not, label %for.end559, label %for.body58

for.body58:                                       ; preds = %if.end52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142
  %33 = phi ptr [ %586, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142 ], [ %32, %if.end52 ]
  %conv543016 = phi i64 [ %conv54, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142 ], [ 0, %if.end52 ]
  %j.03015 = phi i32 [ %inc558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142 ], [ 0, %if.end52 ]
  %add.ptr.i182 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %33, i64 %conv543016
  %34 = load ptr, ptr %add.ptr.i182, align 8
  store ptr %34, ptr %tc, align 8
  %bf.load.i.i183 = load i64, ptr %34, align 8
  %bf.lshr.i.i184 = lshr i64 %bf.load.i.i183, 40
  %35 = trunc i64 %bf.lshr.i.i184 to i32
  %bf.cast.i.i185 = and i32 %35, 1048575
  %cmp.i.i186 = icmp ult i32 %bf.cast.i.i185, 1048574
  br i1 %cmp.i.i186, label %if.then.i.i191, label %if.else.i.i187

if.then.i.i191:                                   ; preds = %for.body58
  %bf.value.i.i192 = add i64 %bf.load.i.i183, 1099511627776
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i183, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %34, align 8
  br label %invoke.cont64

if.else.i.i187:                                   ; preds = %for.body58
  %cmp12.i.i188 = icmp eq i32 %bf.cast.i.i185, 1048574
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %invoke.cont64

if.then13.i.i189:                                 ; preds = %if.else.i.i187
  %bf.set23.i.i190 = or i64 %bf.load.i.i183, 1152920405095219200
  store i64 %bf.set23.i.i190, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else.i.i187, %if.then.i.i191, %if.then13.i.i189
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %tc, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN4cvc58internal6theory5arith5mkOneERKNS0_8TypeNodeEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %one, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %36 = load ptr, ptr %ref.tmp65, align 8
  %bf.load.i.i198 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i198, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %invoke.cont69
  %bf.value.i.i200 = add i64 %bf.load.i.i198, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i198, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %36, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i205:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i205
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont69, %if.then.i.i199, %if.then13.i.i205
  %40 = load ptr, ptr %tc, align 8
  %41 = load ptr, ptr %one, align 8
  %cmp.i206.not = icmp eq ptr %40, %41
  br i1 %cmp.i206.not, label %if.end554, label %if.then73

if.then73:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %42 = load ptr, ptr %d_data, align 8
  %d_mdb75 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %42, i64 0, i32 12
  store ptr %40, ptr %agg.tmp, align 8
  %bf.load.i.i207 = load i64, ptr %40, align 8
  %bf.lshr.i.i208 = lshr i64 %bf.load.i.i207, 40
  %43 = trunc i64 %bf.lshr.i.i208 to i32
  %bf.cast.i.i209 = and i32 %43, 1048575
  %cmp.i.i210 = icmp ult i32 %bf.cast.i.i209, 1048574
  br i1 %cmp.i.i210, label %if.then.i.i215, label %if.else.i.i211

if.then.i.i215:                                   ; preds = %if.then73
  %bf.value.i.i216 = add i64 %bf.load.i.i207, 1099511627776
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %40, align 8
  br label %invoke.cont76

if.else.i.i211:                                   ; preds = %if.then73
  %cmp12.i.i212 = icmp eq i32 %bf.cast.i.i209, 1048574
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %invoke.cont76

if.then13.i.i213:                                 ; preds = %if.else.i.i211
  %bf.set23.i.i214 = or i64 %bf.load.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i214, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont76 unwind label %lpad70

invoke.cont76:                                    ; preds = %if.else.i.i211, %if.then.i.i215, %if.then13.i.i213
  %44 = load ptr, ptr %t, align 8
  store ptr %44, ptr %agg.tmp77, align 8
  %bf.load.i.i222 = load i64, ptr %44, align 8
  %bf.lshr.i.i223 = lshr i64 %bf.load.i.i222, 40
  %45 = trunc i64 %bf.lshr.i.i223 to i32
  %bf.cast.i.i224 = and i32 %45, 1048575
  %cmp.i.i225 = icmp ult i32 %bf.cast.i.i224, 1048574
  br i1 %cmp.i.i225, label %if.then.i.i230, label %if.else.i.i226

if.then.i.i230:                                   ; preds = %invoke.cont76
  %bf.value.i.i231 = add i64 %bf.load.i.i222, 1099511627776
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %44, align 8
  br label %invoke.cont79

if.else.i.i226:                                   ; preds = %invoke.cont76
  %cmp12.i.i227 = icmp eq i32 %bf.cast.i.i224, 1048574
  br i1 %cmp12.i.i227, label %if.then13.i.i228, label %invoke.cont79

if.then13.i.i228:                                 ; preds = %if.else.i.i226
  %bf.set23.i.i229 = or i64 %bf.load.i.i222, 1152920405095219200
  store i64 %bf.set23.i.i229, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else.i.i226, %if.then.i.i230, %if.then13.i.i228
  invoke void @_ZNK4cvc58internal6theory5arith2nl10MonomialDb17getContainsDiffNlENS0_12NodeTemplateILb1EEES6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tc_diff, ptr noundef nonnull align 8 dereferenceable(440) %d_mdb75, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %46 = load ptr, ptr %agg.tmp77, align 8
  %bf.load.i.i237 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont81
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %46, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont81, %if.then.i.i239, %if.then13.i.i245
  %50 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i247 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i247, 1152920405095219200
  %cmp.not.i.i248 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i250 = add i64 %bf.load.i.i247, 1152920405095219200
  %bf.shl.i.i251 = and i64 %bf.value.i.i250, 1152920405095219200
  %bf.clear7.i.i252 = and i64 %bf.load.i.i247, -1152920405095219201
  %bf.set.i.i253 = or disjoint i64 %bf.shl.i.i251, %bf.clear7.i.i252
  store i64 %bf.set.i.i253, ptr %50, align 8
  %cmp12.i.i254 = icmp eq i64 %bf.shl.i.i251, 0
  br i1 %cmp12.i.i254, label %if.then13.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257

if.then13.i.i255:                                 ; preds = %if.then.i.i249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %terminate.lpad.i256

terminate.lpad.i256:                              ; preds = %if.then13.i.i255
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i249, %if.then13.i.i255
  %54 = load ptr, ptr %tc, align 8
  %bf.load.i = load i64, ptr %54, align 8
  %bf.clear.i = and i64 %bf.load.i, 1099511627775
  %55 = load ptr, ptr %tc_diff, align 8
  %bf.load3.i = load i64, ptr %55, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i258 = icmp ult i64 %bf.clear.i, %bf.clear4.i
  %56 = select i1 %cmp.i258, ptr %54, ptr %55
  store ptr %56, ptr %a, align 8
  %bf.load.i.i259 = load i64, ptr %56, align 8
  %bf.lshr.i.i260 = lshr i64 %bf.load.i.i259, 40
  %57 = trunc i64 %bf.lshr.i.i260 to i32
  %bf.cast.i.i261 = and i32 %57, 1048575
  %cmp.i.i262 = icmp ult i32 %bf.cast.i.i261, 1048574
  br i1 %cmp.i.i262, label %if.then.i.i267, label %if.else.i.i263

if.then.i.i267:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %bf.value.i.i268 = add i64 %bf.load.i.i259, 1099511627776
  %bf.shl.i.i269 = and i64 %bf.value.i.i268, 1152920405095219200
  %bf.clear7.i.i270 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i271 = or disjoint i64 %bf.shl.i.i269, %bf.clear7.i.i270
  store i64 %bf.set.i.i271, ptr %56, align 8
  br label %invoke.cont88

if.else.i.i263:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %cmp12.i.i264 = icmp eq i32 %bf.cast.i.i261, 1048574
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %invoke.cont88

if.then13.i.i265:                                 ; preds = %if.else.i.i263
  %bf.set23.i.i266 = or i64 %bf.load.i.i259, 1152920405095219200
  store i64 %bf.set23.i.i266, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont88 unwind label %lpad82

invoke.cont88:                                    ; preds = %if.else.i.i263, %if.then.i.i267, %if.then13.i.i265
  %58 = load ptr, ptr %tc, align 8
  %bf.load.i274 = load i64, ptr %58, align 8
  %bf.clear.i275 = and i64 %bf.load.i274, 1099511627775
  %59 = load ptr, ptr %tc_diff, align 8
  %bf.load3.i276 = load i64, ptr %59, align 8
  %bf.clear4.i277 = and i64 %bf.load3.i276, 1099511627775
  %cmp.i278 = icmp ult i64 %bf.clear.i275, %bf.clear4.i277
  %60 = select i1 %cmp.i278, ptr %59, ptr %58
  store ptr %60, ptr %b, align 8
  %bf.load.i.i279 = load i64, ptr %60, align 8
  %bf.lshr.i.i280 = lshr i64 %bf.load.i.i279, 40
  %61 = trunc i64 %bf.lshr.i.i280 to i32
  %bf.cast.i.i281 = and i32 %61, 1048575
  %cmp.i.i282 = icmp ult i32 %bf.cast.i.i281, 1048574
  br i1 %cmp.i.i282, label %if.then.i.i287, label %if.else.i.i283

if.then.i.i287:                                   ; preds = %invoke.cont88
  %bf.value.i.i288 = add i64 %bf.load.i.i279, 1099511627776
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i279, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %60, align 8
  br label %invoke.cont96

if.else.i.i283:                                   ; preds = %invoke.cont88
  %cmp12.i.i284 = icmp eq i32 %bf.cast.i.i281, 1048574
  br i1 %cmp12.i.i284, label %if.then13.i.i285, label %invoke.cont96

if.then13.i.i285:                                 ; preds = %if.else.i.i283
  %bf.set23.i.i286 = or i64 %bf.load.i.i279, 1152920405095219200
  store i64 %bf.set23.i.i286, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont96 unwind label %lpad89

invoke.cont96:                                    ; preds = %if.else.i.i283, %if.then.i.i287, %if.then13.i.i285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i303, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont96
  %63 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %63, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %62, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %64 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %64, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i296 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i296, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i296, ptr %_M_right.i.i.i.i.i297, ptr %_M_left.i.i.i.i.i298
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i299 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i299, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i300 = icmp eq ptr %__y.addr.1.i.i.i.i, %6
  br i1 %cmp.i.i300, label %if.then.i303, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i296, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %65 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %65, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i301 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i301, label %if.then.i303, label %invoke.cont99

if.then.i303:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %invoke.cont96
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %6, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %6, %invoke.cont96 ]
  store ptr %a, ptr %ref.tmp9.i, align 8
  %call12.i304 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %lor.rhs.i, %if.then.i303
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i304, %if.then.i303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %66 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i305 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i306 = icmp eq ptr %66, null
  br i1 %cmp.not5.i.i.i306, label %invoke.cont101, label %while.body.lr.ph.i.i.i307

while.body.lr.ph.i.i.i307:                        ; preds = %invoke.cont99
  %67 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i308 = load i64, ptr %67, align 8
  %bf.clear4.i.i.i.i.i309 = and i64 %bf.load3.i.i.i.i.i308, 1099511627775
  br label %while.body.i.i.i310

while.body.i.i.i310:                              ; preds = %while.body.i.i.i310, %while.body.lr.ph.i.i.i307
  %__x.addr.07.i.i.i311 = phi ptr [ %66, %while.body.lr.ph.i.i.i307 ], [ %__x.addr.1.i.i.i321, %while.body.i.i.i310 ]
  %__y.addr.06.i.i.i312 = phi ptr [ %add.ptr.i.i.i305, %while.body.lr.ph.i.i.i307 ], [ %__y.addr.1.i.i.i319, %while.body.i.i.i310 ]
  %_M_storage.i.i.i.i.i313 = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__x.addr.07.i.i.i311, i64 0, i32 1
  %68 = load ptr, ptr %_M_storage.i.i.i.i.i313, align 8
  %bf.load.i.i.i.i.i314 = load i64, ptr %68, align 8
  %bf.clear.i.i.i.i.i315 = and i64 %bf.load.i.i.i.i.i314, 1099511627775
  %cmp.i.i.i.i.i316 = icmp ult i64 %bf.clear.i.i.i.i.i315, %bf.clear4.i.i.i.i.i309
  %_M_right.i.i.i.i317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i311, i64 0, i32 3
  %_M_left.i.i.i.i318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i311, i64 0, i32 2
  %__y.addr.1.i.i.i319 = select i1 %cmp.i.i.i.i.i316, ptr %__y.addr.06.i.i.i312, ptr %__x.addr.07.i.i.i311
  %__x.addr.1.in.i.i.i320 = select i1 %cmp.i.i.i.i.i316, ptr %_M_right.i.i.i.i317, ptr %_M_left.i.i.i.i318
  %__x.addr.1.i.i.i321 = load ptr, ptr %__x.addr.1.in.i.i.i320, align 8
  %cmp.not.i.i.i322 = icmp eq ptr %__x.addr.1.i.i.i321, null
  br i1 %cmp.not.i.i.i322, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i310, !llvm.loop !9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i310
  %cmp.i.i.i323 = icmp eq ptr %__y.addr.1.i.i.i319, %add.ptr.i.i.i305
  br i1 %cmp.i.i.i323, label %invoke.cont101, label %lor.lhs.false.i.i324

lor.lhs.false.i.i324:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i.i.i313.le = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__x.addr.07.i.i.i311, i64 0, i32 1
  %__y.addr.06.i.i.i312.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__y.addr.06.i.i.i312, i64 0, i32 1
  %__y.addr.1.i.i.i319.sroa.sel = select i1 %cmp.i.i.i.i.i316, ptr %__y.addr.06.i.i.i312.sroa.gep, ptr %_M_storage.i.i.i.i.i313.le
  %69 = load ptr, ptr %__y.addr.1.i.i.i319.sroa.sel, align 8
  %bf.load3.i.i.i.i326 = load i64, ptr %69, align 8
  %bf.clear4.i.i.i.i327 = and i64 %bf.load3.i.i.i.i326, 1099511627775
  %cmp.i.i.i.i328 = icmp ult i64 %bf.clear4.i.i.i.i.i309, %bf.clear4.i.i.i.i327
  %spec.select.i.i329 = select i1 %cmp.i.i.i.i328, ptr %add.ptr.i.i.i305, ptr %__y.addr.1.i.i.i319
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %lor.lhs.false.i.i324, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont99
  %retval.sroa.0.0.i.i330 = phi ptr [ %add.ptr.i.i.i305, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i305, %invoke.cont99 ], [ %spec.select.i.i329, %lor.lhs.false.i.i324 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i331)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i332)
  %70 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i335 = icmp eq ptr %70, null
  br i1 %cmp.not5.i.i.i.i335, label %if.then.i362, label %while.body.lr.ph.i.i.i.i336

while.body.lr.ph.i.i.i.i336:                      ; preds = %invoke.cont101
  %71 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i337 = load i64, ptr %71, align 8
  %bf.clear4.i.i.i.i.i.i338 = and i64 %bf.load3.i.i.i.i.i.i337, 1099511627775
  br label %while.body.i.i.i.i339

while.body.i.i.i.i339:                            ; preds = %while.body.i.i.i.i339, %while.body.lr.ph.i.i.i.i336
  %__x.addr.07.i.i.i.i340 = phi ptr [ %70, %while.body.lr.ph.i.i.i.i336 ], [ %__x.addr.1.i.i.i.i350, %while.body.i.i.i.i339 ]
  %__y.addr.06.i.i.i.i341 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i336 ], [ %__y.addr.1.i.i.i.i348, %while.body.i.i.i.i339 ]
  %_M_storage.i.i.i.i.i.i342 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i340, i64 0, i32 1
  %72 = load ptr, ptr %_M_storage.i.i.i.i.i.i342, align 8
  %bf.load.i.i.i.i.i.i343 = load i64, ptr %72, align 8
  %bf.clear.i.i.i.i.i.i344 = and i64 %bf.load.i.i.i.i.i.i343, 1099511627775
  %cmp.i.i.i.i.i.i345 = icmp ult i64 %bf.clear.i.i.i.i.i.i344, %bf.clear4.i.i.i.i.i.i338
  %_M_right.i.i.i.i.i346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i340, i64 0, i32 3
  %_M_left.i.i.i.i.i347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i340, i64 0, i32 2
  %__y.addr.1.i.i.i.i348 = select i1 %cmp.i.i.i.i.i.i345, ptr %__y.addr.06.i.i.i.i341, ptr %__x.addr.07.i.i.i.i340
  %__x.addr.1.in.i.i.i.i349 = select i1 %cmp.i.i.i.i.i.i345, ptr %_M_right.i.i.i.i.i346, ptr %_M_left.i.i.i.i.i347
  %__x.addr.1.i.i.i.i350 = load ptr, ptr %__x.addr.1.in.i.i.i.i349, align 8
  %cmp.not.i.i.i.i351 = icmp eq ptr %__x.addr.1.i.i.i.i350, null
  br i1 %cmp.not.i.i.i.i351, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i352, label %while.body.i.i.i.i339, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i352: ; preds = %while.body.i.i.i.i339
  %cmp.i.i353 = icmp eq ptr %__y.addr.1.i.i.i.i348, %6
  br i1 %cmp.i.i353, label %if.then.i362, label %lor.rhs.i354

lor.rhs.i354:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i352
  %_M_storage.i.i.i.i.i.i342.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i340, i64 0, i32 1
  %__y.addr.06.i.i.i.i341.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i341, i64 0, i32 1
  %__y.addr.1.i.i.i.i348.sroa.sel = select i1 %cmp.i.i.i.i.i.i345, ptr %__y.addr.06.i.i.i.i341.sroa.gep, ptr %_M_storage.i.i.i.i.i.i342.le
  %73 = load ptr, ptr %__y.addr.1.i.i.i.i348.sroa.sel, align 8
  %bf.load3.i.i.i356 = load i64, ptr %73, align 8
  %bf.clear4.i.i.i357 = and i64 %bf.load3.i.i.i356, 1099511627775
  %cmp.i.i.i358 = icmp ult i64 %bf.clear4.i.i.i.i.i.i338, %bf.clear4.i.i.i357
  br i1 %cmp.i.i.i358, label %if.then.i362, label %invoke.cont105

if.then.i362:                                     ; preds = %lor.rhs.i354, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i352, %invoke.cont101
  %__y.addr.0.lcssa.i.i.i9.i363 = phi ptr [ %6, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i352 ], [ %__y.addr.1.i.i.i.i348, %lor.rhs.i354 ], [ %6, %invoke.cont101 ]
  store ptr %a, ptr %ref.tmp9.i331, align 8
  %call12.i365 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr %__y.addr.0.lcssa.i.i.i9.i363, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i331, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i332)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %lor.rhs.i354, %if.then.i362
  %__i.sroa.0.0.i360 = phi ptr [ %__y.addr.1.i.i.i.i348, %lor.rhs.i354 ], [ %call12.i365, %if.then.i362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i331)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i332)
  %add.ptr.i.i367 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i360, i64 0, i32 1, i32 0, i64 16
  %cmp.i368 = icmp eq ptr %retval.sroa.0.0.i.i330, %add.ptr.i.i367
  br i1 %cmp.i368, label %if.then110, label %if.end550

if.then110:                                       ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i369)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i370)
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i373 = icmp eq ptr %74, null
  br i1 %cmp.not5.i.i.i.i373, label %if.then.i400, label %while.body.lr.ph.i.i.i.i374

while.body.lr.ph.i.i.i.i374:                      ; preds = %if.then110
  %75 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i375 = load i64, ptr %75, align 8
  %bf.clear4.i.i.i.i.i.i376 = and i64 %bf.load3.i.i.i.i.i.i375, 1099511627775
  br label %while.body.i.i.i.i377

while.body.i.i.i.i377:                            ; preds = %while.body.i.i.i.i377, %while.body.lr.ph.i.i.i.i374
  %__x.addr.07.i.i.i.i378 = phi ptr [ %74, %while.body.lr.ph.i.i.i.i374 ], [ %__x.addr.1.i.i.i.i388, %while.body.i.i.i.i377 ]
  %__y.addr.06.i.i.i.i379 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i374 ], [ %__y.addr.1.i.i.i.i386, %while.body.i.i.i.i377 ]
  %_M_storage.i.i.i.i.i.i380 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i378, i64 0, i32 1
  %76 = load ptr, ptr %_M_storage.i.i.i.i.i.i380, align 8
  %bf.load.i.i.i.i.i.i381 = load i64, ptr %76, align 8
  %bf.clear.i.i.i.i.i.i382 = and i64 %bf.load.i.i.i.i.i.i381, 1099511627775
  %cmp.i.i.i.i.i.i383 = icmp ult i64 %bf.clear.i.i.i.i.i.i382, %bf.clear4.i.i.i.i.i.i376
  %_M_right.i.i.i.i.i384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i378, i64 0, i32 3
  %_M_left.i.i.i.i.i385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i378, i64 0, i32 2
  %__y.addr.1.i.i.i.i386 = select i1 %cmp.i.i.i.i.i.i383, ptr %__y.addr.06.i.i.i.i379, ptr %__x.addr.07.i.i.i.i378
  %__x.addr.1.in.i.i.i.i387 = select i1 %cmp.i.i.i.i.i.i383, ptr %_M_right.i.i.i.i.i384, ptr %_M_left.i.i.i.i.i385
  %__x.addr.1.i.i.i.i388 = load ptr, ptr %__x.addr.1.in.i.i.i.i387, align 8
  %cmp.not.i.i.i.i389 = icmp eq ptr %__x.addr.1.i.i.i.i388, null
  br i1 %cmp.not.i.i.i.i389, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i390, label %while.body.i.i.i.i377, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i390: ; preds = %while.body.i.i.i.i377
  %cmp.i.i391 = icmp eq ptr %__y.addr.1.i.i.i.i386, %6
  br i1 %cmp.i.i391, label %if.then.i400, label %lor.rhs.i392

lor.rhs.i392:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i390
  %_M_storage.i.i.i.i.i.i380.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i378, i64 0, i32 1
  %__y.addr.06.i.i.i.i379.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i379, i64 0, i32 1
  %__y.addr.1.i.i.i.i386.sroa.sel = select i1 %cmp.i.i.i.i.i.i383, ptr %__y.addr.06.i.i.i.i379.sroa.gep, ptr %_M_storage.i.i.i.i.i.i380.le
  %77 = load ptr, ptr %__y.addr.1.i.i.i.i386.sroa.sel, align 8
  %bf.load3.i.i.i394 = load i64, ptr %77, align 8
  %bf.clear4.i.i.i395 = and i64 %bf.load3.i.i.i394, 1099511627775
  %cmp.i.i.i396 = icmp ult i64 %bf.clear4.i.i.i.i.i.i376, %bf.clear4.i.i.i395
  br i1 %cmp.i.i.i396, label %if.then.i400, label %invoke.cont111

if.then.i400:                                     ; preds = %lor.rhs.i392, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i390, %if.then110
  %__y.addr.0.lcssa.i.i.i9.i401 = phi ptr [ %6, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i390 ], [ %__y.addr.1.i.i.i.i386, %lor.rhs.i392 ], [ %6, %if.then110 ]
  store ptr %a, ptr %ref.tmp9.i369, align 8
  %call12.i403 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr %__y.addr.0.lcssa.i.i.i9.i401, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i369, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i370)
          to label %invoke.cont111 unwind label %lpad98

invoke.cont111:                                   ; preds = %lor.rhs.i392, %if.then.i400
  %__i.sroa.0.0.i398 = phi ptr [ %__y.addr.1.i.i.i.i386, %lor.rhs.i392 ], [ %call12.i403, %if.then.i400 ]
  %second.i399 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i398, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i369)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i370)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i405)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i406)
  %_M_parent.i.i.i.i.i407 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i398, i64 0, i32 1, i32 0, i64 24
  %78 = load ptr, ptr %_M_parent.i.i.i.i.i407, align 8
  %add.ptr.i.i.i.i408 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i398, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i409 = icmp eq ptr %78, null
  br i1 %cmp.not5.i.i.i.i409, label %if.then.i435, label %while.body.lr.ph.i.i.i.i410

while.body.lr.ph.i.i.i.i410:                      ; preds = %invoke.cont111
  %79 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i.i411 = load i64, ptr %79, align 8
  %bf.clear4.i.i.i.i.i.i412 = and i64 %bf.load3.i.i.i.i.i.i411, 1099511627775
  br label %while.body.i.i.i.i413

while.body.i.i.i.i413:                            ; preds = %while.body.i.i.i.i413, %while.body.lr.ph.i.i.i.i410
  %__x.addr.07.i.i.i.i414 = phi ptr [ %78, %while.body.lr.ph.i.i.i.i410 ], [ %__x.addr.1.i.i.i.i424, %while.body.i.i.i.i413 ]
  %__y.addr.06.i.i.i.i415 = phi ptr [ %add.ptr.i.i.i.i408, %while.body.lr.ph.i.i.i.i410 ], [ %__y.addr.1.i.i.i.i422, %while.body.i.i.i.i413 ]
  %_M_storage.i.i.i.i.i.i416 = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__x.addr.07.i.i.i.i414, i64 0, i32 1
  %80 = load ptr, ptr %_M_storage.i.i.i.i.i.i416, align 8
  %bf.load.i.i.i.i.i.i417 = load i64, ptr %80, align 8
  %bf.clear.i.i.i.i.i.i418 = and i64 %bf.load.i.i.i.i.i.i417, 1099511627775
  %cmp.i.i.i.i.i.i419 = icmp ult i64 %bf.clear.i.i.i.i.i.i418, %bf.clear4.i.i.i.i.i.i412
  %_M_right.i.i.i.i.i420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i414, i64 0, i32 3
  %_M_left.i.i.i.i.i421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i414, i64 0, i32 2
  %__y.addr.1.i.i.i.i422 = select i1 %cmp.i.i.i.i.i.i419, ptr %__y.addr.06.i.i.i.i415, ptr %__x.addr.07.i.i.i.i414
  %__x.addr.1.in.i.i.i.i423 = select i1 %cmp.i.i.i.i.i.i419, ptr %_M_right.i.i.i.i.i420, ptr %_M_left.i.i.i.i.i421
  %__x.addr.1.i.i.i.i424 = load ptr, ptr %__x.addr.1.in.i.i.i.i423, align 8
  %cmp.not.i.i.i.i425 = icmp eq ptr %__x.addr.1.i.i.i.i424, null
  br i1 %cmp.not.i.i.i.i425, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i413, !llvm.loop !9

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i413
  %cmp.i.i426 = icmp eq ptr %__y.addr.1.i.i.i.i422, %add.ptr.i.i.i.i408
  br i1 %cmp.i.i426, label %if.then.i435, label %lor.rhs.i427

lor.rhs.i427:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i416.le = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__x.addr.07.i.i.i.i414, i64 0, i32 1
  %__y.addr.06.i.i.i.i415.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__y.addr.06.i.i.i.i415, i64 0, i32 1
  %__y.addr.1.i.i.i.i422.sroa.sel = select i1 %cmp.i.i.i.i.i.i419, ptr %__y.addr.06.i.i.i.i415.sroa.gep, ptr %_M_storage.i.i.i.i.i.i416.le
  %81 = load ptr, ptr %__y.addr.1.i.i.i.i422.sroa.sel, align 8
  %bf.load3.i.i.i429 = load i64, ptr %81, align 8
  %bf.clear4.i.i.i430 = and i64 %bf.load3.i.i.i429, 1099511627775
  %cmp.i.i.i431 = icmp ult i64 %bf.clear4.i.i.i.i.i.i412, %bf.clear4.i.i.i430
  br i1 %cmp.i.i.i431, label %if.then.i435, label %cond.true118

if.then.i435:                                     ; preds = %lor.rhs.i427, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %invoke.cont111
  %__y.addr.0.lcssa.i.i.i9.i436 = phi ptr [ %add.ptr.i.i.i.i408, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i422, %lor.rhs.i427 ], [ %add.ptr.i.i.i.i408, %invoke.cont111 ]
  store ptr %b, ptr %ref.tmp9.i405, align 8
  %call12.i438 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i399, ptr %__y.addr.0.lcssa.i.i.i9.i436, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i405, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i406)
          to label %cond.true118 unwind label %lpad98

cond.true118:                                     ; preds = %if.then.i435, %lor.rhs.i427
  %__i.sroa.0.0.i433 = phi ptr [ %__y.addr.1.i.i.i.i422, %lor.rhs.i427 ], [ %call12.i438, %if.then.i435 ]
  %second.i434 = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__i.sroa.0.0.i433, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i405)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i406)
  store i8 1, ptr %second.i434, align 1
  %82 = load ptr, ptr %d_data, align 8
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %82, i64 0, i32 7
  %83 = load ptr, ptr %d_model, align 8
  %84 = load ptr, ptr %a, align 8
  store ptr %84, ptr %agg.tmp137, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a_v_c, ptr noundef nonnull align 8 dereferenceable(369) %83, ptr noundef nonnull %agg.tmp137)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %cond.true118
  %85 = load ptr, ptr %d_data, align 8
  %d_model143 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %85, i64 0, i32 7
  %86 = load ptr, ptr %d_model143, align 8
  %87 = load ptr, ptr %b, align 8
  store ptr %87, ptr %agg.tmp144, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b_v_c, ptr noundef nonnull align 8 dereferenceable(369) %86, ptr noundef nonnull %agg.tmp144)
          to label %if.else.i unwind label %lpad147

if.else.i:                                        ; preds = %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %pts, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pts, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %a_v_c)
          to label %invoke.cont151 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i592, align 16
  %.pre3250 = load ptr, ptr %_M_end_of_storage.i593, align 8
  %cmp.not.i594 = icmp eq ptr %.pre, %.pre3250
  br i1 %cmp.not.i594, label %if.else.i612, label %if.then.i595

if.then.i595:                                     ; preds = %invoke.cont151
  %88 = load ptr, ptr %b_v_c, align 8
  store ptr %88, ptr %.pre, align 8
  %bf.load.i.i.i.i.i596 = load i64, ptr %88, align 8
  %bf.lshr.i.i.i.i.i597 = lshr i64 %bf.load.i.i.i.i.i596, 40
  %89 = trunc i64 %bf.lshr.i.i.i.i.i597 to i32
  %bf.cast.i.i.i.i.i598 = and i32 %89, 1048575
  %cmp.i.i.i.i.i599 = icmp ult i32 %bf.cast.i.i.i.i.i598, 1048574
  br i1 %cmp.i.i.i.i.i599, label %if.then.i.i.i.i.i607, label %if.else.i.i.i.i.i600

if.then.i.i.i.i.i607:                             ; preds = %if.then.i595
  %bf.value.i.i.i.i.i608 = add i64 %bf.load.i.i.i.i.i596, 1099511627776
  %bf.shl.i.i.i.i.i609 = and i64 %bf.value.i.i.i.i.i608, 1152920405095219200
  %bf.clear7.i.i.i.i.i610 = and i64 %bf.load.i.i.i.i.i596, -1152920405095219201
  %bf.set.i.i.i.i.i611 = or disjoint i64 %bf.shl.i.i.i.i.i609, %bf.clear7.i.i.i.i.i610
  store i64 %bf.set.i.i.i.i.i611, ptr %88, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i602

if.else.i.i.i.i.i600:                             ; preds = %if.then.i595
  %cmp12.i.i.i.i.i601 = icmp eq i32 %bf.cast.i.i.i.i.i598, 1048574
  br i1 %cmp12.i.i.i.i.i601, label %if.then13.i.i.i.i.i605, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i602

if.then13.i.i.i.i.i605:                           ; preds = %if.else.i.i.i.i.i600
  %bf.set23.i.i.i.i.i606 = or i64 %bf.load.i.i.i.i.i596, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i606, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i602 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i602: ; preds = %if.then13.i.i.i.i.i605, %if.else.i.i.i.i.i600, %if.then.i.i.i.i.i607
  %90 = load ptr, ptr %_M_finish.i592, align 16
  %incdec.ptr.i603 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %90, i64 1
  store ptr %incdec.ptr.i603, ptr %_M_finish.i592, align 16
  br label %invoke.cont153

if.else.i612:                                     ; preds = %invoke.cont151
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx152, ptr %.pre3250, ptr noundef nonnull align 8 dereferenceable(8) %b_v_c)
          to label %invoke.cont153 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

invoke.cont153:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i602, %if.else.i612
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i616)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i617)
  %91 = load ptr, ptr %_M_parent.i.i.i.i.i618, align 8
  %cmp.not5.i.i.i.i620 = icmp eq ptr %91, null
  br i1 %cmp.not5.i.i.i.i620, label %if.then.i646, label %while.body.lr.ph.i.i.i.i621

while.body.lr.ph.i.i.i.i621:                      ; preds = %invoke.cont153
  %92 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i622 = load i64, ptr %92, align 8
  %bf.clear4.i.i.i.i.i.i623 = and i64 %bf.load3.i.i.i.i.i.i622, 1099511627775
  br label %while.body.i.i.i.i624

while.body.i.i.i.i624:                            ; preds = %while.body.i.i.i.i624, %while.body.lr.ph.i.i.i.i621
  %__x.addr.07.i.i.i.i625 = phi ptr [ %91, %while.body.lr.ph.i.i.i.i621 ], [ %__x.addr.1.i.i.i.i635, %while.body.i.i.i.i624 ]
  %__y.addr.06.i.i.i.i626 = phi ptr [ %add.ptr.i.i.i.i619, %while.body.lr.ph.i.i.i.i621 ], [ %__y.addr.1.i.i.i.i633, %while.body.i.i.i.i624 ]
  %_M_storage.i.i.i.i.i.i627 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.07.i.i.i.i625, i64 0, i32 1
  %93 = load ptr, ptr %_M_storage.i.i.i.i.i.i627, align 8
  %bf.load.i.i.i.i.i.i628 = load i64, ptr %93, align 8
  %bf.clear.i.i.i.i.i.i629 = and i64 %bf.load.i.i.i.i.i.i628, 1099511627775
  %cmp.i.i.i.i.i.i630 = icmp ult i64 %bf.clear.i.i.i.i.i.i629, %bf.clear4.i.i.i.i.i.i623
  %_M_right.i.i.i.i.i631 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i625, i64 0, i32 3
  %_M_left.i.i.i.i.i632 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i625, i64 0, i32 2
  %__y.addr.1.i.i.i.i633 = select i1 %cmp.i.i.i.i.i.i630, ptr %__y.addr.06.i.i.i.i626, ptr %__x.addr.07.i.i.i.i625
  %__x.addr.1.in.i.i.i.i634 = select i1 %cmp.i.i.i.i.i.i630, ptr %_M_right.i.i.i.i.i631, ptr %_M_left.i.i.i.i.i632
  %__x.addr.1.i.i.i.i635 = load ptr, ptr %__x.addr.1.in.i.i.i.i634, align 8
  %cmp.not.i.i.i.i636 = icmp eq ptr %__x.addr.1.i.i.i.i635, null
  br i1 %cmp.not.i.i.i.i636, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i624, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i624
  %cmp.i.i637 = icmp eq ptr %__y.addr.1.i.i.i.i633, %add.ptr.i.i.i.i619
  br i1 %cmp.i.i637, label %if.then.i646, label %lor.rhs.i638

lor.rhs.i638:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i639 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__y.addr.1.i.i.i.i633, i64 0, i32 1
  %94 = load ptr, ptr %_M_storage.i.i.i639, align 8
  %bf.load3.i.i.i640 = load i64, ptr %94, align 8
  %bf.clear4.i.i.i641 = and i64 %bf.load3.i.i.i640, 1099511627775
  %cmp.i.i.i642 = icmp ult i64 %bf.clear4.i.i.i.i.i.i623, %bf.clear4.i.i.i641
  br i1 %cmp.i.i.i642, label %if.then.i646, label %invoke.cont156

if.then.i646:                                     ; preds = %lor.rhs.i638, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %invoke.cont153
  %__y.addr.0.lcssa.i.i.i9.i647 = phi ptr [ %add.ptr.i.i.i.i619, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i633, %lor.rhs.i638 ], [ %add.ptr.i.i.i.i619, %invoke.cont153 ]
  store ptr %a, ptr %ref.tmp9.i616, align 8
  %call12.i649 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_tangent_val_bound, ptr %__y.addr.0.lcssa.i.i.i9.i647, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i616, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i617)
          to label %invoke.cont156 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %lor.rhs.i638, %if.then.i646
  %__i.sroa.0.0.i644 = phi ptr [ %__y.addr.1.i.i.i.i633, %lor.rhs.i638 ], [ %call12.i649, %if.then.i646 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i616)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i617)
  %_M_parent.i.i.i.i650 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i644, i64 0, i32 1, i32 0, i64 24
  %95 = load ptr, ptr %_M_parent.i.i.i.i650, align 8
  %add.ptr.i.i.i651 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i644, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i652 = icmp eq ptr %95, null
  br i1 %cmp.not5.i.i.i652, label %invoke.cont158, label %while.body.lr.ph.i.i.i653

while.body.lr.ph.i.i.i653:                        ; preds = %invoke.cont156
  %96 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i654 = load i64, ptr %96, align 8
  %bf.clear4.i.i.i.i.i655 = and i64 %bf.load3.i.i.i.i.i654, 1099511627775
  br label %while.body.i.i.i656

while.body.i.i.i656:                              ; preds = %while.body.i.i.i656, %while.body.lr.ph.i.i.i653
  %__x.addr.07.i.i.i657 = phi ptr [ %95, %while.body.lr.ph.i.i.i653 ], [ %__x.addr.1.i.i.i667, %while.body.i.i.i656 ]
  %__y.addr.06.i.i.i658 = phi ptr [ %add.ptr.i.i.i651, %while.body.lr.ph.i.i.i653 ], [ %__y.addr.1.i.i.i665, %while.body.i.i.i656 ]
  %_M_storage.i.i.i.i.i659 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x.addr.07.i.i.i657, i64 0, i32 1
  %97 = load ptr, ptr %_M_storage.i.i.i.i.i659, align 8
  %bf.load.i.i.i.i.i660 = load i64, ptr %97, align 8
  %bf.clear.i.i.i.i.i661 = and i64 %bf.load.i.i.i.i.i660, 1099511627775
  %cmp.i.i.i.i.i662 = icmp ult i64 %bf.clear.i.i.i.i.i661, %bf.clear4.i.i.i.i.i655
  %_M_right.i.i.i.i663 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i657, i64 0, i32 3
  %_M_left.i.i.i.i664 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i657, i64 0, i32 2
  %__y.addr.1.i.i.i665 = select i1 %cmp.i.i.i.i.i662, ptr %__y.addr.06.i.i.i658, ptr %__x.addr.07.i.i.i657
  %__x.addr.1.in.i.i.i666 = select i1 %cmp.i.i.i.i.i662, ptr %_M_right.i.i.i.i663, ptr %_M_left.i.i.i.i664
  %__x.addr.1.i.i.i667 = load ptr, ptr %__x.addr.1.in.i.i.i666, align 8
  %cmp.not.i.i.i668 = icmp eq ptr %__x.addr.1.i.i.i667, null
  br i1 %cmp.not.i.i.i668, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i656, !llvm.loop !11

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i656
  %cmp.i.i.i669 = icmp eq ptr %__y.addr.1.i.i.i665, %add.ptr.i.i.i651
  br i1 %cmp.i.i.i669, label %invoke.cont158, label %lor.lhs.false.i.i670

lor.lhs.false.i.i670:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i671 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__y.addr.1.i.i.i665, i64 0, i32 1
  %98 = load ptr, ptr %_M_storage.i.i.i3.i.i671, align 8
  %bf.load3.i.i.i.i672 = load i64, ptr %98, align 8
  %bf.clear4.i.i.i.i673 = and i64 %bf.load3.i.i.i.i672, 1099511627775
  %cmp.i.i.i.i674 = icmp ult i64 %bf.clear4.i.i.i.i.i655, %bf.clear4.i.i.i.i673
  %spec.select.i.i675 = select i1 %cmp.i.i.i.i674, ptr %add.ptr.i.i.i651, ptr %__y.addr.1.i.i.i665
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %lor.lhs.false.i.i670, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont156
  %retval.sroa.0.0.i.i676 = phi ptr [ %add.ptr.i.i.i651, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i651, %invoke.cont156 ], [ %spec.select.i.i675, %lor.lhs.false.i.i670 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i677)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i678)
  %99 = load ptr, ptr %_M_parent.i.i.i.i.i618, align 8
  %cmp.not5.i.i.i.i681 = icmp eq ptr %99, null
  br i1 %cmp.not5.i.i.i.i681, label %if.then.i708, label %while.body.lr.ph.i.i.i.i682

while.body.lr.ph.i.i.i.i682:                      ; preds = %invoke.cont158
  %100 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i683 = load i64, ptr %100, align 8
  %bf.clear4.i.i.i.i.i.i684 = and i64 %bf.load3.i.i.i.i.i.i683, 1099511627775
  br label %while.body.i.i.i.i685

while.body.i.i.i.i685:                            ; preds = %while.body.i.i.i.i685, %while.body.lr.ph.i.i.i.i682
  %__x.addr.07.i.i.i.i686 = phi ptr [ %99, %while.body.lr.ph.i.i.i.i682 ], [ %__x.addr.1.i.i.i.i696, %while.body.i.i.i.i685 ]
  %__y.addr.06.i.i.i.i687 = phi ptr [ %add.ptr.i.i.i.i619, %while.body.lr.ph.i.i.i.i682 ], [ %__y.addr.1.i.i.i.i694, %while.body.i.i.i.i685 ]
  %_M_storage.i.i.i.i.i.i688 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.07.i.i.i.i686, i64 0, i32 1
  %101 = load ptr, ptr %_M_storage.i.i.i.i.i.i688, align 8
  %bf.load.i.i.i.i.i.i689 = load i64, ptr %101, align 8
  %bf.clear.i.i.i.i.i.i690 = and i64 %bf.load.i.i.i.i.i.i689, 1099511627775
  %cmp.i.i.i.i.i.i691 = icmp ult i64 %bf.clear.i.i.i.i.i.i690, %bf.clear4.i.i.i.i.i.i684
  %_M_right.i.i.i.i.i692 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i686, i64 0, i32 3
  %_M_left.i.i.i.i.i693 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i686, i64 0, i32 2
  %__y.addr.1.i.i.i.i694 = select i1 %cmp.i.i.i.i.i.i691, ptr %__y.addr.06.i.i.i.i687, ptr %__x.addr.07.i.i.i.i686
  %__x.addr.1.in.i.i.i.i695 = select i1 %cmp.i.i.i.i.i.i691, ptr %_M_right.i.i.i.i.i692, ptr %_M_left.i.i.i.i.i693
  %__x.addr.1.i.i.i.i696 = load ptr, ptr %__x.addr.1.in.i.i.i.i695, align 8
  %cmp.not.i.i.i.i697 = icmp eq ptr %__x.addr.1.i.i.i.i696, null
  br i1 %cmp.not.i.i.i.i697, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i698, label %while.body.i.i.i.i685, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i698: ; preds = %while.body.i.i.i.i685
  %cmp.i.i699 = icmp eq ptr %__y.addr.1.i.i.i.i694, %add.ptr.i.i.i.i619
  br i1 %cmp.i.i699, label %if.then.i708, label %lor.rhs.i700

lor.rhs.i700:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i698
  %_M_storage.i.i.i701 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__y.addr.1.i.i.i.i694, i64 0, i32 1
  %102 = load ptr, ptr %_M_storage.i.i.i701, align 8
  %bf.load3.i.i.i702 = load i64, ptr %102, align 8
  %bf.clear4.i.i.i703 = and i64 %bf.load3.i.i.i702, 1099511627775
  %cmp.i.i.i704 = icmp ult i64 %bf.clear4.i.i.i.i.i.i684, %bf.clear4.i.i.i703
  br i1 %cmp.i.i.i704, label %if.then.i708, label %invoke.cont164

if.then.i708:                                     ; preds = %lor.rhs.i700, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i698, %invoke.cont158
  %__y.addr.0.lcssa.i.i.i9.i709 = phi ptr [ %add.ptr.i.i.i.i619, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i698 ], [ %__y.addr.1.i.i.i.i694, %lor.rhs.i700 ], [ %add.ptr.i.i.i.i619, %invoke.cont158 ]
  store ptr %a, ptr %ref.tmp9.i677, align 8
  %call12.i711 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_tangent_val_bound, ptr %__y.addr.0.lcssa.i.i.i9.i709, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i677, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i678)
          to label %invoke.cont164 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %lor.rhs.i700, %if.then.i708
  %__i.sroa.0.0.i706 = phi ptr [ %__y.addr.1.i.i.i.i694, %lor.rhs.i700 ], [ %call12.i711, %if.then.i708 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i677)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i678)
  %add.ptr.i.i713 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i706, i64 0, i32 1, i32 0, i64 16
  %cmp.i714.not = icmp eq ptr %retval.sroa.0.0.i.i676, %add.ptr.i.i713
  br label %for.body172

for.cond262.preheader:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1102
  %103 = load ptr, ptr %_M_finish.i584, align 8
  %104 = load ptr, ptr %pts, align 16
  %cmp2663007.not = icmp eq ptr %103, %104
  br i1 %cmp2663007.not, label %arraydestroy.body536.preheader, label %for.body267

arraydestroy.body536.preheader:                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, %for.cond262.preheader
  br label %arraydestroy.body536

for.body172:                                      ; preds = %invoke.cont164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1102
  %indvars.iv = phi i64 [ 0, %invoke.cont164 ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1102 ]
  %cmp173 = icmp ugt i64 %indvars.iv, 1
  %b_v_c.val = load ptr, ptr %b_v_c, align 8
  %a_v_c.val = load ptr, ptr %a_v_c, align 8
  %105 = select i1 %cmp173, ptr %b_v_c.val, ptr %a_v_c.val
  store ptr %105, ptr %curr_v, align 8
  %bf.load.i.i715 = load i64, ptr %105, align 8
  %bf.lshr.i.i716 = lshr i64 %bf.load.i.i715, 40
  %106 = trunc i64 %bf.lshr.i.i716 to i32
  %bf.cast.i.i717 = and i32 %106, 1048575
  %cmp.i.i718 = icmp ult i32 %bf.cast.i.i717, 1048574
  br i1 %cmp.i.i718, label %if.then.i.i723, label %if.else.i.i719

if.then.i.i723:                                   ; preds = %for.body172
  %bf.value.i.i724 = add i64 %bf.load.i.i715, 1099511627776
  %bf.shl.i.i725 = and i64 %bf.value.i.i724, 1152920405095219200
  %bf.clear7.i.i726 = and i64 %bf.load.i.i715, -1152920405095219201
  %bf.set.i.i727 = or disjoint i64 %bf.shl.i.i725, %bf.clear7.i.i726
  store i64 %bf.set.i.i727, ptr %105, align 8
  br label %invoke.cont178

if.else.i.i719:                                   ; preds = %for.body172
  %cmp12.i.i720 = icmp eq i32 %bf.cast.i.i717, 1048574
  br i1 %cmp12.i.i720, label %if.then13.i.i721, label %invoke.cont178

if.then13.i.i721:                                 ; preds = %if.else.i.i719
  %bf.set23.i.i722 = or i64 %bf.load.i.i715, 1152920405095219200
  store i64 %bf.set23.i.i722, ptr %105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %invoke.cont178 unwind label %lpad150.loopexit.split-lp.loopexit

invoke.cont178:                                   ; preds = %if.else.i.i719, %if.then.i.i723, %if.then13.i.i721
  %arrayidx249 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %_M_parent.i.i.i.i.i993 = getelementptr inbounds i8, ptr %arrayidx249, i64 16
  %add.ptr.i.i.i.i994 = getelementptr inbounds i8, ptr %arrayidx249, i64 8
  br i1 %cmp.i714.not, label %if.else, label %if.then179

if.then179:                                       ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i730)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i731)
  %107 = load ptr, ptr %_M_parent.i.i.i.i.i993, align 8
  %cmp.not5.i.i.i.i734 = icmp eq ptr %107, null
  br i1 %cmp.not5.i.i.i.i734, label %if.then.i761, label %while.body.lr.ph.i.i.i.i735

while.body.lr.ph.i.i.i.i735:                      ; preds = %if.then179
  %108 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i736 = load i64, ptr %108, align 8
  %bf.clear4.i.i.i.i.i.i737 = and i64 %bf.load3.i.i.i.i.i.i736, 1099511627775
  br label %while.body.i.i.i.i738

while.body.i.i.i.i738:                            ; preds = %while.body.i.i.i.i738, %while.body.lr.ph.i.i.i.i735
  %__x.addr.07.i.i.i.i739 = phi ptr [ %107, %while.body.lr.ph.i.i.i.i735 ], [ %__x.addr.1.i.i.i.i749, %while.body.i.i.i.i738 ]
  %__y.addr.06.i.i.i.i740 = phi ptr [ %add.ptr.i.i.i.i994, %while.body.lr.ph.i.i.i.i735 ], [ %__y.addr.1.i.i.i.i747, %while.body.i.i.i.i738 ]
  %_M_storage.i.i.i.i.i.i741 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.07.i.i.i.i739, i64 0, i32 1
  %109 = load ptr, ptr %_M_storage.i.i.i.i.i.i741, align 8
  %bf.load.i.i.i.i.i.i742 = load i64, ptr %109, align 8
  %bf.clear.i.i.i.i.i.i743 = and i64 %bf.load.i.i.i.i.i.i742, 1099511627775
  %cmp.i.i.i.i.i.i744 = icmp ult i64 %bf.clear.i.i.i.i.i.i743, %bf.clear4.i.i.i.i.i.i737
  %_M_right.i.i.i.i.i745 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i739, i64 0, i32 3
  %_M_left.i.i.i.i.i746 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i739, i64 0, i32 2
  %__y.addr.1.i.i.i.i747 = select i1 %cmp.i.i.i.i.i.i744, ptr %__y.addr.06.i.i.i.i740, ptr %__x.addr.07.i.i.i.i739
  %__x.addr.1.in.i.i.i.i748 = select i1 %cmp.i.i.i.i.i.i744, ptr %_M_right.i.i.i.i.i745, ptr %_M_left.i.i.i.i.i746
  %__x.addr.1.i.i.i.i749 = load ptr, ptr %__x.addr.1.in.i.i.i.i748, align 8
  %cmp.not.i.i.i.i750 = icmp eq ptr %__x.addr.1.i.i.i.i749, null
  br i1 %cmp.not.i.i.i.i750, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i751, label %while.body.i.i.i.i738, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i751: ; preds = %while.body.i.i.i.i738
  %cmp.i.i752 = icmp eq ptr %__y.addr.1.i.i.i.i747, %add.ptr.i.i.i.i994
  br i1 %cmp.i.i752, label %if.then.i761, label %lor.rhs.i753

lor.rhs.i753:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i751
  %_M_storage.i.i.i754 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__y.addr.1.i.i.i.i747, i64 0, i32 1
  %110 = load ptr, ptr %_M_storage.i.i.i754, align 8
  %bf.load3.i.i.i755 = load i64, ptr %110, align 8
  %bf.clear4.i.i.i756 = and i64 %bf.load3.i.i.i755, 1099511627775
  %cmp.i.i.i757 = icmp ult i64 %bf.clear4.i.i.i.i.i.i737, %bf.clear4.i.i.i756
  br i1 %cmp.i.i.i757, label %if.then.i761, label %invoke.cont183

if.then.i761:                                     ; preds = %lor.rhs.i753, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i751, %if.then179
  %__y.addr.0.lcssa.i.i.i9.i762 = phi ptr [ %add.ptr.i.i.i.i994, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i751 ], [ %__y.addr.1.i.i.i.i747, %lor.rhs.i753 ], [ %add.ptr.i.i.i.i994, %if.then179 ]
  store ptr %a, ptr %ref.tmp9.i730, align 8
  %call12.i764 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx249, ptr %__y.addr.0.lcssa.i.i.i9.i762, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i730, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i731)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %lor.rhs.i753, %if.then.i761
  %__i.sroa.0.0.i759 = phi ptr [ %__y.addr.1.i.i.i.i747, %lor.rhs.i753 ], [ %call12.i764, %if.then.i761 ]
  %second.i760 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i759, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i730)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i731)
  %_M_parent.i.i.i.i.i768 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i759, i64 0, i32 1, i32 0, i64 24
  %111 = load ptr, ptr %_M_parent.i.i.i.i.i768, align 8
  %add.ptr.i.i.i.i769 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i759, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i770 = icmp eq ptr %111, null
  br i1 %cmp.not5.i.i.i.i770, label %if.then.i796, label %while.body.lr.ph.i.i.i.i771

while.body.lr.ph.i.i.i.i771:                      ; preds = %invoke.cont183
  %112 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i.i772 = load i64, ptr %112, align 8
  %bf.clear4.i.i.i.i.i.i773 = and i64 %bf.load3.i.i.i.i.i.i772, 1099511627775
  br label %while.body.i.i.i.i774

while.body.i.i.i.i774:                            ; preds = %while.body.i.i.i.i774, %while.body.lr.ph.i.i.i.i771
  %__x.addr.07.i.i.i.i775 = phi ptr [ %111, %while.body.lr.ph.i.i.i.i771 ], [ %__x.addr.1.i.i.i.i785, %while.body.i.i.i.i774 ]
  %__y.addr.06.i.i.i.i776 = phi ptr [ %add.ptr.i.i.i.i769, %while.body.lr.ph.i.i.i.i771 ], [ %__y.addr.1.i.i.i.i783, %while.body.i.i.i.i774 ]
  %_M_storage.i.i.i.i.i.i777 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x.addr.07.i.i.i.i775, i64 0, i32 1
  %113 = load ptr, ptr %_M_storage.i.i.i.i.i.i777, align 8
  %bf.load.i.i.i.i.i.i778 = load i64, ptr %113, align 8
  %bf.clear.i.i.i.i.i.i779 = and i64 %bf.load.i.i.i.i.i.i778, 1099511627775
  %cmp.i.i.i.i.i.i780 = icmp ult i64 %bf.clear.i.i.i.i.i.i779, %bf.clear4.i.i.i.i.i.i773
  %_M_right.i.i.i.i.i781 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i775, i64 0, i32 3
  %_M_left.i.i.i.i.i782 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i775, i64 0, i32 2
  %__y.addr.1.i.i.i.i783 = select i1 %cmp.i.i.i.i.i.i780, ptr %__y.addr.06.i.i.i.i776, ptr %__x.addr.07.i.i.i.i775
  %__x.addr.1.in.i.i.i.i784 = select i1 %cmp.i.i.i.i.i.i780, ptr %_M_right.i.i.i.i.i781, ptr %_M_left.i.i.i.i.i782
  %__x.addr.1.i.i.i.i785 = load ptr, ptr %__x.addr.1.in.i.i.i.i784, align 8
  %cmp.not.i.i.i.i786 = icmp eq ptr %__x.addr.1.i.i.i.i785, null
  br i1 %cmp.not.i.i.i.i786, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i774, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i774
  %cmp.i.i787 = icmp eq ptr %__y.addr.1.i.i.i.i783, %add.ptr.i.i.i.i769
  br i1 %cmp.i.i787, label %if.then.i796, label %lor.rhs.i788

lor.rhs.i788:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i789 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__y.addr.1.i.i.i.i783, i64 0, i32 1
  %114 = load ptr, ptr %_M_storage.i.i.i789, align 8
  %bf.load3.i.i.i790 = load i64, ptr %114, align 8
  %bf.clear4.i.i.i791 = and i64 %bf.load3.i.i.i790, 1099511627775
  %cmp.i.i.i792 = icmp ult i64 %bf.clear4.i.i.i.i.i.i773, %bf.clear4.i.i.i791
  br i1 %cmp.i.i.i792, label %if.then.i796, label %invoke.cont185

if.then.i796:                                     ; preds = %lor.rhs.i788, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont183
  %__y.addr.0.lcssa.i.i.i9.i797 = phi ptr [ %add.ptr.i.i.i.i769, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i783, %lor.rhs.i788 ], [ %add.ptr.i.i.i.i769, %invoke.cont183 ]
  %call5.i.i.i.i.i.i2210 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad182

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i796
  %_M_storage.i.i.i.i.i2196 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call5.i.i.i.i.i.i2210, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  store i64 %7, ptr %agg.tmp6.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i2196, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i)
          to label %invoke.cont.i2197 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2210) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup257 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #14
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i2197:                                ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %call8.i2198 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i760, ptr %__y.addr.0.lcssa.i.i.i9.i797, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i2196)
          to label %invoke.cont7.i2199 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i2199:                               ; preds = %invoke.cont.i2197
  %121 = extractvalue { ptr, ptr } %call8.i2198, 0
  %122 = extractvalue { ptr, ptr } %call8.i2198, 1
  %tobool.not.i2200 = icmp eq ptr %122, null
  br i1 %tobool.not.i2200, label %if.then.i7.i, label %if.then.i2201

if.then.i2201:                                    ; preds = %invoke.cont7.i2199
  %cmp.not.i.i.i2202 = icmp ne ptr %121, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i769, %122
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i2202, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i2201
  %_M_storage.i.i.i.i.i.i2204 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %122, i64 0, i32 1
  %123 = load ptr, ptr %_M_storage.i.i.i.i.i2196, align 8
  %bf.load.i.i.i.i.i2205 = load i64, ptr %123, align 8
  %bf.clear.i.i.i.i.i2206 = and i64 %bf.load.i.i.i.i.i2205, 1099511627775
  %124 = load ptr, ptr %_M_storage.i.i.i.i.i.i2204, align 8
  %bf.load3.i.i.i.i.i2207 = load i64, ptr %124, align 8
  %bf.clear4.i.i.i.i.i2208 = and i64 %bf.load3.i.i.i.i.i2207, 1099511627775
  %cmp.i.i.i.i.i2209 = icmp ult i64 %bf.clear.i.i.i.i.i2206, %bf.clear4.i.i.i.i.i2208
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i2201
  %125 = phi i1 [ true, %if.then.i2201 ], [ %cmp.i.i.i.i.i2209, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %125, ptr noundef nonnull %call5.i.i.i.i.i.i2210, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i769) #16
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i759, i64 0, i32 1, i32 0, i64 48
  %126 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %126, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %invoke.cont185

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i2197
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i760, ptr noundef nonnull %call5.i.i.i.i.i.i2210) #16
  br label %ehcleanup257

if.then.i7.i:                                     ; preds = %invoke.cont7.i2199
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call5.i.i.i.i.i.i2210, i64 0, i32 1, i32 0, i64 8
  %128 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i2293 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i.i.i.i.i.i2293, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2294 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2295

if.then.i.i.i.i.i.i.i2295:                        ; preds = %if.then.i7.i
  %bf.value.i.i.i.i.i.i.i2296 = add i64 %bf.load.i.i.i.i.i.i.i2293, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2297 = and i64 %bf.value.i.i.i.i.i.i.i2296, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2298 = and i64 %bf.load.i.i.i.i.i.i.i2293, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2299 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2297, %bf.clear7.i.i.i.i.i.i.i2298
  store i64 %bf.set.i.i.i.i.i.i.i2299, ptr %128, align 8
  %cmp12.i.i.i.i.i.i.i2300 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2297, 0
  br i1 %cmp12.i.i.i.i.i.i.i2300, label %if.then13.i.i.i.i.i.i.i2301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i2301:                      ; preds = %if.then.i.i.i.i.i.i.i2295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i2302

terminate.lpad.i.i.i.i.i.i2302:                   ; preds = %if.then13.i.i.i.i.i.i.i2301
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i2301, %if.then.i.i.i.i.i.i.i2295, %if.then.i7.i
  %132 = load ptr, ptr %_M_storage.i.i.i.i.i2196, align 8
  %bf.load.i.i1.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i4.i.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i, %bf.clear7.i.i6.i.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i.i, ptr %132, align 8
  %cmp12.i.i8.i.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i.i, label %if.then13.i.i9.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i.i

terminate.lpad.i10.i.i.i.i.i:                     ; preds = %if.then13.i.i9.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i, %if.then13.i.i9.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2210) #17
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %lor.rhs.i788, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %cleanup.thread.i
  %__i.sroa.0.0.i794 = phi ptr [ %__y.addr.1.i.i.i.i783, %lor.rhs.i788 ], [ %call5.i.i.i.i.i.i2210, %cleanup.thread.i ], [ %121, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  %second.i795 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__i.sroa.0.0.i794, i64 0, i32 1, i32 0, i64 8
  %136 = load ptr, ptr %second.i795, align 8
  store ptr %136, ptr %pt_v, align 8
  %bf.load.i.i800 = load i64, ptr %136, align 8
  %bf.lshr.i.i801 = lshr i64 %bf.load.i.i800, 40
  %137 = trunc i64 %bf.lshr.i.i801 to i32
  %bf.cast.i.i802 = and i32 %137, 1048575
  %cmp.i.i803 = icmp ult i32 %bf.cast.i.i802, 1048574
  br i1 %cmp.i.i803, label %if.then.i.i808, label %if.else.i.i804

if.then.i.i808:                                   ; preds = %invoke.cont185
  %bf.value.i.i809 = add i64 %bf.load.i.i800, 1099511627776
  %bf.shl.i.i810 = and i64 %bf.value.i.i809, 1152920405095219200
  %bf.clear7.i.i811 = and i64 %bf.load.i.i800, -1152920405095219201
  %bf.set.i.i812 = or disjoint i64 %bf.shl.i.i810, %bf.clear7.i.i811
  store i64 %bf.set.i.i812, ptr %136, align 8
  br label %invoke.cont187

if.else.i.i804:                                   ; preds = %invoke.cont185
  %cmp12.i.i805 = icmp eq i32 %bf.cast.i.i802, 1048574
  br i1 %cmp12.i.i805, label %if.then13.i.i806, label %invoke.cont187

if.then13.i.i806:                                 ; preds = %if.else.i.i804
  %bf.set23.i.i807 = or i64 %bf.load.i.i800, 1152920405095219200
  store i64 %bf.set23.i.i807, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %invoke.cont187 unwind label %lpad182

invoke.cont187:                                   ; preds = %if.else.i.i804, %if.then.i.i808, %if.then13.i.i806
  %138 = load ptr, ptr %curr_v, align 8
  %139 = load ptr, ptr %pt_v, align 8
  %cmp.i815.not = icmp eq ptr %138, %139
  br i1 %cmp.i815.not, label %if.end245, label %if.then191

if.then191:                                       ; preds = %invoke.cont187
  %140 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %140, 0
  %cond = select i1 %.not, i32 70, i32 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call5, i32 noundef %cond)
          to label %.noexc817 unwind label %lpad199

.noexc817:                                        ; preds = %if.then191
  store ptr %138, ptr %agg.tmp.i, align 8, !noalias !12
  %call.i816 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !12

invoke.cont3.i:                                   ; preds = %.noexc817
  store ptr %139, ptr %agg.tmp4.i, align 8, !noalias !12
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i816, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !12

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %do_extend, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont200 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc817
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %141, %lpad.i ], [ %143, %lpad6.i ], [ %142, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup246

invoke.cont200:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %144 = load ptr, ptr %do_extend, align 8
  store ptr %144, ptr %agg.tmp204, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp204)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont200
  %145 = load ptr, ptr %do_extend, align 8
  %146 = load ptr, ptr %ref.tmp203, align 8
  %cmp.not.i818 = icmp eq ptr %145, %146
  br i1 %cmp.not.i818, label %invoke.cont210, label %if.then.i819

if.then.i819:                                     ; preds = %invoke.cont208
  %bf.load.i.i820 = load i64, ptr %145, align 8
  %147 = and i64 %bf.load.i.i820, 1152920405095219200
  %cmp.not.i.i821 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i821, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i822

if.then.i.i822:                                   ; preds = %if.then.i819
  %bf.value.i.i823 = add i64 %bf.load.i.i820, 1152920405095219200
  %bf.shl.i.i824 = and i64 %bf.value.i.i823, 1152920405095219200
  %bf.clear7.i.i825 = and i64 %bf.load.i.i820, -1152920405095219201
  %bf.set.i.i826 = or disjoint i64 %bf.shl.i.i824, %bf.clear7.i.i825
  store i64 %bf.set.i.i826, ptr %145, align 8
  %cmp12.i.i827 = icmp eq i64 %bf.shl.i.i824, 0
  br i1 %cmp12.i.i827, label %if.then13.i.i834, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i834:                                 ; preds = %if.then.i.i822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad209

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i834, %if.then.i.i822, %if.then.i819
  %148 = load ptr, ptr %ref.tmp203, align 8
  store ptr %148, ptr %do_extend, align 8
  %bf.load.i2.i = load i64, ptr %148, align 8
  %bf.lshr.i.i828 = lshr i64 %bf.load.i2.i, 40
  %149 = trunc i64 %bf.lshr.i.i828 to i32
  %bf.cast.i.i829 = and i32 %149, 1048575
  %cmp.i.i830 = icmp ult i32 %bf.cast.i.i829, 1048574
  br i1 %cmp.i.i830, label %if.then.i5.i, label %if.else.i.i831

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %148, align 8
  br label %invoke.cont210

if.else.i.i831:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i829, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont210

if.then13.i4.i:                                   ; preds = %if.else.i.i831
  %bf.set23.i.i833 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i833, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.else.i.i831, %if.then.i5.i, %invoke.cont208, %if.then13.i4.i
  %150 = load ptr, ptr %ref.tmp203, align 8
  %bf.load.i.i837 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i837, 1152920405095219200
  %cmp.not.i.i838 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i838, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %invoke.cont210
  %bf.value.i.i840 = add i64 %bf.load.i.i837, 1152920405095219200
  %bf.shl.i.i841 = and i64 %bf.value.i.i840, 1152920405095219200
  %bf.clear7.i.i842 = and i64 %bf.load.i.i837, -1152920405095219201
  %bf.set.i.i843 = or disjoint i64 %bf.shl.i.i841, %bf.clear7.i.i842
  store i64 %bf.set.i.i843, ptr %150, align 8
  %cmp12.i.i844 = icmp eq i64 %bf.shl.i.i841, 0
  br i1 %cmp12.i.i844, label %if.then13.i.i845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847

if.then13.i.i845:                                 ; preds = %if.then.i.i839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 unwind label %terminate.lpad.i846

terminate.lpad.i846:                              ; preds = %if.then13.i.i845
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847: ; preds = %invoke.cont210, %if.then.i.i839, %if.then13.i.i845
  %154 = load ptr, ptr %d_data, align 8
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %154, i64 0, i32 2
  %155 = load ptr, ptr %do_extend, align 8
  %156 = load ptr, ptr %d_true, align 8
  %cmp.i848 = icmp eq ptr %155, %156
  br i1 %cmp.i848, label %for.cond218.preheader, label %if.end243

for.cond218.preheader:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847
  %idxprom223 = zext i1 %cmp173 to i64
  %arrayidx224 = getelementptr inbounds [2 x %"class.std::vector.268"], ptr %pts, i64 0, i64 %idxprom223
  %_M_finish.i849 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %arrayidx224, i64 0, i32 1
  %_M_end_of_storage.i850 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %arrayidx224, i64 0, i32 2
  %not.cmp173 = xor i1 %cmp173, true
  %idxprom228 = zext i1 %not.cmp173 to i64
  %arrayidx229 = getelementptr inbounds [2 x %"class.std::vector.268"], ptr %pts, i64 0, i64 %idxprom228
  %_M_finish.i945 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %arrayidx229, i64 0, i32 1
  %_M_end_of_storage.i946 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %arrayidx229, i64 0, i32 2
  br label %for.body220

for.body220:                                      ; preds = %for.cond218.preheader, %for.inc
  %cmp219 = phi i1 [ true, %for.cond218.preheader ], [ false, %for.inc ]
  %q.02963 = phi i32 [ 0, %for.cond218.preheader ], [ 1, %for.inc ]
  %157 = load ptr, ptr %_M_finish.i849, align 8
  %158 = load ptr, ptr %_M_end_of_storage.i850, align 8
  %cmp.not.i851 = icmp eq ptr %157, %158
  br i1 %cmp.not.i851, label %if.else.i869, label %if.then.i852

if.then.i852:                                     ; preds = %for.body220
  %159 = load ptr, ptr %curr_v, align 8
  store ptr %159, ptr %157, align 8
  %bf.load.i.i.i.i.i853 = load i64, ptr %159, align 8
  %bf.lshr.i.i.i.i.i854 = lshr i64 %bf.load.i.i.i.i.i853, 40
  %160 = trunc i64 %bf.lshr.i.i.i.i.i854 to i32
  %bf.cast.i.i.i.i.i855 = and i32 %160, 1048575
  %cmp.i.i.i.i.i856 = icmp ult i32 %bf.cast.i.i.i.i.i855, 1048574
  br i1 %cmp.i.i.i.i.i856, label %if.then.i.i.i.i.i864, label %if.else.i.i.i.i.i857

if.then.i.i.i.i.i864:                             ; preds = %if.then.i852
  %bf.value.i.i.i.i.i865 = add i64 %bf.load.i.i.i.i.i853, 1099511627776
  %bf.shl.i.i.i.i.i866 = and i64 %bf.value.i.i.i.i.i865, 1152920405095219200
  %bf.clear7.i.i.i.i.i867 = and i64 %bf.load.i.i.i.i.i853, -1152920405095219201
  %bf.set.i.i.i.i.i868 = or disjoint i64 %bf.shl.i.i.i.i.i866, %bf.clear7.i.i.i.i.i867
  store i64 %bf.set.i.i.i.i.i868, ptr %159, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i859

if.else.i.i.i.i.i857:                             ; preds = %if.then.i852
  %cmp12.i.i.i.i.i858 = icmp eq i32 %bf.cast.i.i.i.i.i855, 1048574
  br i1 %cmp12.i.i.i.i.i858, label %if.then13.i.i.i.i.i862, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i859

if.then13.i.i.i.i.i862:                           ; preds = %if.else.i.i.i.i.i857
  %bf.set23.i.i.i.i.i863 = or i64 %bf.load.i.i.i.i.i853, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i863, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i859 unwind label %lpad205

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i859: ; preds = %if.then13.i.i.i.i.i862, %if.else.i.i.i.i.i857, %if.then.i.i.i.i.i864
  %161 = load ptr, ptr %_M_finish.i849, align 8
  %incdec.ptr.i860 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %161, i64 1
  store ptr %incdec.ptr.i860, ptr %_M_finish.i849, align 8
  br label %invoke.cont225

if.else.i869:                                     ; preds = %for.body220
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx224, ptr %157, ptr noundef nonnull align 8 dereferenceable(8) %curr_v)
          to label %invoke.cont225 unwind label %lpad205

invoke.cont225:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i859, %if.else.i869
  %add = or disjoint i32 %q.02963, 2
  %cond235 = select i1 %cmp173, i32 %q.02963, i32 %add
  %idxprom236 = zext nneg i32 %cond235 to i64
  %arrayidx237 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck", ptr %this, i64 0, i32 2, i64 %idxprom236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i873)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i874)
  %_M_parent.i.i.i.i.i875 = getelementptr inbounds i8, ptr %arrayidx237, i64 16
  %162 = load ptr, ptr %_M_parent.i.i.i.i.i875, align 8
  %add.ptr.i.i.i.i876 = getelementptr inbounds i8, ptr %arrayidx237, i64 8
  %cmp.not5.i.i.i.i877 = icmp eq ptr %162, null
  br i1 %cmp.not5.i.i.i.i877, label %if.then.i904, label %while.body.lr.ph.i.i.i.i878

while.body.lr.ph.i.i.i.i878:                      ; preds = %invoke.cont225
  %163 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i879 = load i64, ptr %163, align 8
  %bf.clear4.i.i.i.i.i.i880 = and i64 %bf.load3.i.i.i.i.i.i879, 1099511627775
  br label %while.body.i.i.i.i881

while.body.i.i.i.i881:                            ; preds = %while.body.i.i.i.i881, %while.body.lr.ph.i.i.i.i878
  %__x.addr.07.i.i.i.i882 = phi ptr [ %162, %while.body.lr.ph.i.i.i.i878 ], [ %__x.addr.1.i.i.i.i892, %while.body.i.i.i.i881 ]
  %__y.addr.06.i.i.i.i883 = phi ptr [ %add.ptr.i.i.i.i876, %while.body.lr.ph.i.i.i.i878 ], [ %__y.addr.1.i.i.i.i890, %while.body.i.i.i.i881 ]
  %_M_storage.i.i.i.i.i.i884 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.07.i.i.i.i882, i64 0, i32 1
  %164 = load ptr, ptr %_M_storage.i.i.i.i.i.i884, align 8
  %bf.load.i.i.i.i.i.i885 = load i64, ptr %164, align 8
  %bf.clear.i.i.i.i.i.i886 = and i64 %bf.load.i.i.i.i.i.i885, 1099511627775
  %cmp.i.i.i.i.i.i887 = icmp ult i64 %bf.clear.i.i.i.i.i.i886, %bf.clear4.i.i.i.i.i.i880
  %_M_right.i.i.i.i.i888 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i882, i64 0, i32 3
  %_M_left.i.i.i.i.i889 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i882, i64 0, i32 2
  %__y.addr.1.i.i.i.i890 = select i1 %cmp.i.i.i.i.i.i887, ptr %__y.addr.06.i.i.i.i883, ptr %__x.addr.07.i.i.i.i882
  %__x.addr.1.in.i.i.i.i891 = select i1 %cmp.i.i.i.i.i.i887, ptr %_M_right.i.i.i.i.i888, ptr %_M_left.i.i.i.i.i889
  %__x.addr.1.i.i.i.i892 = load ptr, ptr %__x.addr.1.in.i.i.i.i891, align 8
  %cmp.not.i.i.i.i893 = icmp eq ptr %__x.addr.1.i.i.i.i892, null
  br i1 %cmp.not.i.i.i.i893, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i894, label %while.body.i.i.i.i881, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i894: ; preds = %while.body.i.i.i.i881
  %cmp.i.i895 = icmp eq ptr %__y.addr.1.i.i.i.i890, %add.ptr.i.i.i.i876
  br i1 %cmp.i.i895, label %if.then.i904, label %lor.rhs.i896

lor.rhs.i896:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i894
  %_M_storage.i.i.i897 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__y.addr.1.i.i.i.i890, i64 0, i32 1
  %165 = load ptr, ptr %_M_storage.i.i.i897, align 8
  %bf.load3.i.i.i898 = load i64, ptr %165, align 8
  %bf.clear4.i.i.i899 = and i64 %bf.load3.i.i.i898, 1099511627775
  %cmp.i.i.i900 = icmp ult i64 %bf.clear4.i.i.i.i.i.i880, %bf.clear4.i.i.i899
  br i1 %cmp.i.i.i900, label %if.then.i904, label %invoke.cont238

if.then.i904:                                     ; preds = %lor.rhs.i896, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i894, %invoke.cont225
  %__y.addr.0.lcssa.i.i.i9.i905 = phi ptr [ %add.ptr.i.i.i.i876, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i894 ], [ %__y.addr.1.i.i.i.i890, %lor.rhs.i896 ], [ %add.ptr.i.i.i.i876, %invoke.cont225 ]
  store ptr %a, ptr %ref.tmp9.i873, align 8
  %call12.i907 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx237, ptr %__y.addr.0.lcssa.i.i.i9.i905, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i873, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i874)
          to label %invoke.cont238 unwind label %lpad205

invoke.cont238:                                   ; preds = %lor.rhs.i896, %if.then.i904
  %__i.sroa.0.0.i902 = phi ptr [ %__y.addr.1.i.i.i.i890, %lor.rhs.i896 ], [ %call12.i907, %if.then.i904 ]
  %second.i903 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i902, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i873)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i874)
  %_M_parent.i.i.i.i.i911 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i902, i64 0, i32 1, i32 0, i64 24
  %166 = load ptr, ptr %_M_parent.i.i.i.i.i911, align 8
  %add.ptr.i.i.i.i912 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i902, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i913 = icmp eq ptr %166, null
  br i1 %cmp.not5.i.i.i.i913, label %if.then.i940, label %while.body.lr.ph.i.i.i.i914

while.body.lr.ph.i.i.i.i914:                      ; preds = %invoke.cont238
  %167 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i.i915 = load i64, ptr %167, align 8
  %bf.clear4.i.i.i.i.i.i916 = and i64 %bf.load3.i.i.i.i.i.i915, 1099511627775
  br label %while.body.i.i.i.i917

while.body.i.i.i.i917:                            ; preds = %while.body.i.i.i.i917, %while.body.lr.ph.i.i.i.i914
  %__x.addr.07.i.i.i.i918 = phi ptr [ %166, %while.body.lr.ph.i.i.i.i914 ], [ %__x.addr.1.i.i.i.i928, %while.body.i.i.i.i917 ]
  %__y.addr.06.i.i.i.i919 = phi ptr [ %add.ptr.i.i.i.i912, %while.body.lr.ph.i.i.i.i914 ], [ %__y.addr.1.i.i.i.i926, %while.body.i.i.i.i917 ]
  %_M_storage.i.i.i.i.i.i920 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x.addr.07.i.i.i.i918, i64 0, i32 1
  %168 = load ptr, ptr %_M_storage.i.i.i.i.i.i920, align 8
  %bf.load.i.i.i.i.i.i921 = load i64, ptr %168, align 8
  %bf.clear.i.i.i.i.i.i922 = and i64 %bf.load.i.i.i.i.i.i921, 1099511627775
  %cmp.i.i.i.i.i.i923 = icmp ult i64 %bf.clear.i.i.i.i.i.i922, %bf.clear4.i.i.i.i.i.i916
  %_M_right.i.i.i.i.i924 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i918, i64 0, i32 3
  %_M_left.i.i.i.i.i925 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i918, i64 0, i32 2
  %__y.addr.1.i.i.i.i926 = select i1 %cmp.i.i.i.i.i.i923, ptr %__y.addr.06.i.i.i.i919, ptr %__x.addr.07.i.i.i.i918
  %__x.addr.1.in.i.i.i.i927 = select i1 %cmp.i.i.i.i.i.i923, ptr %_M_right.i.i.i.i.i924, ptr %_M_left.i.i.i.i.i925
  %__x.addr.1.i.i.i.i928 = load ptr, ptr %__x.addr.1.in.i.i.i.i927, align 8
  %cmp.not.i.i.i.i929 = icmp eq ptr %__x.addr.1.i.i.i.i928, null
  br i1 %cmp.not.i.i.i.i929, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i930, label %while.body.i.i.i.i917, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i930: ; preds = %while.body.i.i.i.i917
  %cmp.i.i931 = icmp eq ptr %__y.addr.1.i.i.i.i926, %add.ptr.i.i.i.i912
  br i1 %cmp.i.i931, label %if.then.i940, label %lor.rhs.i932

lor.rhs.i932:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i930
  %_M_storage.i.i.i933 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__y.addr.1.i.i.i.i926, i64 0, i32 1
  %169 = load ptr, ptr %_M_storage.i.i.i933, align 8
  %bf.load3.i.i.i934 = load i64, ptr %169, align 8
  %bf.clear4.i.i.i935 = and i64 %bf.load3.i.i.i934, 1099511627775
  %cmp.i.i.i936 = icmp ult i64 %bf.clear4.i.i.i.i.i.i916, %bf.clear4.i.i.i935
  br i1 %cmp.i.i.i936, label %if.then.i940, label %invoke.cont240

if.then.i940:                                     ; preds = %lor.rhs.i932, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i930, %invoke.cont238
  %__y.addr.0.lcssa.i.i.i9.i941 = phi ptr [ %add.ptr.i.i.i.i912, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i930 ], [ %__y.addr.1.i.i.i.i926, %lor.rhs.i932 ], [ %add.ptr.i.i.i.i912, %invoke.cont238 ]
  %call5.i.i.i.i.i.i2244 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %call5.i.i.i.i.i.i.noexc2243 unwind label %lpad205

call5.i.i.i.i.i.i.noexc2243:                      ; preds = %if.then.i940
  %_M_storage.i.i.i.i.i2214 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call5.i.i.i.i.i.i2244, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i2213)
  store i64 %7, ptr %agg.tmp6.i.i.i.i.i.i2213, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i2212)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i2214, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i2213, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i2212)
          to label %invoke.cont.i2221 unwind label %lpad.i.i.i.i2215

lpad.i.i.i.i2215:                                 ; preds = %call5.i.i.i.i.i.i.noexc2243
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = call ptr @__cxa_begin_catch(ptr %171) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2244) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i2220 unwind label %lpad7.i.i.i.i2216

lpad7.i.i.i.i2216:                                ; preds = %lpad.i.i.i.i2215
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup244 unwind label %terminate.lpad.i.i.i.i2217

terminate.lpad.i.i.i.i2217:                       ; preds = %lpad7.i.i.i.i2216
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #14
  unreachable

unreachable.i.i.i.i2220:                          ; preds = %lpad.i.i.i.i2215
  unreachable

invoke.cont.i2221:                                ; preds = %call5.i.i.i.i.i.i.noexc2243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i2212)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i2213)
  %call8.i2222 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i903, ptr %__y.addr.0.lcssa.i.i.i9.i941, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i2214)
          to label %invoke.cont7.i2224 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2223

invoke.cont7.i2224:                               ; preds = %invoke.cont.i2221
  %176 = extractvalue { ptr, ptr } %call8.i2222, 0
  %177 = extractvalue { ptr, ptr } %call8.i2222, 1
  %tobool.not.i2225 = icmp eq ptr %177, null
  br i1 %tobool.not.i2225, label %if.then.i7.i2242, label %if.then.i2226

if.then.i2226:                                    ; preds = %invoke.cont7.i2224
  %cmp.not.i.i.i2227 = icmp ne ptr %176, null
  %cmp2.i.i.i2229 = icmp eq ptr %add.ptr.i.i.i.i912, %177
  %or.cond.i.i.i2230 = select i1 %cmp.not.i.i.i2227, i1 true, i1 %cmp2.i.i.i2229
  br i1 %or.cond.i.i.i2230, label %cleanup.thread.i2238, label %lor.rhs.i.i.i2231

lor.rhs.i.i.i2231:                                ; preds = %if.then.i2226
  %_M_storage.i.i.i.i.i.i2232 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %177, i64 0, i32 1
  %178 = load ptr, ptr %_M_storage.i.i.i.i.i2214, align 8
  %bf.load.i.i.i.i.i2233 = load i64, ptr %178, align 8
  %bf.clear.i.i.i.i.i2234 = and i64 %bf.load.i.i.i.i.i2233, 1099511627775
  %179 = load ptr, ptr %_M_storage.i.i.i.i.i.i2232, align 8
  %bf.load3.i.i.i.i.i2235 = load i64, ptr %179, align 8
  %bf.clear4.i.i.i.i.i2236 = and i64 %bf.load3.i.i.i.i.i2235, 1099511627775
  %cmp.i.i.i.i.i2237 = icmp ult i64 %bf.clear.i.i.i.i.i2234, %bf.clear4.i.i.i.i.i2236
  br label %cleanup.thread.i2238

cleanup.thread.i2238:                             ; preds = %lor.rhs.i.i.i2231, %if.then.i2226
  %180 = phi i1 [ true, %if.then.i2226 ], [ %cmp.i.i.i.i.i2237, %lor.rhs.i.i.i2231 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %180, ptr noundef nonnull %call5.i.i.i.i.i.i2244, ptr noundef nonnull %177, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i912) #16
  %_M_node_count.i.i.i2239 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i902, i64 0, i32 1, i32 0, i64 48
  %181 = load i64, ptr %_M_node_count.i.i.i2239, align 8
  %inc.i.i.i2240 = add i64 %181, 1
  store i64 %inc.i.i.i2240, ptr %_M_node_count.i.i.i2239, align 8
  br label %invoke.cont240

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2223: ; preds = %invoke.cont.i2221
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i903, ptr noundef nonnull %call5.i.i.i.i.i.i2244) #16
  br label %ehcleanup244

if.then.i7.i2242:                                 ; preds = %invoke.cont7.i2224
  %second.i.i.i.i.i2304 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call5.i.i.i.i.i.i2244, i64 0, i32 1, i32 0, i64 8
  %183 = load ptr, ptr %second.i.i.i.i.i2304, align 8
  %bf.load.i.i.i.i.i.i.i2305 = load i64, ptr %183, align 8
  %184 = and i64 %bf.load.i.i.i.i.i.i.i2305, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2306 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2313, label %if.then.i.i.i.i.i.i.i2307

if.then.i.i.i.i.i.i.i2307:                        ; preds = %if.then.i7.i2242
  %bf.value.i.i.i.i.i.i.i2308 = add i64 %bf.load.i.i.i.i.i.i.i2305, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2309 = and i64 %bf.value.i.i.i.i.i.i.i2308, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2310 = and i64 %bf.load.i.i.i.i.i.i.i2305, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2311 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2309, %bf.clear7.i.i.i.i.i.i.i2310
  store i64 %bf.set.i.i.i.i.i.i.i2311, ptr %183, align 8
  %cmp12.i.i.i.i.i.i.i2312 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2309, 0
  br i1 %cmp12.i.i.i.i.i.i.i2312, label %if.then13.i.i.i.i.i.i.i2324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2313

if.then13.i.i.i.i.i.i.i2324:                      ; preds = %if.then.i.i.i.i.i.i.i2307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2313 unwind label %terminate.lpad.i.i.i.i.i.i2325

terminate.lpad.i.i.i.i.i.i2325:                   ; preds = %if.then13.i.i.i.i.i.i.i2324
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2313: ; preds = %if.then13.i.i.i.i.i.i.i2324, %if.then.i.i.i.i.i.i.i2307, %if.then.i7.i2242
  %187 = load ptr, ptr %_M_storage.i.i.i.i.i2214, align 8
  %bf.load.i.i1.i.i.i.i.i2314 = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i1.i.i.i.i.i2314, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i2315 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i2315, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2326, label %if.then.i.i3.i.i.i.i.i2316

if.then.i.i3.i.i.i.i.i2316:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2313
  %bf.value.i.i4.i.i.i.i.i2317 = add i64 %bf.load.i.i1.i.i.i.i.i2314, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i2318 = and i64 %bf.value.i.i4.i.i.i.i.i2317, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i2319 = and i64 %bf.load.i.i1.i.i.i.i.i2314, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i2320 = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i2318, %bf.clear7.i.i6.i.i.i.i.i2319
  store i64 %bf.set.i.i7.i.i.i.i.i2320, ptr %187, align 8
  %cmp12.i.i8.i.i.i.i.i2321 = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i2318, 0
  br i1 %cmp12.i.i8.i.i.i.i.i2321, label %if.then13.i.i9.i.i.i.i.i2322, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2326

if.then13.i.i9.i.i.i.i.i2322:                     ; preds = %if.then.i.i3.i.i.i.i.i2316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2326 unwind label %terminate.lpad.i10.i.i.i.i.i2323

terminate.lpad.i10.i.i.i.i.i2323:                 ; preds = %if.then13.i.i9.i.i.i.i.i2322
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2326: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2313, %if.then.i.i3.i.i.i.i.i2316, %if.then13.i.i9.i.i.i.i.i2322
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2244) #17
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %lor.rhs.i932, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2326, %cleanup.thread.i2238
  %__i.sroa.0.0.i938 = phi ptr [ %__y.addr.1.i.i.i.i926, %lor.rhs.i932 ], [ %call5.i.i.i.i.i.i2244, %cleanup.thread.i2238 ], [ %176, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2326 ]
  %second.i939 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__i.sroa.0.0.i938, i64 0, i32 1, i32 0, i64 8
  %191 = load ptr, ptr %_M_finish.i945, align 8
  %192 = load ptr, ptr %_M_end_of_storage.i946, align 8
  %cmp.not.i947 = icmp eq ptr %191, %192
  br i1 %cmp.not.i947, label %if.else.i965, label %if.then.i948

if.then.i948:                                     ; preds = %invoke.cont240
  %193 = load ptr, ptr %second.i939, align 8
  store ptr %193, ptr %191, align 8
  %bf.load.i.i.i.i.i949 = load i64, ptr %193, align 8
  %bf.lshr.i.i.i.i.i950 = lshr i64 %bf.load.i.i.i.i.i949, 40
  %194 = trunc i64 %bf.lshr.i.i.i.i.i950 to i32
  %bf.cast.i.i.i.i.i951 = and i32 %194, 1048575
  %cmp.i.i.i.i.i952 = icmp ult i32 %bf.cast.i.i.i.i.i951, 1048574
  br i1 %cmp.i.i.i.i.i952, label %if.then.i.i.i.i.i960, label %if.else.i.i.i.i.i953

if.then.i.i.i.i.i960:                             ; preds = %if.then.i948
  %bf.value.i.i.i.i.i961 = add i64 %bf.load.i.i.i.i.i949, 1099511627776
  %bf.shl.i.i.i.i.i962 = and i64 %bf.value.i.i.i.i.i961, 1152920405095219200
  %bf.clear7.i.i.i.i.i963 = and i64 %bf.load.i.i.i.i.i949, -1152920405095219201
  %bf.set.i.i.i.i.i964 = or disjoint i64 %bf.shl.i.i.i.i.i962, %bf.clear7.i.i.i.i.i963
  store i64 %bf.set.i.i.i.i.i964, ptr %193, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i955

if.else.i.i.i.i.i953:                             ; preds = %if.then.i948
  %cmp12.i.i.i.i.i954 = icmp eq i32 %bf.cast.i.i.i.i.i951, 1048574
  br i1 %cmp12.i.i.i.i.i954, label %if.then13.i.i.i.i.i958, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i955

if.then13.i.i.i.i.i958:                           ; preds = %if.else.i.i.i.i.i953
  %bf.set23.i.i.i.i.i959 = or i64 %bf.load.i.i.i.i.i949, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i959, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i955 unwind label %lpad205

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i955: ; preds = %if.then13.i.i.i.i.i958, %if.else.i.i.i.i.i953, %if.then.i.i.i.i.i960
  %195 = load ptr, ptr %_M_finish.i945, align 8
  %incdec.ptr.i956 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %195, i64 1
  store ptr %incdec.ptr.i956, ptr %_M_finish.i945, align 8
  br label %for.inc

if.else.i965:                                     ; preds = %invoke.cont240
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx229, ptr %191, ptr noundef nonnull align 8 dereferenceable(8) %second.i939)
          to label %for.inc unwind label %lpad205

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i955, %if.else.i965
  br i1 %cmp219, label %for.body220, label %if.end243.loopexit, !llvm.loop !15

lpad63:                                           ; preds = %if.then13.i.i189
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad66:                                           ; preds = %invoke.cont64
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup556

lpad68:                                           ; preds = %invoke.cont67
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #16
  br label %ehcleanup556

lpad70:                                           ; preds = %if.then13.i.i213
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup555

lpad78:                                           ; preds = %if.then13.i.i228
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont79
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp77) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad80, %lpad78
  %.pn = phi { ptr, i32 } [ %201, %lpad80 ], [ %200, %lpad78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup555

lpad82:                                           ; preds = %if.then13.i.i265
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

lpad89:                                           ; preds = %if.then13.i.i285
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad98:                                           ; preds = %if.then.i435, %if.then.i400, %if.then.i362, %if.then.i303
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad139:                                          ; preds = %cond.true118
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad147:                                          ; preds = %invoke.cont140
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad150.loopexit:                                 ; preds = %if.then13.i.i1115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad150.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i721
  %lpad.loopexit2395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad150.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i708, %if.then.i646, %if.else.i612, %if.then13.i.i.i.i.i605, %if.else.i
  %lpad.loopexit.split-lp2396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad182:                                          ; preds = %if.then.i1058, %if.then.i796, %if.then13.i4.i1081, %if.then13.i.i1088, %if.then.i1022, %if.then13.i.i806, %if.then.i761
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad199:                                          ; preds = %if.then191
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad205:                                          ; preds = %if.then.i940, %if.else.i965, %if.then13.i.i.i.i.i958, %if.then.i904, %if.else.i869, %if.then13.i.i.i.i.i862
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad207:                                          ; preds = %invoke.cont200
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad209:                                          ; preds = %if.then13.i4.i, %if.then13.i.i834
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #16
  br label %ehcleanup244

if.end243.loopexit:                               ; preds = %for.inc
  %.pre3251 = load ptr, ptr %do_extend, align 8
  br label %if.end243

if.end243:                                        ; preds = %if.end243.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847
  %212 = phi ptr [ %.pre3251, %if.end243.loopexit ], [ %155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 ]
  %bf.load.i.i969 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i969, 1152920405095219200
  %cmp.not.i.i970 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i970, label %if.end245, label %if.then.i.i971

if.then.i.i971:                                   ; preds = %if.end243
  %bf.value.i.i972 = add i64 %bf.load.i.i969, 1152920405095219200
  %bf.shl.i.i973 = and i64 %bf.value.i.i972, 1152920405095219200
  %bf.clear7.i.i974 = and i64 %bf.load.i.i969, -1152920405095219201
  %bf.set.i.i975 = or disjoint i64 %bf.shl.i.i973, %bf.clear7.i.i974
  store i64 %bf.set.i.i975, ptr %212, align 8
  %cmp12.i.i976 = icmp eq i64 %bf.shl.i.i973, 0
  br i1 %cmp12.i.i976, label %if.then13.i.i977, label %if.end245

if.then13.i.i977:                                 ; preds = %if.then.i.i971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %if.end245 unwind label %terminate.lpad.i978

terminate.lpad.i978:                              ; preds = %if.then13.i.i977
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #14
  unreachable

ehcleanup244:                                     ; preds = %lpad207, %lpad209, %lpad205, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2223, %lpad7.i.i.i.i2216
  %.pn68 = phi { ptr, i32 } [ %209, %lpad205 ], [ %182, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2223 ], [ %173, %lpad7.i.i.i.i2216 ], [ %211, %lpad209 ], [ %210, %lpad207 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %do_extend) #16
  br label %ehcleanup246

if.end245:                                        ; preds = %if.then13.i.i977, %if.then.i.i971, %if.end243, %invoke.cont187
  %216 = load ptr, ptr %pt_v, align 8
  %bf.load.i.i980 = load i64, ptr %216, align 8
  %217 = and i64 %bf.load.i.i980, 1152920405095219200
  %cmp.not.i.i981 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i981, label %if.end256, label %if.then.i.i982

if.then.i.i982:                                   ; preds = %if.end245
  %bf.value.i.i983 = add i64 %bf.load.i.i980, 1152920405095219200
  %bf.shl.i.i984 = and i64 %bf.value.i.i983, 1152920405095219200
  %bf.clear7.i.i985 = and i64 %bf.load.i.i980, -1152920405095219201
  %bf.set.i.i986 = or disjoint i64 %bf.shl.i.i984, %bf.clear7.i.i985
  store i64 %bf.set.i.i986, ptr %216, align 8
  %cmp12.i.i987 = icmp eq i64 %bf.shl.i.i984, 0
  br i1 %cmp12.i.i987, label %if.then13.i.i988, label %if.end256

if.then13.i.i988:                                 ; preds = %if.then.i.i982
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %if.end256 unwind label %terminate.lpad.i989

terminate.lpad.i989:                              ; preds = %if.then13.i.i988
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #14
  unreachable

ehcleanup246:                                     ; preds = %lpad199, %ehcleanup10.i, %ehcleanup244
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup244 ], [ %208, %lpad199 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pt_v) #16
  br label %ehcleanup257

if.else:                                          ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i991)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i992)
  %220 = load ptr, ptr %_M_parent.i.i.i.i.i993, align 8
  %cmp.not5.i.i.i.i995 = icmp eq ptr %220, null
  br i1 %cmp.not5.i.i.i.i995, label %if.then.i1022, label %while.body.lr.ph.i.i.i.i996

while.body.lr.ph.i.i.i.i996:                      ; preds = %if.else
  %221 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i997 = load i64, ptr %221, align 8
  %bf.clear4.i.i.i.i.i.i998 = and i64 %bf.load3.i.i.i.i.i.i997, 1099511627775
  br label %while.body.i.i.i.i999

while.body.i.i.i.i999:                            ; preds = %while.body.i.i.i.i999, %while.body.lr.ph.i.i.i.i996
  %__x.addr.07.i.i.i.i1000 = phi ptr [ %220, %while.body.lr.ph.i.i.i.i996 ], [ %__x.addr.1.i.i.i.i1010, %while.body.i.i.i.i999 ]
  %__y.addr.06.i.i.i.i1001 = phi ptr [ %add.ptr.i.i.i.i994, %while.body.lr.ph.i.i.i.i996 ], [ %__y.addr.1.i.i.i.i1008, %while.body.i.i.i.i999 ]
  %_M_storage.i.i.i.i.i.i1002 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.07.i.i.i.i1000, i64 0, i32 1
  %222 = load ptr, ptr %_M_storage.i.i.i.i.i.i1002, align 8
  %bf.load.i.i.i.i.i.i1003 = load i64, ptr %222, align 8
  %bf.clear.i.i.i.i.i.i1004 = and i64 %bf.load.i.i.i.i.i.i1003, 1099511627775
  %cmp.i.i.i.i.i.i1005 = icmp ult i64 %bf.clear.i.i.i.i.i.i1004, %bf.clear4.i.i.i.i.i.i998
  %_M_right.i.i.i.i.i1006 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1000, i64 0, i32 3
  %_M_left.i.i.i.i.i1007 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1000, i64 0, i32 2
  %__y.addr.1.i.i.i.i1008 = select i1 %cmp.i.i.i.i.i.i1005, ptr %__y.addr.06.i.i.i.i1001, ptr %__x.addr.07.i.i.i.i1000
  %__x.addr.1.in.i.i.i.i1009 = select i1 %cmp.i.i.i.i.i.i1005, ptr %_M_right.i.i.i.i.i1006, ptr %_M_left.i.i.i.i.i1007
  %__x.addr.1.i.i.i.i1010 = load ptr, ptr %__x.addr.1.in.i.i.i.i1009, align 8
  %cmp.not.i.i.i.i1011 = icmp eq ptr %__x.addr.1.i.i.i.i1010, null
  br i1 %cmp.not.i.i.i.i1011, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i1012, label %while.body.i.i.i.i999, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i1012: ; preds = %while.body.i.i.i.i999
  %cmp.i.i1013 = icmp eq ptr %__y.addr.1.i.i.i.i1008, %add.ptr.i.i.i.i994
  br i1 %cmp.i.i1013, label %if.then.i1022, label %lor.rhs.i1014

lor.rhs.i1014:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i1012
  %_M_storage.i.i.i1015 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__y.addr.1.i.i.i.i1008, i64 0, i32 1
  %223 = load ptr, ptr %_M_storage.i.i.i1015, align 8
  %bf.load3.i.i.i1016 = load i64, ptr %223, align 8
  %bf.clear4.i.i.i1017 = and i64 %bf.load3.i.i.i1016, 1099511627775
  %cmp.i.i.i1018 = icmp ult i64 %bf.clear4.i.i.i.i.i.i998, %bf.clear4.i.i.i1017
  br i1 %cmp.i.i.i1018, label %if.then.i1022, label %invoke.cont250

if.then.i1022:                                    ; preds = %lor.rhs.i1014, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i1012, %if.else
  %__y.addr.0.lcssa.i.i.i9.i1023 = phi ptr [ %add.ptr.i.i.i.i994, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i1012 ], [ %__y.addr.1.i.i.i.i1008, %lor.rhs.i1014 ], [ %add.ptr.i.i.i.i994, %if.else ]
  store ptr %a, ptr %ref.tmp9.i991, align 8
  %call12.i1025 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx249, ptr %__y.addr.0.lcssa.i.i.i9.i1023, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i991, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i992)
          to label %invoke.cont250 unwind label %lpad182

invoke.cont250:                                   ; preds = %lor.rhs.i1014, %if.then.i1022
  %__i.sroa.0.0.i1020 = phi ptr [ %__y.addr.1.i.i.i.i1008, %lor.rhs.i1014 ], [ %call12.i1025, %if.then.i1022 ]
  %second.i1021 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i1020, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i991)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i992)
  %_M_parent.i.i.i.i.i1029 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i1020, i64 0, i32 1, i32 0, i64 24
  %224 = load ptr, ptr %_M_parent.i.i.i.i.i1029, align 8
  %add.ptr.i.i.i.i1030 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i1020, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i1031 = icmp eq ptr %224, null
  br i1 %cmp.not5.i.i.i.i1031, label %if.then.i1058, label %while.body.lr.ph.i.i.i.i1032

while.body.lr.ph.i.i.i.i1032:                     ; preds = %invoke.cont250
  %225 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i.i1033 = load i64, ptr %225, align 8
  %bf.clear4.i.i.i.i.i.i1034 = and i64 %bf.load3.i.i.i.i.i.i1033, 1099511627775
  br label %while.body.i.i.i.i1035

while.body.i.i.i.i1035:                           ; preds = %while.body.i.i.i.i1035, %while.body.lr.ph.i.i.i.i1032
  %__x.addr.07.i.i.i.i1036 = phi ptr [ %224, %while.body.lr.ph.i.i.i.i1032 ], [ %__x.addr.1.i.i.i.i1046, %while.body.i.i.i.i1035 ]
  %__y.addr.06.i.i.i.i1037 = phi ptr [ %add.ptr.i.i.i.i1030, %while.body.lr.ph.i.i.i.i1032 ], [ %__y.addr.1.i.i.i.i1044, %while.body.i.i.i.i1035 ]
  %_M_storage.i.i.i.i.i.i1038 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x.addr.07.i.i.i.i1036, i64 0, i32 1
  %226 = load ptr, ptr %_M_storage.i.i.i.i.i.i1038, align 8
  %bf.load.i.i.i.i.i.i1039 = load i64, ptr %226, align 8
  %bf.clear.i.i.i.i.i.i1040 = and i64 %bf.load.i.i.i.i.i.i1039, 1099511627775
  %cmp.i.i.i.i.i.i1041 = icmp ult i64 %bf.clear.i.i.i.i.i.i1040, %bf.clear4.i.i.i.i.i.i1034
  %_M_right.i.i.i.i.i1042 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1036, i64 0, i32 3
  %_M_left.i.i.i.i.i1043 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1036, i64 0, i32 2
  %__y.addr.1.i.i.i.i1044 = select i1 %cmp.i.i.i.i.i.i1041, ptr %__y.addr.06.i.i.i.i1037, ptr %__x.addr.07.i.i.i.i1036
  %__x.addr.1.in.i.i.i.i1045 = select i1 %cmp.i.i.i.i.i.i1041, ptr %_M_right.i.i.i.i.i1042, ptr %_M_left.i.i.i.i.i1043
  %__x.addr.1.i.i.i.i1046 = load ptr, ptr %__x.addr.1.in.i.i.i.i1045, align 8
  %cmp.not.i.i.i.i1047 = icmp eq ptr %__x.addr.1.i.i.i.i1046, null
  br i1 %cmp.not.i.i.i.i1047, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1048, label %while.body.i.i.i.i1035, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1048: ; preds = %while.body.i.i.i.i1035
  %cmp.i.i1049 = icmp eq ptr %__y.addr.1.i.i.i.i1044, %add.ptr.i.i.i.i1030
  br i1 %cmp.i.i1049, label %if.then.i1058, label %lor.rhs.i1050

lor.rhs.i1050:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1048
  %_M_storage.i.i.i1051 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__y.addr.1.i.i.i.i1044, i64 0, i32 1
  %227 = load ptr, ptr %_M_storage.i.i.i1051, align 8
  %bf.load3.i.i.i1052 = load i64, ptr %227, align 8
  %bf.clear4.i.i.i1053 = and i64 %bf.load3.i.i.i1052, 1099511627775
  %cmp.i.i.i1054 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1034, %bf.clear4.i.i.i1053
  br i1 %cmp.i.i.i1054, label %if.then.i1058, label %invoke.cont252

if.then.i1058:                                    ; preds = %lor.rhs.i1050, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1048, %invoke.cont250
  %__y.addr.0.lcssa.i.i.i9.i1059 = phi ptr [ %add.ptr.i.i.i.i1030, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1048 ], [ %__y.addr.1.i.i.i.i1044, %lor.rhs.i1050 ], [ %add.ptr.i.i.i.i1030, %invoke.cont250 ]
  %call5.i.i.i.i.i.i2279 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %call5.i.i.i.i.i.i.noexc2278 unwind label %lpad182

call5.i.i.i.i.i.i.noexc2278:                      ; preds = %if.then.i1058
  %_M_storage.i.i.i.i.i2249 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call5.i.i.i.i.i.i2279, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i2248)
  store i64 %7, ptr %agg.tmp6.i.i.i.i.i.i2248, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i2247)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i2249, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i2248, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i2247)
          to label %invoke.cont.i2256 unwind label %lpad.i.i.i.i2250

lpad.i.i.i.i2250:                                 ; preds = %call5.i.i.i.i.i.i.noexc2278
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = call ptr @__cxa_begin_catch(ptr %229) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2279) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i2255 unwind label %lpad7.i.i.i.i2251

lpad7.i.i.i.i2251:                                ; preds = %lpad.i.i.i.i2250
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup257 unwind label %terminate.lpad.i.i.i.i2252

terminate.lpad.i.i.i.i2252:                       ; preds = %lpad7.i.i.i.i2251
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #14
  unreachable

unreachable.i.i.i.i2255:                          ; preds = %lpad.i.i.i.i2250
  unreachable

invoke.cont.i2256:                                ; preds = %call5.i.i.i.i.i.i.noexc2278
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i2247)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i2248)
  %call8.i2257 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i1021, ptr %__y.addr.0.lcssa.i.i.i9.i1059, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i2249)
          to label %invoke.cont7.i2259 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2258

invoke.cont7.i2259:                               ; preds = %invoke.cont.i2256
  %234 = extractvalue { ptr, ptr } %call8.i2257, 0
  %235 = extractvalue { ptr, ptr } %call8.i2257, 1
  %tobool.not.i2260 = icmp eq ptr %235, null
  br i1 %tobool.not.i2260, label %if.then.i7.i2277, label %if.then.i2261

if.then.i2261:                                    ; preds = %invoke.cont7.i2259
  %cmp.not.i.i.i2262 = icmp ne ptr %234, null
  %cmp2.i.i.i2264 = icmp eq ptr %add.ptr.i.i.i.i1030, %235
  %or.cond.i.i.i2265 = select i1 %cmp.not.i.i.i2262, i1 true, i1 %cmp2.i.i.i2264
  br i1 %or.cond.i.i.i2265, label %cleanup.thread.i2273, label %lor.rhs.i.i.i2266

lor.rhs.i.i.i2266:                                ; preds = %if.then.i2261
  %_M_storage.i.i.i.i.i.i2267 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %235, i64 0, i32 1
  %236 = load ptr, ptr %_M_storage.i.i.i.i.i2249, align 8
  %bf.load.i.i.i.i.i2268 = load i64, ptr %236, align 8
  %bf.clear.i.i.i.i.i2269 = and i64 %bf.load.i.i.i.i.i2268, 1099511627775
  %237 = load ptr, ptr %_M_storage.i.i.i.i.i.i2267, align 8
  %bf.load3.i.i.i.i.i2270 = load i64, ptr %237, align 8
  %bf.clear4.i.i.i.i.i2271 = and i64 %bf.load3.i.i.i.i.i2270, 1099511627775
  %cmp.i.i.i.i.i2272 = icmp ult i64 %bf.clear.i.i.i.i.i2269, %bf.clear4.i.i.i.i.i2271
  br label %cleanup.thread.i2273

cleanup.thread.i2273:                             ; preds = %lor.rhs.i.i.i2266, %if.then.i2261
  %238 = phi i1 [ true, %if.then.i2261 ], [ %cmp.i.i.i.i.i2272, %lor.rhs.i.i.i2266 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %238, ptr noundef nonnull %call5.i.i.i.i.i.i2279, ptr noundef nonnull %235, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i1030) #16
  %_M_node_count.i.i.i2274 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0.i1020, i64 0, i32 1, i32 0, i64 48
  %239 = load i64, ptr %_M_node_count.i.i.i2274, align 8
  %inc.i.i.i2275 = add i64 %239, 1
  store i64 %inc.i.i.i2275, ptr %_M_node_count.i.i.i2274, align 8
  br label %invoke.cont252

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2258: ; preds = %invoke.cont.i2256
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i1021, ptr noundef nonnull %call5.i.i.i.i.i.i2279) #16
  br label %ehcleanup257

if.then.i7.i2277:                                 ; preds = %invoke.cont7.i2259
  %second.i.i.i.i.i2328 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call5.i.i.i.i.i.i2279, i64 0, i32 1, i32 0, i64 8
  %241 = load ptr, ptr %second.i.i.i.i.i2328, align 8
  %bf.load.i.i.i.i.i.i.i2329 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i.i.i.i.i.i2329, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2330 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2337, label %if.then.i.i.i.i.i.i.i2331

if.then.i.i.i.i.i.i.i2331:                        ; preds = %if.then.i7.i2277
  %bf.value.i.i.i.i.i.i.i2332 = add i64 %bf.load.i.i.i.i.i.i.i2329, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2333 = and i64 %bf.value.i.i.i.i.i.i.i2332, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2334 = and i64 %bf.load.i.i.i.i.i.i.i2329, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2335 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2333, %bf.clear7.i.i.i.i.i.i.i2334
  store i64 %bf.set.i.i.i.i.i.i.i2335, ptr %241, align 8
  %cmp12.i.i.i.i.i.i.i2336 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2333, 0
  br i1 %cmp12.i.i.i.i.i.i.i2336, label %if.then13.i.i.i.i.i.i.i2348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2337

if.then13.i.i.i.i.i.i.i2348:                      ; preds = %if.then.i.i.i.i.i.i.i2331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2337 unwind label %terminate.lpad.i.i.i.i.i.i2349

terminate.lpad.i.i.i.i.i.i2349:                   ; preds = %if.then13.i.i.i.i.i.i.i2348
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2337: ; preds = %if.then13.i.i.i.i.i.i.i2348, %if.then.i.i.i.i.i.i.i2331, %if.then.i7.i2277
  %245 = load ptr, ptr %_M_storage.i.i.i.i.i2249, align 8
  %bf.load.i.i1.i.i.i.i.i2338 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i1.i.i.i.i.i2338, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i2339 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i2339, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2350, label %if.then.i.i3.i.i.i.i.i2340

if.then.i.i3.i.i.i.i.i2340:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2337
  %bf.value.i.i4.i.i.i.i.i2341 = add i64 %bf.load.i.i1.i.i.i.i.i2338, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i2342 = and i64 %bf.value.i.i4.i.i.i.i.i2341, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i2343 = and i64 %bf.load.i.i1.i.i.i.i.i2338, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i2344 = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i2342, %bf.clear7.i.i6.i.i.i.i.i2343
  store i64 %bf.set.i.i7.i.i.i.i.i2344, ptr %245, align 8
  %cmp12.i.i8.i.i.i.i.i2345 = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i2342, 0
  br i1 %cmp12.i.i8.i.i.i.i.i2345, label %if.then13.i.i9.i.i.i.i.i2346, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2350

if.then13.i.i9.i.i.i.i.i2346:                     ; preds = %if.then.i.i3.i.i.i.i.i2340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2350 unwind label %terminate.lpad.i10.i.i.i.i.i2347

terminate.lpad.i10.i.i.i.i.i2347:                 ; preds = %if.then13.i.i9.i.i.i.i.i2346
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2350: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2337, %if.then.i.i3.i.i.i.i.i2340, %if.then13.i.i9.i.i.i.i.i2346
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2279) #17
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %lor.rhs.i1050, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2350, %cleanup.thread.i2273
  %__i.sroa.0.0.i1056 = phi ptr [ %__y.addr.1.i.i.i.i1044, %lor.rhs.i1050 ], [ %call5.i.i.i.i.i.i2279, %cleanup.thread.i2273 ], [ %234, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2350 ]
  %second.i1057 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__i.sroa.0.0.i1056, i64 0, i32 1, i32 0, i64 8
  %249 = load ptr, ptr %second.i1057, align 8
  %250 = load ptr, ptr %curr_v, align 8
  %cmp.not.i1063 = icmp eq ptr %249, %250
  br i1 %cmp.not.i1063, label %if.end256, label %if.then.i1064

if.then.i1064:                                    ; preds = %invoke.cont252
  %bf.load.i.i1065 = load i64, ptr %249, align 8
  %251 = and i64 %bf.load.i.i1065, 1152920405095219200
  %cmp.not.i.i1066 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i1066, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1073, label %if.then.i.i1067

if.then.i.i1067:                                  ; preds = %if.then.i1064
  %bf.value.i.i1068 = add i64 %bf.load.i.i1065, 1152920405095219200
  %bf.shl.i.i1069 = and i64 %bf.value.i.i1068, 1152920405095219200
  %bf.clear7.i.i1070 = and i64 %bf.load.i.i1065, -1152920405095219201
  %bf.set.i.i1071 = or disjoint i64 %bf.shl.i.i1069, %bf.clear7.i.i1070
  store i64 %bf.set.i.i1071, ptr %249, align 8
  %cmp12.i.i1072 = icmp eq i64 %bf.shl.i.i1069, 0
  br i1 %cmp12.i.i1072, label %if.then13.i.i1088, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1073

if.then13.i.i1088:                                ; preds = %if.then.i.i1067
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1073 unwind label %lpad182

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1073: ; preds = %if.then13.i.i1088, %if.then.i.i1067, %if.then.i1064
  %252 = load ptr, ptr %curr_v, align 8
  store ptr %252, ptr %second.i1057, align 8
  %bf.load.i2.i1074 = load i64, ptr %252, align 8
  %bf.lshr.i.i1075 = lshr i64 %bf.load.i2.i1074, 40
  %253 = trunc i64 %bf.lshr.i.i1075 to i32
  %bf.cast.i.i1076 = and i32 %253, 1048575
  %cmp.i.i1077 = icmp ult i32 %bf.cast.i.i1076, 1048574
  br i1 %cmp.i.i1077, label %if.then.i5.i1083, label %if.else.i.i1078

if.then.i5.i1083:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1073
  %bf.value.i6.i1084 = add i64 %bf.load.i2.i1074, 1099511627776
  %bf.shl.i7.i1085 = and i64 %bf.value.i6.i1084, 1152920405095219200
  %bf.clear7.i8.i1086 = and i64 %bf.load.i2.i1074, -1152920405095219201
  %bf.set.i9.i1087 = or disjoint i64 %bf.shl.i7.i1085, %bf.clear7.i8.i1086
  store i64 %bf.set.i9.i1087, ptr %252, align 8
  br label %if.end256

if.else.i.i1078:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1073
  %cmp12.i3.i1079 = icmp eq i32 %bf.cast.i.i1076, 1048574
  br i1 %cmp12.i3.i1079, label %if.then13.i4.i1081, label %if.end256

if.then13.i4.i1081:                               ; preds = %if.else.i.i1078
  %bf.set23.i.i1082 = or i64 %bf.load.i2.i1074, 1152920405095219200
  store i64 %bf.set23.i.i1082, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %if.end256 unwind label %lpad182

if.end256:                                        ; preds = %if.else.i.i1078, %if.then.i5.i1083, %invoke.cont252, %if.then13.i4.i1081, %if.then13.i.i988, %if.then.i.i982, %if.end245
  %254 = load ptr, ptr %curr_v, align 8
  %bf.load.i.i1092 = load i64, ptr %254, align 8
  %255 = and i64 %bf.load.i.i1092, 1152920405095219200
  %cmp.not.i.i1093 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i1093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1102, label %if.then.i.i1094

if.then.i.i1094:                                  ; preds = %if.end256
  %bf.value.i.i1095 = add i64 %bf.load.i.i1092, 1152920405095219200
  %bf.shl.i.i1096 = and i64 %bf.value.i.i1095, 1152920405095219200
  %bf.clear7.i.i1097 = and i64 %bf.load.i.i1092, -1152920405095219201
  %bf.set.i.i1098 = or disjoint i64 %bf.shl.i.i1096, %bf.clear7.i.i1097
  store i64 %bf.set.i.i1098, ptr %254, align 8
  %cmp12.i.i1099 = icmp eq i64 %bf.shl.i.i1096, 0
  br i1 %cmp12.i.i1099, label %if.then13.i.i1100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1102

if.then13.i.i1100:                                ; preds = %if.then.i.i1094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1102 unwind label %terminate.lpad.i1101

terminate.lpad.i1101:                             ; preds = %if.then13.i.i1100
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1102: ; preds = %if.end256, %if.then.i.i1094, %if.then13.i.i1100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond262.preheader, label %for.body172, !llvm.loop !16

ehcleanup257:                                     ; preds = %lpad7.i.i.i.i2251, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2258, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %lpad7.i.i.i.i, %lpad182, %ehcleanup246
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup246 ], [ %127, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %118, %lpad7.i.i.i.i ], [ %207, %lpad182 ], [ %240, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2258 ], [ %231, %lpad7.i.i.i.i2251 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr_v) #16
  br label %ehcleanup541

for.body267:                                      ; preds = %for.cond262.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914
  %258 = phi ptr [ %512, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 ], [ %104, %for.cond262.preheader ]
  %conv2633009 = phi i64 [ %conv263, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 ], [ 0, %for.cond262.preheader ]
  %p261.03008 = phi i32 [ %inc533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 ], [ 0, %for.cond262.preheader ]
  %add.ptr.i1108 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %258, i64 %conv2633009
  %259 = load ptr, ptr %add.ptr.i1108, align 8
  %bf.load.i.i1109 = load i64, ptr %259, align 8
  %bf.lshr.i.i1110 = lshr i64 %bf.load.i.i1109, 40
  %260 = trunc i64 %bf.lshr.i.i1110 to i32
  %bf.cast.i.i1111 = and i32 %260, 1048575
  %cmp.i.i1112 = icmp ult i32 %bf.cast.i.i1111, 1048574
  br i1 %cmp.i.i1112, label %if.then.i.i1117, label %if.else.i.i1113

if.then.i.i1117:                                  ; preds = %for.body267
  %bf.value.i.i1118 = add i64 %bf.load.i.i1109, 1099511627776
  %bf.shl.i.i1119 = and i64 %bf.value.i.i1118, 1152920405095219200
  %bf.clear7.i.i1120 = and i64 %bf.load.i.i1109, -1152920405095219201
  %bf.set.i.i1121 = or disjoint i64 %bf.shl.i.i1119, %bf.clear7.i.i1120
  store i64 %bf.set.i.i1121, ptr %259, align 8
  br label %invoke.cont271

if.else.i.i1113:                                  ; preds = %for.body267
  %cmp12.i.i1114 = icmp eq i32 %bf.cast.i.i1111, 1048574
  br i1 %cmp12.i.i1114, label %if.then13.i.i1115, label %invoke.cont271

if.then13.i.i1115:                                ; preds = %if.else.i.i1113
  %bf.set23.i.i1116 = or i64 %bf.load.i.i1109, 1152920405095219200
  store i64 %bf.set23.i.i1116, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont271 unwind label %lpad150.loopexit

invoke.cont271:                                   ; preds = %if.else.i.i1113, %if.then.i.i1117, %if.then13.i.i1115
  %261 = load ptr, ptr %arrayidx152, align 8
  %add.ptr.i1124 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %261, i64 %conv2633009
  %262 = load ptr, ptr %add.ptr.i1124, align 8
  %bf.load.i.i1125 = load i64, ptr %262, align 8
  %bf.lshr.i.i1126 = lshr i64 %bf.load.i.i1125, 40
  %263 = trunc i64 %bf.lshr.i.i1126 to i32
  %bf.cast.i.i1127 = and i32 %263, 1048575
  %cmp.i.i1128 = icmp ult i32 %bf.cast.i.i1127, 1048574
  br i1 %cmp.i.i1128, label %if.then.i.i1133, label %if.else.i.i1129

if.then.i.i1133:                                  ; preds = %invoke.cont271
  %bf.value.i.i1134 = add i64 %bf.load.i.i1125, 1099511627776
  %bf.shl.i.i1135 = and i64 %bf.value.i.i1134, 1152920405095219200
  %bf.clear7.i.i1136 = and i64 %bf.load.i.i1125, -1152920405095219201
  %bf.set.i.i1137 = or disjoint i64 %bf.shl.i.i1135, %bf.clear7.i.i1136
  store i64 %bf.set.i.i1137, ptr %262, align 8
  br label %invoke.cont276

if.else.i.i1129:                                  ; preds = %invoke.cont271
  %cmp12.i.i1130 = icmp eq i32 %bf.cast.i.i1127, 1048574
  br i1 %cmp12.i.i1130, label %if.then13.i.i1131, label %invoke.cont276

if.then13.i.i1131:                                ; preds = %if.else.i.i1129
  %bf.set23.i.i1132 = or i64 %bf.load.i.i1125, 1152920405095219200
  store i64 %bf.set23.i.i1132, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %if.else.i.i1129, %if.then.i.i1133, %if.then13.i.i1131
  %264 = load ptr, ptr %a, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1142)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140, ptr noundef nonnull %call5, i32 noundef 37)
          to label %.noexc1152 unwind label %lpad287

.noexc1152:                                       ; preds = %invoke.cont276
  store ptr %262, ptr %agg.tmp.i1141, align 8, !noalias !17
  %call.i1143 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140, ptr noundef nonnull %agg.tmp.i1141)
          to label %invoke.cont3.i1147 unwind label %lpad2.i1144, !noalias !17

invoke.cont3.i1147:                               ; preds = %.noexc1152
  store ptr %264, ptr %agg.tmp4.i1142, align 8, !noalias !17
  %call8.i1148 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1143, ptr noundef nonnull %agg.tmp4.i1142)
          to label %invoke.cont7.i1150 unwind label %lpad6.i1149, !noalias !17

invoke.cont7.i1150:                               ; preds = %invoke.cont3.i1147
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140)
          to label %invoke.cont288 unwind label %lpad.i1151

lpad.i1151:                                       ; preds = %invoke.cont7.i1150
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1145

lpad2.i1144:                                      ; preds = %.noexc1152
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1145

lpad6.i1149:                                      ; preds = %invoke.cont3.i1147
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1145

ehcleanup10.i1145:                                ; preds = %lpad6.i1149, %lpad2.i1144, %lpad.i1151
  %.pn2.i1146 = phi { ptr, i32 } [ %265, %lpad.i1151 ], [ %267, %lpad6.i1149 ], [ %266, %lpad2.i1144 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140) #16
  br label %ehcleanup530

invoke.cont288:                                   ; preds = %invoke.cont7.i1150
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1142)
  %268 = load ptr, ptr %ref.tmp280, align 8
  %269 = load ptr, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1155)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1157)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155, ptr noundef nonnull %call5, i32 noundef 37)
          to label %.noexc1167 unwind label %lpad299

.noexc1167:                                       ; preds = %invoke.cont288
  store ptr %259, ptr %agg.tmp.i1156, align 8, !noalias !20
  %call.i1158 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155, ptr noundef nonnull %agg.tmp.i1156)
          to label %invoke.cont3.i1162 unwind label %lpad2.i1159, !noalias !20

invoke.cont3.i1162:                               ; preds = %.noexc1167
  store ptr %269, ptr %agg.tmp4.i1157, align 8, !noalias !20
  %call8.i1163 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1158, ptr noundef nonnull %agg.tmp4.i1157)
          to label %invoke.cont7.i1165 unwind label %lpad6.i1164, !noalias !20

invoke.cont7.i1165:                               ; preds = %invoke.cont3.i1162
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155)
          to label %invoke.cont300 unwind label %lpad.i1166

lpad.i1166:                                       ; preds = %invoke.cont7.i1165
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1160

lpad2.i1159:                                      ; preds = %.noexc1167
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1160

lpad6.i1164:                                      ; preds = %invoke.cont3.i1162
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1160

ehcleanup10.i1160:                                ; preds = %lpad6.i1164, %lpad2.i1159, %lpad.i1166
  %.pn2.i1161 = phi { ptr, i32 } [ %270, %lpad.i1166 ], [ %272, %lpad6.i1164 ], [ %271, %lpad2.i1159 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155) #16
  br label %ehcleanup329

invoke.cont300:                                   ; preds = %invoke.cont7.i1165
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1155)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1157)
  %273 = load ptr, ptr %ref.tmp292, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1170)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1171)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1172)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170, ptr noundef nonnull %call5, i32 noundef 36)
          to label %.noexc1182 unwind label %lpad303

.noexc1182:                                       ; preds = %invoke.cont300
  store ptr %268, ptr %agg.tmp.i1171, align 8, !noalias !23
  %call.i1173 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170, ptr noundef nonnull %agg.tmp.i1171)
          to label %invoke.cont3.i1177 unwind label %lpad2.i1174, !noalias !23

invoke.cont3.i1177:                               ; preds = %.noexc1182
  store ptr %273, ptr %agg.tmp4.i1172, align 8, !noalias !23
  %call8.i1178 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1173, ptr noundef nonnull %agg.tmp4.i1172)
          to label %invoke.cont7.i1180 unwind label %lpad6.i1179, !noalias !23

invoke.cont7.i1180:                               ; preds = %invoke.cont3.i1177
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170)
          to label %invoke.cont304 unwind label %lpad.i1181

lpad.i1181:                                       ; preds = %invoke.cont7.i1180
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1175

lpad2.i1174:                                      ; preds = %.noexc1182
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1175

lpad6.i1179:                                      ; preds = %invoke.cont3.i1177
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1175

ehcleanup10.i1175:                                ; preds = %lpad6.i1179, %lpad2.i1174, %lpad.i1181
  %.pn2.i1176 = phi { ptr, i32 } [ %274, %lpad.i1181 ], [ %276, %lpad6.i1179 ], [ %275, %lpad2.i1174 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170) #16
  br label %ehcleanup327

invoke.cont304:                                   ; preds = %invoke.cont7.i1180
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1170)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1171)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1172)
  %277 = load ptr, ptr %ref.tmp278, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1185)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1187)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185, ptr noundef nonnull %call5, i32 noundef 37)
          to label %.noexc1197 unwind label %lpad315

.noexc1197:                                       ; preds = %invoke.cont304
  store ptr %259, ptr %agg.tmp.i1186, align 8, !noalias !26
  %call.i1188 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185, ptr noundef nonnull %agg.tmp.i1186)
          to label %invoke.cont3.i1192 unwind label %lpad2.i1189, !noalias !26

invoke.cont3.i1192:                               ; preds = %.noexc1197
  store ptr %262, ptr %agg.tmp4.i1187, align 8, !noalias !26
  %call8.i1193 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1188, ptr noundef nonnull %agg.tmp4.i1187)
          to label %invoke.cont7.i1195 unwind label %lpad6.i1194, !noalias !26

invoke.cont7.i1195:                               ; preds = %invoke.cont3.i1192
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185)
          to label %invoke.cont316 unwind label %lpad.i1196

lpad.i1196:                                       ; preds = %invoke.cont7.i1195
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1190

lpad2.i1189:                                      ; preds = %.noexc1197
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1190

lpad6.i1194:                                      ; preds = %invoke.cont3.i1192
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1190

ehcleanup10.i1190:                                ; preds = %lpad6.i1194, %lpad2.i1189, %lpad.i1196
  %.pn2.i1191 = phi { ptr, i32 } [ %278, %lpad.i1196 ], [ %280, %lpad6.i1194 ], [ %279, %lpad2.i1189 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185) #16
  br label %ehcleanup323

invoke.cont316:                                   ; preds = %invoke.cont7.i1195
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1185)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1187)
  %281 = load ptr, ptr %ref.tmp308, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1200)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1201)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1202)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1200, ptr noundef nonnull %call5, i32 noundef 39)
          to label %.noexc1212 unwind label %lpad319

.noexc1212:                                       ; preds = %invoke.cont316
  store ptr %277, ptr %agg.tmp.i1201, align 8, !noalias !29
  %call.i1203 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1200, ptr noundef nonnull %agg.tmp.i1201)
          to label %invoke.cont3.i1207 unwind label %lpad2.i1204, !noalias !29

invoke.cont3.i1207:                               ; preds = %.noexc1212
  store ptr %281, ptr %agg.tmp4.i1202, align 8, !noalias !29
  %call8.i1208 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1203, ptr noundef nonnull %agg.tmp4.i1202)
          to label %invoke.cont7.i1210 unwind label %lpad6.i1209, !noalias !29

invoke.cont7.i1210:                               ; preds = %invoke.cont3.i1207
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tplane, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1200)
          to label %invoke.cont320 unwind label %lpad.i1211

lpad.i1211:                                       ; preds = %invoke.cont7.i1210
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1205

lpad2.i1204:                                      ; preds = %.noexc1212
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1205

lpad6.i1209:                                      ; preds = %invoke.cont3.i1207
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1205

ehcleanup10.i1205:                                ; preds = %lpad6.i1209, %lpad2.i1204, %lpad.i1211
  %.pn2.i1206 = phi { ptr, i32 } [ %282, %lpad.i1211 ], [ %284, %lpad6.i1209 ], [ %283, %lpad2.i1204 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1200) #16
  br label %lpad319.body

invoke.cont320:                                   ; preds = %invoke.cont7.i1210
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1200) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1200)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1201)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1202)
  %285 = load ptr, ptr %ref.tmp308, align 8
  %bf.load.i.i1215 = load i64, ptr %285, align 8
  %286 = and i64 %bf.load.i.i1215, 1152920405095219200
  %cmp.not.i.i1216 = icmp eq i64 %286, 1152920405095219200
  br i1 %cmp.not.i.i1216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1225, label %if.then.i.i1217

if.then.i.i1217:                                  ; preds = %invoke.cont320
  %bf.value.i.i1218 = add i64 %bf.load.i.i1215, 1152920405095219200
  %bf.shl.i.i1219 = and i64 %bf.value.i.i1218, 1152920405095219200
  %bf.clear7.i.i1220 = and i64 %bf.load.i.i1215, -1152920405095219201
  %bf.set.i.i1221 = or disjoint i64 %bf.shl.i.i1219, %bf.clear7.i.i1220
  store i64 %bf.set.i.i1221, ptr %285, align 8
  %cmp12.i.i1222 = icmp eq i64 %bf.shl.i.i1219, 0
  br i1 %cmp12.i.i1222, label %if.then13.i.i1223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1225

if.then13.i.i1223:                                ; preds = %if.then.i.i1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1225 unwind label %terminate.lpad.i1224

terminate.lpad.i1224:                             ; preds = %if.then13.i.i1223
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1225: ; preds = %invoke.cont320, %if.then.i.i1217, %if.then13.i.i1223
  %289 = load ptr, ptr %ref.tmp278, align 8
  %bf.load.i.i1226 = load i64, ptr %289, align 8
  %290 = and i64 %bf.load.i.i1226, 1152920405095219200
  %cmp.not.i.i1227 = icmp eq i64 %290, 1152920405095219200
  br i1 %cmp.not.i.i1227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, label %if.then.i.i1228

if.then.i.i1228:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1225
  %bf.value.i.i1229 = add i64 %bf.load.i.i1226, 1152920405095219200
  %bf.shl.i.i1230 = and i64 %bf.value.i.i1229, 1152920405095219200
  %bf.clear7.i.i1231 = and i64 %bf.load.i.i1226, -1152920405095219201
  %bf.set.i.i1232 = or disjoint i64 %bf.shl.i.i1230, %bf.clear7.i.i1231
  store i64 %bf.set.i.i1232, ptr %289, align 8
  %cmp12.i.i1233 = icmp eq i64 %bf.shl.i.i1230, 0
  br i1 %cmp12.i.i1233, label %if.then13.i.i1234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236

if.then13.i.i1234:                                ; preds = %if.then.i.i1228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236 unwind label %terminate.lpad.i1235

terminate.lpad.i1235:                             ; preds = %if.then13.i.i1234
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1225, %if.then.i.i1228, %if.then13.i.i1234
  %293 = load ptr, ptr %ref.tmp292, align 8
  %bf.load.i.i1237 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i1237, 1152920405095219200
  %cmp.not.i.i1238 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i1238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247, label %if.then.i.i1239

if.then.i.i1239:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236
  %bf.value.i.i1240 = add i64 %bf.load.i.i1237, 1152920405095219200
  %bf.shl.i.i1241 = and i64 %bf.value.i.i1240, 1152920405095219200
  %bf.clear7.i.i1242 = and i64 %bf.load.i.i1237, -1152920405095219201
  %bf.set.i.i1243 = or disjoint i64 %bf.shl.i.i1241, %bf.clear7.i.i1242
  store i64 %bf.set.i.i1243, ptr %293, align 8
  %cmp12.i.i1244 = icmp eq i64 %bf.shl.i.i1241, 0
  br i1 %cmp12.i.i1244, label %if.then13.i.i1245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247

if.then13.i.i1245:                                ; preds = %if.then.i.i1239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247 unwind label %terminate.lpad.i1246

terminate.lpad.i1246:                             ; preds = %if.then13.i.i1245
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, %if.then.i.i1239, %if.then13.i.i1245
  %297 = load ptr, ptr %ref.tmp280, align 8
  %bf.load.i.i1248 = load i64, ptr %297, align 8
  %298 = and i64 %bf.load.i.i1248, 1152920405095219200
  %cmp.not.i.i1249 = icmp eq i64 %298, 1152920405095219200
  br i1 %cmp.not.i.i1249, label %for.body337.preheader, label %if.then.i.i1250

if.then.i.i1250:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247
  %bf.value.i.i1251 = add i64 %bf.load.i.i1248, 1152920405095219200
  %bf.shl.i.i1252 = and i64 %bf.value.i.i1251, 1152920405095219200
  %bf.clear7.i.i1253 = and i64 %bf.load.i.i1248, -1152920405095219201
  %bf.set.i.i1254 = or disjoint i64 %bf.shl.i.i1252, %bf.clear7.i.i1253
  store i64 %bf.set.i.i1254, ptr %297, align 8
  %cmp12.i.i1255 = icmp eq i64 %bf.shl.i.i1252, 0
  br i1 %cmp12.i.i1255, label %if.then13.i.i1256, label %for.body337.preheader

if.then13.i.i1256:                                ; preds = %if.then.i.i1250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %for.body337.preheader unwind label %terminate.lpad.i1257

for.body337.preheader:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247, %if.then.i.i1250, %if.then13.i.i1256
  br label %for.body337

terminate.lpad.i1257:                             ; preds = %if.then13.i.i1256
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #14
  unreachable

for.body337:                                      ; preds = %for.body337.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1842
  %cmp338 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1842 ], [ true, %for.body337.preheader ]
  %cond339 = select i1 %cmp338, i32 73, i32 71
  %301 = load ptr, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1259)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1260)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1261)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259, ptr noundef nonnull %call5, i32 noundef %cond339)
          to label %.noexc1271 unwind label %lpad346

.noexc1271:                                       ; preds = %for.body337
  store ptr %301, ptr %agg.tmp.i1260, align 8, !noalias !32
  %call.i1262 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259, ptr noundef nonnull %agg.tmp.i1260)
          to label %invoke.cont3.i1266 unwind label %lpad2.i1263, !noalias !32

invoke.cont3.i1266:                               ; preds = %.noexc1271
  store ptr %262, ptr %agg.tmp4.i1261, align 8, !noalias !32
  %call8.i1267 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1262, ptr noundef nonnull %agg.tmp4.i1261)
          to label %invoke.cont7.i1269 unwind label %lpad6.i1268, !noalias !32

invoke.cont7.i1269:                               ; preds = %invoke.cont3.i1266
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b1, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259)
          to label %invoke.cont347 unwind label %lpad.i1270

lpad.i1270:                                       ; preds = %invoke.cont7.i1269
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1264

lpad2.i1263:                                      ; preds = %.noexc1271
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1264

lpad6.i1268:                                      ; preds = %invoke.cont3.i1266
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1264

ehcleanup10.i1264:                                ; preds = %lpad6.i1268, %lpad2.i1263, %lpad.i1270
  %.pn2.i1265 = phi { ptr, i32 } [ %302, %lpad.i1270 ], [ %304, %lpad6.i1268 ], [ %303, %lpad2.i1263 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259) #16
  br label %ehcleanup529

invoke.cont347:                                   ; preds = %invoke.cont7.i1269
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1259)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1260)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1261)
  %cond351 = select i1 %cmp338, i32 71, i32 73
  %305 = load ptr, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1274)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1275)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1276)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274, ptr noundef nonnull %call5, i32 noundef %cond351)
          to label %.noexc1286 unwind label %lpad358

.noexc1286:                                       ; preds = %invoke.cont347
  store ptr %305, ptr %agg.tmp.i1275, align 8, !noalias !35
  %call.i1277 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274, ptr noundef nonnull %agg.tmp.i1275)
          to label %invoke.cont3.i1281 unwind label %lpad2.i1278, !noalias !35

invoke.cont3.i1281:                               ; preds = %.noexc1286
  store ptr %262, ptr %agg.tmp4.i1276, align 8, !noalias !35
  %call8.i1282 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1277, ptr noundef nonnull %agg.tmp4.i1276)
          to label %invoke.cont7.i1284 unwind label %lpad6.i1283, !noalias !35

invoke.cont7.i1284:                               ; preds = %invoke.cont3.i1281
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b2, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274)
          to label %invoke.cont359 unwind label %lpad.i1285

lpad.i1285:                                       ; preds = %invoke.cont7.i1284
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1279

lpad2.i1278:                                      ; preds = %.noexc1286
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1279

lpad6.i1283:                                      ; preds = %invoke.cont3.i1281
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1279

ehcleanup10.i1279:                                ; preds = %lpad6.i1283, %lpad2.i1278, %lpad.i1285
  %.pn2.i1280 = phi { ptr, i32 } [ %306, %lpad.i1285 ], [ %308, %lpad6.i1283 ], [ %307, %lpad2.i1278 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274) #16
  br label %ehcleanup525

invoke.cont359:                                   ; preds = %invoke.cont7.i1284
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1274)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1275)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1276)
  %309 = load ptr, ptr %t, align 8
  %310 = load ptr, ptr %tplane, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1289)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1290)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1291)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289, ptr noundef nonnull %call5, i32 noundef %cond351)
          to label %.noexc1301 unwind label %lpad372

.noexc1301:                                       ; preds = %invoke.cont359
  store ptr %309, ptr %agg.tmp.i1290, align 8, !noalias !38
  %call.i1292 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289, ptr noundef nonnull %agg.tmp.i1290)
          to label %invoke.cont3.i1296 unwind label %lpad2.i1293, !noalias !38

invoke.cont3.i1296:                               ; preds = %.noexc1301
  store ptr %310, ptr %agg.tmp4.i1291, align 8, !noalias !38
  %call8.i1297 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1292, ptr noundef nonnull %agg.tmp4.i1291)
          to label %invoke.cont7.i1299 unwind label %lpad6.i1298, !noalias !38

invoke.cont7.i1299:                               ; preds = %invoke.cont3.i1296
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp363, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289)
          to label %invoke.cont373 unwind label %lpad.i1300

lpad.i1300:                                       ; preds = %invoke.cont7.i1299
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1294

lpad2.i1293:                                      ; preds = %.noexc1301
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1294

lpad6.i1298:                                      ; preds = %invoke.cont3.i1296
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1294

ehcleanup10.i1294:                                ; preds = %lpad6.i1298, %lpad2.i1293, %lpad.i1300
  %.pn2.i1295 = phi { ptr, i32 } [ %311, %lpad.i1300 ], [ %313, %lpad6.i1298 ], [ %312, %lpad2.i1293 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289) #16
  br label %ehcleanup524

invoke.cont373:                                   ; preds = %invoke.cont7.i1299
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1289)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1290)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1291)
  %314 = load ptr, ptr %ref.tmp363, align 8
  %315 = load ptr, ptr %a, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1304)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1305)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1306)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304, ptr noundef nonnull %call5, i32 noundef 71)
          to label %.noexc1316 unwind label %lpad388

.noexc1316:                                       ; preds = %invoke.cont373
  store ptr %315, ptr %agg.tmp.i1305, align 8, !noalias !41
  %call.i1307 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304, ptr noundef nonnull %agg.tmp.i1305)
          to label %invoke.cont3.i1311 unwind label %lpad2.i1308, !noalias !41

invoke.cont3.i1311:                               ; preds = %.noexc1316
  store ptr %259, ptr %agg.tmp4.i1306, align 8, !noalias !41
  %call8.i1312 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1307, ptr noundef nonnull %agg.tmp4.i1306)
          to label %invoke.cont7.i1314 unwind label %lpad6.i1313, !noalias !41

invoke.cont7.i1314:                               ; preds = %invoke.cont3.i1311
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304)
          to label %invoke.cont389 unwind label %lpad.i1315

lpad.i1315:                                       ; preds = %invoke.cont7.i1314
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1309

lpad2.i1308:                                      ; preds = %.noexc1316
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1309

lpad6.i1313:                                      ; preds = %invoke.cont3.i1311
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1309

ehcleanup10.i1309:                                ; preds = %lpad6.i1313, %lpad2.i1308, %lpad.i1315
  %.pn2.i1310 = phi { ptr, i32 } [ %316, %lpad.i1315 ], [ %318, %lpad6.i1313 ], [ %317, %lpad2.i1308 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304) #16
  br label %ehcleanup440

invoke.cont389:                                   ; preds = %invoke.cont7.i1314
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1304)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1305)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1306)
  %319 = load ptr, ptr %ref.tmp381, align 8
  %320 = load ptr, ptr %b1, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1319)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1320)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1321)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319, ptr noundef nonnull %call5, i32 noundef 19)
          to label %.noexc1331 unwind label %lpad395

.noexc1331:                                       ; preds = %invoke.cont389
  store ptr %319, ptr %agg.tmp.i1320, align 8, !noalias !44
  %call.i1322 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319, ptr noundef nonnull %agg.tmp.i1320)
          to label %invoke.cont3.i1326 unwind label %lpad2.i1323, !noalias !44

invoke.cont3.i1326:                               ; preds = %.noexc1331
  store ptr %320, ptr %agg.tmp4.i1321, align 8, !noalias !44
  %call8.i1327 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1322, ptr noundef nonnull %agg.tmp4.i1321)
          to label %invoke.cont7.i1329 unwind label %lpad6.i1328, !noalias !44

invoke.cont7.i1329:                               ; preds = %invoke.cont3.i1326
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319)
          to label %invoke.cont396 unwind label %lpad.i1330

lpad.i1330:                                       ; preds = %invoke.cont7.i1329
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1324

lpad2.i1323:                                      ; preds = %.noexc1331
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1324

lpad6.i1328:                                      ; preds = %invoke.cont3.i1326
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1324

ehcleanup10.i1324:                                ; preds = %lpad6.i1328, %lpad2.i1323, %lpad.i1330
  %.pn2.i1325 = phi { ptr, i32 } [ %321, %lpad.i1330 ], [ %323, %lpad6.i1328 ], [ %322, %lpad2.i1323 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319) #16
  br label %ehcleanup437

invoke.cont396:                                   ; preds = %invoke.cont7.i1329
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1319)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1320)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1321)
  %324 = load ptr, ptr %ref.tmp379, align 8
  %325 = load ptr, ptr %a, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1334)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1335)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1336)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334, ptr noundef nonnull %call5, i32 noundef 73)
          to label %.noexc1346 unwind label %lpad409

.noexc1346:                                       ; preds = %invoke.cont396
  store ptr %325, ptr %agg.tmp.i1335, align 8, !noalias !47
  %call.i1337 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334, ptr noundef nonnull %agg.tmp.i1335)
          to label %invoke.cont3.i1341 unwind label %lpad2.i1338, !noalias !47

invoke.cont3.i1341:                               ; preds = %.noexc1346
  store ptr %259, ptr %agg.tmp4.i1336, align 8, !noalias !47
  %call8.i1342 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1337, ptr noundef nonnull %agg.tmp4.i1336)
          to label %invoke.cont7.i1344 unwind label %lpad6.i1343, !noalias !47

invoke.cont7.i1344:                               ; preds = %invoke.cont3.i1341
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp402, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334)
          to label %invoke.cont410 unwind label %lpad.i1345

lpad.i1345:                                       ; preds = %invoke.cont7.i1344
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1339

lpad2.i1338:                                      ; preds = %.noexc1346
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1339

lpad6.i1343:                                      ; preds = %invoke.cont3.i1341
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1339

ehcleanup10.i1339:                                ; preds = %lpad6.i1343, %lpad2.i1338, %lpad.i1345
  %.pn2.i1340 = phi { ptr, i32 } [ %326, %lpad.i1345 ], [ %328, %lpad6.i1343 ], [ %327, %lpad2.i1338 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334) #16
  br label %ehcleanup433

invoke.cont410:                                   ; preds = %invoke.cont7.i1344
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1334)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1335)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1336)
  %329 = load ptr, ptr %ref.tmp402, align 8
  %330 = load ptr, ptr %b2, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1349)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1350)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1351)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349, ptr noundef nonnull %call5, i32 noundef 19)
          to label %.noexc1361 unwind label %lpad416

.noexc1361:                                       ; preds = %invoke.cont410
  store ptr %329, ptr %agg.tmp.i1350, align 8, !noalias !50
  %call.i1352 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349, ptr noundef nonnull %agg.tmp.i1350)
          to label %invoke.cont3.i1356 unwind label %lpad2.i1353, !noalias !50

invoke.cont3.i1356:                               ; preds = %.noexc1361
  store ptr %330, ptr %agg.tmp4.i1351, align 8, !noalias !50
  %call8.i1357 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1352, ptr noundef nonnull %agg.tmp4.i1351)
          to label %invoke.cont7.i1359 unwind label %lpad6.i1358, !noalias !50

invoke.cont7.i1359:                               ; preds = %invoke.cont3.i1356
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349)
          to label %invoke.cont417 unwind label %lpad.i1360

lpad.i1360:                                       ; preds = %invoke.cont7.i1359
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1354

lpad2.i1353:                                      ; preds = %.noexc1361
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1354

lpad6.i1358:                                      ; preds = %invoke.cont3.i1356
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1354

ehcleanup10.i1354:                                ; preds = %lpad6.i1358, %lpad2.i1353, %lpad.i1360
  %.pn2.i1355 = phi { ptr, i32 } [ %331, %lpad.i1360 ], [ %333, %lpad6.i1358 ], [ %332, %lpad2.i1353 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349) #16
  br label %ehcleanup430

invoke.cont417:                                   ; preds = %invoke.cont7.i1359
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1349)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1350)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1351)
  %334 = load ptr, ptr %ref.tmp400, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1364)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1365)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1366)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364, ptr noundef nonnull %call5, i32 noundef 21)
          to label %.noexc1376 unwind label %lpad420

.noexc1376:                                       ; preds = %invoke.cont417
  store ptr %324, ptr %agg.tmp.i1365, align 8, !noalias !53
  %call.i1367 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364, ptr noundef nonnull %agg.tmp.i1365)
          to label %invoke.cont3.i1371 unwind label %lpad2.i1368, !noalias !53

invoke.cont3.i1371:                               ; preds = %.noexc1376
  store ptr %334, ptr %agg.tmp4.i1366, align 8, !noalias !53
  %call8.i1372 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1367, ptr noundef nonnull %agg.tmp4.i1366)
          to label %invoke.cont7.i1374 unwind label %lpad6.i1373, !noalias !53

invoke.cont7.i1374:                               ; preds = %invoke.cont3.i1371
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364)
          to label %invoke.cont421 unwind label %lpad.i1375

lpad.i1375:                                       ; preds = %invoke.cont7.i1374
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1369

lpad2.i1368:                                      ; preds = %.noexc1376
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1369

lpad6.i1373:                                      ; preds = %invoke.cont3.i1371
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1369

ehcleanup10.i1369:                                ; preds = %lpad6.i1373, %lpad2.i1368, %lpad.i1375
  %.pn2.i1370 = phi { ptr, i32 } [ %335, %lpad.i1375 ], [ %337, %lpad6.i1373 ], [ %336, %lpad2.i1368 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364) #16
  br label %ehcleanup428

invoke.cont421:                                   ; preds = %invoke.cont7.i1374
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1364)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1365)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1366)
  %338 = load ptr, ptr %ref.tmp377, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1379)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1380)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1381)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1379, ptr noundef nonnull %call5, i32 noundef 5)
          to label %.noexc1391 unwind label %lpad424

.noexc1391:                                       ; preds = %invoke.cont421
  store ptr %314, ptr %agg.tmp.i1380, align 8, !noalias !56
  %call.i1382 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1379, ptr noundef nonnull %agg.tmp.i1380)
          to label %invoke.cont3.i1386 unwind label %lpad2.i1383, !noalias !56

invoke.cont3.i1386:                               ; preds = %.noexc1391
  store ptr %338, ptr %agg.tmp4.i1381, align 8, !noalias !56
  %call8.i1387 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1382, ptr noundef nonnull %agg.tmp4.i1381)
          to label %invoke.cont7.i1389 unwind label %lpad6.i1388, !noalias !56

invoke.cont7.i1389:                               ; preds = %invoke.cont3.i1386
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tlem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1379)
          to label %invoke.cont425 unwind label %lpad.i1390

lpad.i1390:                                       ; preds = %invoke.cont7.i1389
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1384

lpad2.i1383:                                      ; preds = %.noexc1391
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1384

lpad6.i1388:                                      ; preds = %invoke.cont3.i1386
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1384

ehcleanup10.i1384:                                ; preds = %lpad6.i1388, %lpad2.i1383, %lpad.i1390
  %.pn2.i1385 = phi { ptr, i32 } [ %339, %lpad.i1390 ], [ %341, %lpad6.i1388 ], [ %340, %lpad2.i1383 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1379) #16
  br label %lpad424.body

invoke.cont425:                                   ; preds = %invoke.cont7.i1389
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1379) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1379)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1380)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1381)
  %342 = load ptr, ptr %ref.tmp377, align 8
  %bf.load.i.i1394 = load i64, ptr %342, align 8
  %343 = and i64 %bf.load.i.i1394, 1152920405095219200
  %cmp.not.i.i1395 = icmp eq i64 %343, 1152920405095219200
  br i1 %cmp.not.i.i1395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, label %if.then.i.i1396

if.then.i.i1396:                                  ; preds = %invoke.cont425
  %bf.value.i.i1397 = add i64 %bf.load.i.i1394, 1152920405095219200
  %bf.shl.i.i1398 = and i64 %bf.value.i.i1397, 1152920405095219200
  %bf.clear7.i.i1399 = and i64 %bf.load.i.i1394, -1152920405095219201
  %bf.set.i.i1400 = or disjoint i64 %bf.shl.i.i1398, %bf.clear7.i.i1399
  store i64 %bf.set.i.i1400, ptr %342, align 8
  %cmp12.i.i1401 = icmp eq i64 %bf.shl.i.i1398, 0
  br i1 %cmp12.i.i1401, label %if.then13.i.i1402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404

if.then13.i.i1402:                                ; preds = %if.then.i.i1396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404 unwind label %terminate.lpad.i1403

terminate.lpad.i1403:                             ; preds = %if.then13.i.i1402
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404: ; preds = %invoke.cont425, %if.then.i.i1396, %if.then13.i.i1402
  %346 = load ptr, ptr %ref.tmp400, align 8
  %bf.load.i.i1405 = load i64, ptr %346, align 8
  %347 = and i64 %bf.load.i.i1405, 1152920405095219200
  %cmp.not.i.i1406 = icmp eq i64 %347, 1152920405095219200
  br i1 %cmp.not.i.i1406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415, label %if.then.i.i1407

if.then.i.i1407:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404
  %bf.value.i.i1408 = add i64 %bf.load.i.i1405, 1152920405095219200
  %bf.shl.i.i1409 = and i64 %bf.value.i.i1408, 1152920405095219200
  %bf.clear7.i.i1410 = and i64 %bf.load.i.i1405, -1152920405095219201
  %bf.set.i.i1411 = or disjoint i64 %bf.shl.i.i1409, %bf.clear7.i.i1410
  store i64 %bf.set.i.i1411, ptr %346, align 8
  %cmp12.i.i1412 = icmp eq i64 %bf.shl.i.i1409, 0
  br i1 %cmp12.i.i1412, label %if.then13.i.i1413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415

if.then13.i.i1413:                                ; preds = %if.then.i.i1407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415 unwind label %terminate.lpad.i1414

terminate.lpad.i1414:                             ; preds = %if.then13.i.i1413
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1404, %if.then.i.i1407, %if.then13.i.i1413
  %350 = load ptr, ptr %ref.tmp402, align 8
  %bf.load.i.i1416 = load i64, ptr %350, align 8
  %351 = and i64 %bf.load.i.i1416, 1152920405095219200
  %cmp.not.i.i1417 = icmp eq i64 %351, 1152920405095219200
  br i1 %cmp.not.i.i1417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426, label %if.then.i.i1418

if.then.i.i1418:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415
  %bf.value.i.i1419 = add i64 %bf.load.i.i1416, 1152920405095219200
  %bf.shl.i.i1420 = and i64 %bf.value.i.i1419, 1152920405095219200
  %bf.clear7.i.i1421 = and i64 %bf.load.i.i1416, -1152920405095219201
  %bf.set.i.i1422 = or disjoint i64 %bf.shl.i.i1420, %bf.clear7.i.i1421
  store i64 %bf.set.i.i1422, ptr %350, align 8
  %cmp12.i.i1423 = icmp eq i64 %bf.shl.i.i1420, 0
  br i1 %cmp12.i.i1423, label %if.then13.i.i1424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426

if.then13.i.i1424:                                ; preds = %if.then.i.i1418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426 unwind label %terminate.lpad.i1425

terminate.lpad.i1425:                             ; preds = %if.then13.i.i1424
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415, %if.then.i.i1418, %if.then13.i.i1424
  %354 = load ptr, ptr %ref.tmp379, align 8
  %bf.load.i.i1427 = load i64, ptr %354, align 8
  %355 = and i64 %bf.load.i.i1427, 1152920405095219200
  %cmp.not.i.i1428 = icmp eq i64 %355, 1152920405095219200
  br i1 %cmp.not.i.i1428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1437, label %if.then.i.i1429

if.then.i.i1429:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426
  %bf.value.i.i1430 = add i64 %bf.load.i.i1427, 1152920405095219200
  %bf.shl.i.i1431 = and i64 %bf.value.i.i1430, 1152920405095219200
  %bf.clear7.i.i1432 = and i64 %bf.load.i.i1427, -1152920405095219201
  %bf.set.i.i1433 = or disjoint i64 %bf.shl.i.i1431, %bf.clear7.i.i1432
  store i64 %bf.set.i.i1433, ptr %354, align 8
  %cmp12.i.i1434 = icmp eq i64 %bf.shl.i.i1431, 0
  br i1 %cmp12.i.i1434, label %if.then13.i.i1435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1437

if.then13.i.i1435:                                ; preds = %if.then.i.i1429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1437 unwind label %terminate.lpad.i1436

terminate.lpad.i1436:                             ; preds = %if.then13.i.i1435
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1437: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1426, %if.then.i.i1429, %if.then13.i.i1435
  %358 = load ptr, ptr %ref.tmp381, align 8
  %bf.load.i.i1438 = load i64, ptr %358, align 8
  %359 = and i64 %bf.load.i.i1438, 1152920405095219200
  %cmp.not.i.i1439 = icmp eq i64 %359, 1152920405095219200
  br i1 %cmp.not.i.i1439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448, label %if.then.i.i1440

if.then.i.i1440:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1437
  %bf.value.i.i1441 = add i64 %bf.load.i.i1438, 1152920405095219200
  %bf.shl.i.i1442 = and i64 %bf.value.i.i1441, 1152920405095219200
  %bf.clear7.i.i1443 = and i64 %bf.load.i.i1438, -1152920405095219201
  %bf.set.i.i1444 = or disjoint i64 %bf.shl.i.i1442, %bf.clear7.i.i1443
  store i64 %bf.set.i.i1444, ptr %358, align 8
  %cmp12.i.i1445 = icmp eq i64 %bf.shl.i.i1442, 0
  br i1 %cmp12.i.i1445, label %if.then13.i.i1446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448

if.then13.i.i1446:                                ; preds = %if.then.i.i1440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448 unwind label %terminate.lpad.i1447

terminate.lpad.i1447:                             ; preds = %if.then13.i.i1446
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1437, %if.then.i.i1440, %if.then13.i.i1446
  %362 = load ptr, ptr %ref.tmp363, align 8
  %bf.load.i.i1449 = load i64, ptr %362, align 8
  %363 = and i64 %bf.load.i.i1449, 1152920405095219200
  %cmp.not.i.i1450 = icmp eq i64 %363, 1152920405095219200
  br i1 %cmp.not.i.i1450, label %cond.true450, label %if.then.i.i1451

if.then.i.i1451:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448
  %bf.value.i.i1452 = add i64 %bf.load.i.i1449, 1152920405095219200
  %bf.shl.i.i1453 = and i64 %bf.value.i.i1452, 1152920405095219200
  %bf.clear7.i.i1454 = and i64 %bf.load.i.i1449, -1152920405095219201
  %bf.set.i.i1455 = or disjoint i64 %bf.shl.i.i1453, %bf.clear7.i.i1454
  store i64 %bf.set.i.i1455, ptr %362, align 8
  %cmp12.i.i1456 = icmp eq i64 %bf.shl.i.i1453, 0
  br i1 %cmp12.i.i1456, label %if.then13.i.i1457, label %cond.true450

if.then13.i.i1457:                                ; preds = %if.then.i.i1451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %cond.true450 unwind label %terminate.lpad.i1458

terminate.lpad.i1458:                             ; preds = %if.then13.i.i1457
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #14
  unreachable

cond.true450:                                     ; preds = %if.then13.i.i1457, %if.then.i.i1451, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1448
  %366 = load ptr, ptr %d_data, align 8
  %call466 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %366)
          to label %invoke.cont465 unwind label %lpad447

invoke.cont465:                                   ; preds = %cond.true450
  br i1 %call466, label %if.then467, label %if.end519

if.then467:                                       ; preds = %invoke.cont465
  %367 = load ptr, ptr %d_data, align 8
  %call470 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %367)
          to label %invoke.cont469 unwind label %lpad447

invoke.cont469:                                   ; preds = %if.then467
  %368 = load ptr, ptr %tlem, align 8
  store ptr %368, ptr %agg.tmp471, align 8
  %bf.load.i.i1540 = load i64, ptr %368, align 8
  %bf.lshr.i.i1541 = lshr i64 %bf.load.i.i1540, 40
  %369 = trunc i64 %bf.lshr.i.i1541 to i32
  %bf.cast.i.i1542 = and i32 %369, 1048575
  %cmp.i.i1543 = icmp ult i32 %bf.cast.i.i1542, 1048574
  br i1 %cmp.i.i1543, label %if.then.i.i1548, label %if.else.i.i1544

if.then.i.i1548:                                  ; preds = %invoke.cont469
  %bf.value.i.i1549 = add i64 %bf.load.i.i1540, 1099511627776
  %bf.shl.i.i1550 = and i64 %bf.value.i.i1549, 1152920405095219200
  %bf.clear7.i.i1551 = and i64 %bf.load.i.i1540, -1152920405095219201
  %bf.set.i.i1552 = or disjoint i64 %bf.shl.i.i1550, %bf.clear7.i.i1551
  store i64 %bf.set.i.i1552, ptr %368, align 8
  br label %invoke.cont472

if.else.i.i1544:                                  ; preds = %invoke.cont469
  %cmp12.i.i1545 = icmp eq i32 %bf.cast.i.i1542, 1048574
  br i1 %cmp12.i.i1545, label %if.then13.i.i1546, label %invoke.cont472

if.then13.i.i1546:                                ; preds = %if.else.i.i1544
  %bf.set23.i.i1547 = or i64 %bf.load.i.i1540, 1152920405095219200
  store i64 %bf.set23.i.i1547, ptr %368, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %invoke.cont472 unwind label %lpad447

invoke.cont472:                                   ; preds = %if.else.i.i1544, %if.then.i.i1548, %if.then13.i.i1546
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp473, i8 0, i64 24, i1 false)
  %370 = load ptr, ptr %t, align 8
  store ptr %370, ptr %ref.tmp476, align 8
  %bf.load.i.i1555 = load i64, ptr %370, align 8
  %bf.lshr.i.i1556 = lshr i64 %bf.load.i.i1555, 40
  %371 = trunc i64 %bf.lshr.i.i1556 to i32
  %bf.cast.i.i1557 = and i32 %371, 1048575
  %cmp.i.i1558 = icmp ult i32 %bf.cast.i.i1557, 1048574
  br i1 %cmp.i.i1558, label %if.then.i.i1563, label %if.else.i.i1559

if.then.i.i1563:                                  ; preds = %invoke.cont472
  %bf.value.i.i1564 = add i64 %bf.load.i.i1555, 1099511627776
  %bf.shl.i.i1565 = and i64 %bf.value.i.i1564, 1152920405095219200
  %bf.clear7.i.i1566 = and i64 %bf.load.i.i1555, -1152920405095219201
  %bf.set.i.i1567 = or disjoint i64 %bf.shl.i.i1565, %bf.clear7.i.i1566
  store i64 %bf.set.i.i1567, ptr %370, align 8
  br label %invoke.cont478

if.else.i.i1559:                                  ; preds = %invoke.cont472
  %cmp12.i.i1560 = icmp eq i32 %bf.cast.i.i1557, 1048574
  br i1 %cmp12.i.i1560, label %if.then13.i.i1561, label %invoke.cont478

if.then13.i.i1561:                                ; preds = %if.else.i.i1559
  %bf.set23.i.i1562 = or i64 %bf.load.i.i1555, 1152920405095219200
  store i64 %bf.set23.i.i1562, ptr %370, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %invoke.cont478 unwind label %ehcleanup511.thread

invoke.cont478:                                   ; preds = %if.else.i.i1559, %if.then.i.i1563, %if.then13.i.i1561
  %372 = load ptr, ptr %a, align 8
  store ptr %372, ptr %arrayinit.element, align 8
  %bf.load.i.i1570 = load i64, ptr %372, align 8
  %bf.lshr.i.i1571 = lshr i64 %bf.load.i.i1570, 40
  %373 = trunc i64 %bf.lshr.i.i1571 to i32
  %bf.cast.i.i1572 = and i32 %373, 1048575
  %cmp.i.i1573 = icmp ult i32 %bf.cast.i.i1572, 1048574
  br i1 %cmp.i.i1573, label %if.then.i.i1578, label %if.else.i.i1574

if.then.i.i1578:                                  ; preds = %invoke.cont478
  %bf.value.i.i1579 = add i64 %bf.load.i.i1570, 1099511627776
  %bf.shl.i.i1580 = and i64 %bf.value.i.i1579, 1152920405095219200
  %bf.clear7.i.i1581 = and i64 %bf.load.i.i1570, -1152920405095219201
  %bf.set.i.i1582 = or disjoint i64 %bf.shl.i.i1580, %bf.clear7.i.i1581
  store i64 %bf.set.i.i1582, ptr %372, align 8
  br label %invoke.cont479

if.else.i.i1574:                                  ; preds = %invoke.cont478
  %cmp12.i.i1575 = icmp eq i32 %bf.cast.i.i1572, 1048574
  br i1 %cmp12.i.i1575, label %if.then13.i.i1576, label %invoke.cont479

if.then13.i.i1576:                                ; preds = %if.else.i.i1574
  %bf.set23.i.i1577 = or i64 %bf.load.i.i1570, 1152920405095219200
  store i64 %bf.set23.i.i1577, ptr %372, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %invoke.cont479 unwind label %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp

invoke.cont479:                                   ; preds = %if.else.i.i1574, %if.then.i.i1578, %if.then13.i.i1576
  %374 = load ptr, ptr %b, align 8
  store ptr %374, ptr %arrayinit.element480, align 8
  %bf.load.i.i1585 = load i64, ptr %374, align 8
  %bf.lshr.i.i1586 = lshr i64 %bf.load.i.i1585, 40
  %375 = trunc i64 %bf.lshr.i.i1586 to i32
  %bf.cast.i.i1587 = and i32 %375, 1048575
  %cmp.i.i1588 = icmp ult i32 %bf.cast.i.i1587, 1048574
  br i1 %cmp.i.i1588, label %if.then.i.i1593, label %if.else.i.i1589

if.then.i.i1593:                                  ; preds = %invoke.cont479
  %bf.value.i.i1594 = add i64 %bf.load.i.i1585, 1099511627776
  %bf.shl.i.i1595 = and i64 %bf.value.i.i1594, 1152920405095219200
  %bf.clear7.i.i1596 = and i64 %bf.load.i.i1585, -1152920405095219201
  %bf.set.i.i1597 = or disjoint i64 %bf.shl.i.i1595, %bf.clear7.i.i1596
  store i64 %bf.set.i.i1597, ptr %374, align 8
  br label %invoke.cont481

if.else.i.i1589:                                  ; preds = %invoke.cont479
  %cmp12.i.i1590 = icmp eq i32 %bf.cast.i.i1587, 1048574
  br i1 %cmp12.i.i1590, label %if.then13.i.i1591, label %invoke.cont481

if.then13.i.i1591:                                ; preds = %if.else.i.i1589
  %bf.set23.i.i1592 = or i64 %bf.load.i.i1585, 1152920405095219200
  store i64 %bf.set23.i.i1592, ptr %374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %invoke.cont481 unwind label %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

invoke.cont481:                                   ; preds = %if.else.i.i1589, %if.then.i.i1593, %if.then13.i.i1591
  store ptr %259, ptr %arrayinit.element482, align 8
  %bf.load.i.i1600 = load i64, ptr %259, align 8
  %bf.lshr.i.i1601 = lshr i64 %bf.load.i.i1600, 40
  %376 = trunc i64 %bf.lshr.i.i1601 to i32
  %bf.cast.i.i1602 = and i32 %376, 1048575
  %cmp.i.i1603 = icmp ult i32 %bf.cast.i.i1602, 1048574
  br i1 %cmp.i.i1603, label %if.then.i.i1608, label %if.else.i.i1604

if.then.i.i1608:                                  ; preds = %invoke.cont481
  %bf.value.i.i1609 = add i64 %bf.load.i.i1600, 1099511627776
  %bf.shl.i.i1610 = and i64 %bf.value.i.i1609, 1152920405095219200
  %bf.clear7.i.i1611 = and i64 %bf.load.i.i1600, -1152920405095219201
  %bf.set.i.i1612 = or disjoint i64 %bf.shl.i.i1610, %bf.clear7.i.i1611
  store i64 %bf.set.i.i1612, ptr %259, align 8
  br label %invoke.cont483

if.else.i.i1604:                                  ; preds = %invoke.cont481
  %cmp12.i.i1605 = icmp eq i32 %bf.cast.i.i1602, 1048574
  br i1 %cmp12.i.i1605, label %if.then13.i.i1606, label %invoke.cont483

if.then13.i.i1606:                                ; preds = %if.else.i.i1604
  %bf.set23.i.i1607 = or i64 %bf.load.i.i1600, 1152920405095219200
  store i64 %bf.set23.i.i1607, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont483 unwind label %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

invoke.cont483:                                   ; preds = %if.else.i.i1604, %if.then.i.i1608, %if.then13.i.i1606
  store ptr %262, ptr %arrayinit.element484, align 8
  %bf.load.i.i1615 = load i64, ptr %262, align 8
  %bf.lshr.i.i1616 = lshr i64 %bf.load.i.i1615, 40
  %377 = trunc i64 %bf.lshr.i.i1616 to i32
  %bf.cast.i.i1617 = and i32 %377, 1048575
  %cmp.i.i1618 = icmp ult i32 %bf.cast.i.i1617, 1048574
  br i1 %cmp.i.i1618, label %if.then.i.i1623, label %if.else.i.i1619

if.then.i.i1623:                                  ; preds = %invoke.cont483
  %bf.value.i.i1624 = add i64 %bf.load.i.i1615, 1099511627776
  %bf.shl.i.i1625 = and i64 %bf.value.i.i1624, 1152920405095219200
  %bf.clear7.i.i1626 = and i64 %bf.load.i.i1615, -1152920405095219201
  %bf.set.i.i1627 = or disjoint i64 %bf.shl.i.i1625, %bf.clear7.i.i1626
  store i64 %bf.set.i.i1627, ptr %262, align 8
  br label %invoke.cont485

if.else.i.i1619:                                  ; preds = %invoke.cont483
  %cmp12.i.i1620 = icmp eq i32 %bf.cast.i.i1617, 1048574
  br i1 %cmp12.i.i1620, label %if.then13.i.i1621, label %invoke.cont485

if.then13.i.i1621:                                ; preds = %if.else.i.i1619
  %bf.set23.i.i1622 = or i64 %bf.load.i.i1615, 1152920405095219200
  store i64 %bf.set23.i.i1622, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %invoke.cont485 unwind label %lpad477.split.loop.exit

invoke.cont485:                                   ; preds = %if.else.i.i1619, %if.then.i.i1623, %if.then13.i.i1621
  %cond489 = select i1 %cmp338, i32 -1, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487, i32 noundef %cond489)
          to label %invoke.cont490 unwind label %lpad477.split.loop.exit.split-lp.split.loop.exit

invoke.cont490:                                   ; preds = %invoke.cont485
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %arrayinit.element486, ptr noundef nonnull align 8 dereferenceable(3360) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %invoke.cont490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp474, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1631.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont492
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp474, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 6
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i2283

for.body.i2283:                                   ; preds = %for.inc.i, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.010.i = phi ptr [ %incdec.ptr1.i, %for.inc.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.09.i.idx = phi i64 [ %__first.addr.09.i.add, %for.inc.i ], [ 0, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.09.i.ptr = getelementptr inbounds i8, ptr %ref.tmp476, i64 %__first.addr.09.i.idx
  %378 = load ptr, ptr %__first.addr.09.i.ptr, align 8
  store ptr %378, ptr %__cur.010.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %378, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %379 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %379, 1048575
  %cmp.i.i.i.i2284 = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i2284, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i2283
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %378, align 8
  br label %for.inc.i

if.else.i.i.i.i:                                  ; preds = %for.body.i2283
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %378, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %for.inc.i unwind label %lpad.i2287

for.inc.i:                                        ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.09.i.add = add nuw nsw i64 %__first.addr.09.i.idx, 8
  %incdec.ptr1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010.i, i64 1
  %cmp.not.i2286 = icmp eq i64 %__first.addr.09.i.add, 48
  br i1 %cmp.not.i2286, label %invoke.cont495, label %for.body.i2283, !llvm.loop !59

lpad.i2287:                                       ; preds = %if.then13.i.i.i.i
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  %382 = call ptr @__cxa_begin_catch(ptr %381) #16
  %cmp.not3.i.i = icmp eq ptr %call5.i.i.i.i2.i, %__cur.010.i
  br i1 %cmp.not3.i.i, label %invoke.cont3.i2290, label %for.body.i.i2351

for.body.i.i2351:                                 ; preds = %lpad.i2287, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %call5.i.i.i.i2.i, %lpad.i2287 ]
  %383 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i2352 = load i64, ptr %383, align 8
  %384 = and i64 %bf.load.i.i.i.i.i2352, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %384, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i2353

if.then.i.i.i.i.i2353:                            ; preds = %for.body.i.i2351
  %bf.value.i.i.i.i.i2354 = add i64 %bf.load.i.i.i.i.i2352, 1152920405095219200
  %bf.shl.i.i.i.i.i2355 = and i64 %bf.value.i.i.i.i.i2354, 1152920405095219200
  %bf.clear7.i.i.i.i.i2356 = and i64 %bf.load.i.i.i.i.i2352, -1152920405095219201
  %bf.set.i.i.i.i.i2357 = or disjoint i64 %bf.shl.i.i.i.i.i2355, %bf.clear7.i.i.i.i.i2356
  store i64 %bf.set.i.i.i.i.i2357, ptr %383, align 8
  %cmp12.i.i.i.i.i2358 = icmp eq i64 %bf.shl.i.i.i.i.i2355, 0
  br i1 %cmp12.i.i.i.i.i2358, label %if.then13.i.i.i.i.i2360, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i2360:                          ; preds = %if.then.i.i.i.i.i2353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i2361

terminate.lpad.i.i.i.i2361:                       ; preds = %if.then13.i.i.i.i.i2360
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i2360, %if.then.i.i.i.i.i2353, %for.body.i.i2351
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i2359 = icmp eq ptr %incdec.ptr.i.i, %__cur.010.i
  br i1 %cmp.not.i.i2359, label %invoke.cont3.i2290, label %for.body.i.i2351, !llvm.loop !60

invoke.cont3.i2290:                               ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %lpad.i2287
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i2288

lpad2.i2288:                                      ; preds = %invoke.cont3.i2290
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i1631.body unwind label %terminate.lpad.i2289

terminate.lpad.i2289:                             ; preds = %lpad2.i2288
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #14
  unreachable

unreachable.i:                                    ; preds = %invoke.cont3.i2290
  unreachable

lpad.i1631.body.thread:                           ; preds = %invoke.cont492
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad.i1631.body:                                  ; preds = %lpad2.i2288
  %.pr = load ptr, ptr %ref.tmp474, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup500, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i1631.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %ehcleanup500

invoke.cont495:                                   ; preds = %for.inc.i
  store ptr %incdec.ptr1.i, ptr %_M_finish.i.i, align 8
  %call498 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call470, ptr noundef nonnull %agg.tmp471, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp473, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp474, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %invoke.cont495
  %391 = load ptr, ptr %ref.tmp474, align 8
  %392 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %391, %392
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont497, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %391, %invoke.cont497 ]
  %393 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %393, align 8
  %394 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %394, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %393, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1634 = icmp eq ptr %incdec.ptr.i.i.i.i, %392
  br i1 %cmp.not.i.i.i.i1634, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp474, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont497
  %397 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %391, %invoke.cont497 ]
  %tobool.not.i.i.i1635 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i1635, label %arraydestroy.body.preheader, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %397) #17
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648 ], [ %add.ptr.i.i1630, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast, i64 -1
  %398 = load ptr, ptr %arraydestroy.element, align 8
  %bf.load.i.i1637 = load i64, ptr %398, align 8
  %399 = and i64 %bf.load.i.i1637, 1152920405095219200
  %cmp.not.i.i1638 = icmp eq i64 %399, 1152920405095219200
  br i1 %cmp.not.i.i1638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648, label %if.then.i.i1639

if.then.i.i1639:                                  ; preds = %arraydestroy.body
  %bf.value.i.i1640 = add i64 %bf.load.i.i1637, 1152920405095219200
  %bf.shl.i.i1641 = and i64 %bf.value.i.i1640, 1152920405095219200
  %bf.clear7.i.i1642 = and i64 %bf.load.i.i1637, -1152920405095219201
  %bf.set.i.i1643 = or disjoint i64 %bf.shl.i.i1641, %bf.clear7.i.i1642
  store i64 %bf.set.i.i1643, ptr %398, align 8
  %cmp12.i.i1644 = icmp eq i64 %bf.shl.i.i1641, 0
  br i1 %cmp12.i.i1644, label %if.then13.i.i1646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648

if.then13.i.i1646:                                ; preds = %if.then.i.i1639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648 unwind label %terminate.lpad.i1647

terminate.lpad.i1647:                             ; preds = %if.then13.i.i1646
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648: ; preds = %arraydestroy.body, %if.then.i.i1639, %if.then13.i.i1646
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp476
  br i1 %arraydestroy.done, label %arraydestroy.done502, label %arraydestroy.body

arraydestroy.done502:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp487)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.done502
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %arraydestroy.done502
  %404 = load ptr, ptr %ref.tmp473, align 8
  %405 = load ptr, ptr %_M_finish.i1649, align 8
  %cmp.not3.i.i.i.i1650 = icmp eq ptr %404, %405
  br i1 %cmp.not3.i.i.i.i1650, label %invoke.cont.i1666, label %for.body.i.i.i.i1651

for.body.i.i.i.i1651:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1661
  %__first.addr.04.i.i.i.i1652 = phi ptr [ %incdec.ptr.i.i.i.i1662, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1661 ], [ %404, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %406 = load ptr, ptr %__first.addr.04.i.i.i.i1652, align 8
  %bf.load.i.i.i.i.i.i.i1653 = load i64, ptr %406, align 8
  %407 = and i64 %bf.load.i.i.i.i.i.i.i1653, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1654 = icmp eq i64 %407, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1654, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1661, label %if.then.i.i.i.i.i.i.i1655

if.then.i.i.i.i.i.i.i1655:                        ; preds = %for.body.i.i.i.i1651
  %bf.value.i.i.i.i.i.i.i1656 = add i64 %bf.load.i.i.i.i.i.i.i1653, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1657 = and i64 %bf.value.i.i.i.i.i.i.i1656, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1658 = and i64 %bf.load.i.i.i.i.i.i.i1653, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1659 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1657, %bf.clear7.i.i.i.i.i.i.i1658
  store i64 %bf.set.i.i.i.i.i.i.i1659, ptr %406, align 8
  %cmp12.i.i.i.i.i.i.i1660 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1657, 0
  br i1 %cmp12.i.i.i.i.i.i.i1660, label %if.then13.i.i.i.i.i.i.i1670, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1661

if.then13.i.i.i.i.i.i.i1670:                      ; preds = %if.then.i.i.i.i.i.i.i1655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1661 unwind label %terminate.lpad.i.i.i.i.i.i1671

terminate.lpad.i.i.i.i.i.i1671:                   ; preds = %if.then13.i.i.i.i.i.i.i1670
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1661: ; preds = %if.then13.i.i.i.i.i.i.i1670, %if.then.i.i.i.i.i.i.i1655, %for.body.i.i.i.i1651
  %incdec.ptr.i.i.i.i1662 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1652, i64 1
  %cmp.not.i.i.i.i1663 = icmp eq ptr %incdec.ptr.i.i.i.i1662, %405
  br i1 %cmp.not.i.i.i.i1663, label %invoke.contthread-pre-split.i1664, label %for.body.i.i.i.i1651, !llvm.loop !60

invoke.contthread-pre-split.i1664:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1661
  %.pr.i1665 = load ptr, ptr %ref.tmp473, align 8
  br label %invoke.cont.i1666

invoke.cont.i1666:                                ; preds = %invoke.contthread-pre-split.i1664, %_ZN4cvc58internal8RationalD2Ev.exit
  %410 = phi ptr [ %.pr.i1665, %invoke.contthread-pre-split.i1664 ], [ %404, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %tobool.not.i.i.i1667 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i.i1667, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672, label %if.then.i.i.i1668

if.then.i.i.i1668:                                ; preds = %invoke.cont.i1666
  call void @_ZdlPv(ptr noundef nonnull %410) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672: ; preds = %invoke.cont.i1666, %if.then.i.i.i1668
  %411 = load ptr, ptr %agg.tmp471, align 8
  %bf.load.i.i1673 = load i64, ptr %411, align 8
  %412 = and i64 %bf.load.i.i1673, 1152920405095219200
  %cmp.not.i.i1674 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i1674, label %if.end519, label %if.then.i.i1675

if.then.i.i1675:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672
  %bf.value.i.i1676 = add i64 %bf.load.i.i1673, 1152920405095219200
  %bf.shl.i.i1677 = and i64 %bf.value.i.i1676, 1152920405095219200
  %bf.clear7.i.i1678 = and i64 %bf.load.i.i1673, -1152920405095219201
  %bf.set.i.i1679 = or disjoint i64 %bf.shl.i.i1677, %bf.clear7.i.i1678
  store i64 %bf.set.i.i1679, ptr %411, align 8
  %cmp12.i.i1680 = icmp eq i64 %bf.shl.i.i1677, 0
  br i1 %cmp12.i.i1680, label %if.then13.i.i1682, label %if.end519

if.then13.i.i1682:                                ; preds = %if.then.i.i1675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %if.end519 unwind label %terminate.lpad.i1683

terminate.lpad.i1683:                             ; preds = %if.then13.i.i1682
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #14
  unreachable

lpad275:                                          ; preds = %if.then13.i.i1131
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad287:                                          ; preds = %invoke.cont276
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad299:                                          ; preds = %invoke.cont288
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad303:                                          ; preds = %invoke.cont300
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad315:                                          ; preds = %invoke.cont304
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad319:                                          ; preds = %invoke.cont316
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %lpad319.body

lpad319.body:                                     ; preds = %ehcleanup10.i1205, %lpad319
  %eh.lpad-body1213 = phi { ptr, i32 } [ %420, %lpad319 ], [ %.pn2.i1206, %ehcleanup10.i1205 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #16
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %lpad315, %ehcleanup10.i1190, %lpad319.body
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body1213, %lpad319.body ], [ %419, %lpad315 ], [ %.pn2.i1191, %ehcleanup10.i1190 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #16
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad303, %ehcleanup10.i1175, %ehcleanup323
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup323 ], [ %418, %lpad303 ], [ %.pn2.i1176, %ehcleanup10.i1175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292) #16
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %lpad299, %ehcleanup10.i1160, %ehcleanup327
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup327 ], [ %417, %lpad299 ], [ %.pn2.i1161, %ehcleanup10.i1160 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #16
  br label %ehcleanup530

lpad346:                                          ; preds = %for.body337
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup529

lpad358:                                          ; preds = %invoke.cont347
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup525

lpad372:                                          ; preds = %invoke.cont359
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad388:                                          ; preds = %invoke.cont373
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

lpad395:                                          ; preds = %invoke.cont389
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad409:                                          ; preds = %invoke.cont396
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad416:                                          ; preds = %invoke.cont410
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad420:                                          ; preds = %invoke.cont417
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad424:                                          ; preds = %invoke.cont421
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %lpad424.body

lpad424.body:                                     ; preds = %ehcleanup10.i1384, %lpad424
  %eh.lpad-body1392 = phi { ptr, i32 } [ %429, %lpad424 ], [ %.pn2.i1385, %ehcleanup10.i1384 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #16
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %lpad420, %ehcleanup10.i1369, %lpad424.body
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body1392, %lpad424.body ], [ %428, %lpad420 ], [ %.pn2.i1370, %ehcleanup10.i1369 ]
  %430 = load ptr, ptr %ref.tmp400, align 8
  %bf.load.i.i1685 = load i64, ptr %430, align 8
  %431 = and i64 %bf.load.i.i1685, 1152920405095219200
  %cmp.not.i.i1686 = icmp eq i64 %431, 1152920405095219200
  br i1 %cmp.not.i.i1686, label %ehcleanup430, label %if.then.i.i1687

if.then.i.i1687:                                  ; preds = %ehcleanup428
  %bf.value.i.i1688 = add i64 %bf.load.i.i1685, 1152920405095219200
  %bf.shl.i.i1689 = and i64 %bf.value.i.i1688, 1152920405095219200
  %bf.clear7.i.i1690 = and i64 %bf.load.i.i1685, -1152920405095219201
  %bf.set.i.i1691 = or disjoint i64 %bf.shl.i.i1689, %bf.clear7.i.i1690
  store i64 %bf.set.i.i1691, ptr %430, align 8
  %cmp12.i.i1692 = icmp eq i64 %bf.shl.i.i1689, 0
  br i1 %cmp12.i.i1692, label %if.then13.i.i1694, label %ehcleanup430

if.then13.i.i1694:                                ; preds = %if.then.i.i1687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %ehcleanup430 unwind label %terminate.lpad.i1695

terminate.lpad.i1695:                             ; preds = %if.then13.i.i1694
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #14
  unreachable

ehcleanup430:                                     ; preds = %if.then13.i.i1694, %if.then.i.i1687, %ehcleanup428, %lpad416, %ehcleanup10.i1354
  %.pn48.pn = phi { ptr, i32 } [ %427, %lpad416 ], [ %.pn2.i1355, %ehcleanup10.i1354 ], [ %.pn48, %ehcleanup428 ], [ %.pn48, %if.then.i.i1687 ], [ %.pn48, %if.then13.i.i1694 ]
  %434 = load ptr, ptr %ref.tmp402, align 8
  %bf.load.i.i1697 = load i64, ptr %434, align 8
  %435 = and i64 %bf.load.i.i1697, 1152920405095219200
  %cmp.not.i.i1698 = icmp eq i64 %435, 1152920405095219200
  br i1 %cmp.not.i.i1698, label %ehcleanup433, label %if.then.i.i1699

if.then.i.i1699:                                  ; preds = %ehcleanup430
  %bf.value.i.i1700 = add i64 %bf.load.i.i1697, 1152920405095219200
  %bf.shl.i.i1701 = and i64 %bf.value.i.i1700, 1152920405095219200
  %bf.clear7.i.i1702 = and i64 %bf.load.i.i1697, -1152920405095219201
  %bf.set.i.i1703 = or disjoint i64 %bf.shl.i.i1701, %bf.clear7.i.i1702
  store i64 %bf.set.i.i1703, ptr %434, align 8
  %cmp12.i.i1704 = icmp eq i64 %bf.shl.i.i1701, 0
  br i1 %cmp12.i.i1704, label %if.then13.i.i1706, label %ehcleanup433

if.then13.i.i1706:                                ; preds = %if.then.i.i1699
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %ehcleanup433 unwind label %terminate.lpad.i1707

terminate.lpad.i1707:                             ; preds = %if.then13.i.i1706
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #14
  unreachable

ehcleanup433:                                     ; preds = %if.then13.i.i1706, %if.then.i.i1699, %ehcleanup430, %lpad409, %ehcleanup10.i1339
  %.pn48.pn.pn = phi { ptr, i32 } [ %426, %lpad409 ], [ %.pn2.i1340, %ehcleanup10.i1339 ], [ %.pn48.pn, %ehcleanup430 ], [ %.pn48.pn, %if.then.i.i1699 ], [ %.pn48.pn, %if.then13.i.i1706 ]
  %438 = load ptr, ptr %ref.tmp379, align 8
  %bf.load.i.i1709 = load i64, ptr %438, align 8
  %439 = and i64 %bf.load.i.i1709, 1152920405095219200
  %cmp.not.i.i1710 = icmp eq i64 %439, 1152920405095219200
  br i1 %cmp.not.i.i1710, label %ehcleanup437, label %if.then.i.i1711

if.then.i.i1711:                                  ; preds = %ehcleanup433
  %bf.value.i.i1712 = add i64 %bf.load.i.i1709, 1152920405095219200
  %bf.shl.i.i1713 = and i64 %bf.value.i.i1712, 1152920405095219200
  %bf.clear7.i.i1714 = and i64 %bf.load.i.i1709, -1152920405095219201
  %bf.set.i.i1715 = or disjoint i64 %bf.shl.i.i1713, %bf.clear7.i.i1714
  store i64 %bf.set.i.i1715, ptr %438, align 8
  %cmp12.i.i1716 = icmp eq i64 %bf.shl.i.i1713, 0
  br i1 %cmp12.i.i1716, label %if.then13.i.i1718, label %ehcleanup437

if.then13.i.i1718:                                ; preds = %if.then.i.i1711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %ehcleanup437 unwind label %terminate.lpad.i1719

terminate.lpad.i1719:                             ; preds = %if.then13.i.i1718
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #14
  unreachable

ehcleanup437:                                     ; preds = %if.then13.i.i1718, %if.then.i.i1711, %ehcleanup433, %lpad395, %ehcleanup10.i1324
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %425, %lpad395 ], [ %.pn2.i1325, %ehcleanup10.i1324 ], [ %.pn48.pn.pn, %ehcleanup433 ], [ %.pn48.pn.pn, %if.then.i.i1711 ], [ %.pn48.pn.pn, %if.then13.i.i1718 ]
  %442 = load ptr, ptr %ref.tmp381, align 8
  %bf.load.i.i1721 = load i64, ptr %442, align 8
  %443 = and i64 %bf.load.i.i1721, 1152920405095219200
  %cmp.not.i.i1722 = icmp eq i64 %443, 1152920405095219200
  br i1 %cmp.not.i.i1722, label %ehcleanup440, label %if.then.i.i1723

if.then.i.i1723:                                  ; preds = %ehcleanup437
  %bf.value.i.i1724 = add i64 %bf.load.i.i1721, 1152920405095219200
  %bf.shl.i.i1725 = and i64 %bf.value.i.i1724, 1152920405095219200
  %bf.clear7.i.i1726 = and i64 %bf.load.i.i1721, -1152920405095219201
  %bf.set.i.i1727 = or disjoint i64 %bf.shl.i.i1725, %bf.clear7.i.i1726
  store i64 %bf.set.i.i1727, ptr %442, align 8
  %cmp12.i.i1728 = icmp eq i64 %bf.shl.i.i1725, 0
  br i1 %cmp12.i.i1728, label %if.then13.i.i1730, label %ehcleanup440

if.then13.i.i1730:                                ; preds = %if.then.i.i1723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %ehcleanup440 unwind label %terminate.lpad.i1731

terminate.lpad.i1731:                             ; preds = %if.then13.i.i1730
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #14
  unreachable

ehcleanup440:                                     ; preds = %if.then13.i.i1730, %if.then.i.i1723, %ehcleanup437, %lpad388, %ehcleanup10.i1309
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %424, %lpad388 ], [ %.pn2.i1310, %ehcleanup10.i1309 ], [ %.pn48.pn.pn.pn, %ehcleanup437 ], [ %.pn48.pn.pn.pn, %if.then.i.i1723 ], [ %.pn48.pn.pn.pn, %if.then13.i.i1730 ]
  %446 = load ptr, ptr %ref.tmp363, align 8
  %bf.load.i.i1733 = load i64, ptr %446, align 8
  %447 = and i64 %bf.load.i.i1733, 1152920405095219200
  %cmp.not.i.i1734 = icmp eq i64 %447, 1152920405095219200
  br i1 %cmp.not.i.i1734, label %ehcleanup524, label %if.then.i.i1735

if.then.i.i1735:                                  ; preds = %ehcleanup440
  %bf.value.i.i1736 = add i64 %bf.load.i.i1733, 1152920405095219200
  %bf.shl.i.i1737 = and i64 %bf.value.i.i1736, 1152920405095219200
  %bf.clear7.i.i1738 = and i64 %bf.load.i.i1733, -1152920405095219201
  %bf.set.i.i1739 = or disjoint i64 %bf.shl.i.i1737, %bf.clear7.i.i1738
  store i64 %bf.set.i.i1739, ptr %446, align 8
  %cmp12.i.i1740 = icmp eq i64 %bf.shl.i.i1737, 0
  br i1 %cmp12.i.i1740, label %if.then13.i.i1742, label %ehcleanup524

if.then13.i.i1742:                                ; preds = %if.then.i.i1735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %ehcleanup524 unwind label %terminate.lpad.i1743

terminate.lpad.i1743:                             ; preds = %if.then13.i.i1742
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #14
  unreachable

lpad447:                                          ; preds = %if.then13.i.i1546, %if.end519, %if.then467, %cond.true450
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad477.split.loop.exit:                          ; preds = %if.then13.i.i1621
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad477.split.loop.exit.split-lp.split.loop.exit: ; preds = %invoke.cont485
  %lpad.split.loop.exit2977 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %if.then13.i.i1606
  %lpad.split.loop.exit2985 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

ehcleanup511.thread:                              ; preds = %if.then13.i.i1561
  %lpad.split.loop.exit2992 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %if.then13.i.i1591
  %lpad.split.loop.exit3000 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %if.then13.i.i1576
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad491:                                          ; preds = %invoke.cont490
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad496:                                          ; preds = %invoke.cont495
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp474) #16
  br label %ehcleanup500

ehcleanup500:                                     ; preds = %lpad.i1631.body.thread, %if.then.i.i4.i, %lpad.i1631.body, %lpad496
  %.pn55 = phi { ptr, i32 } [ %452, %lpad496 ], [ %387, %if.then.i.i4.i ], [ %387, %lpad.i1631.body ], [ %390, %lpad.i1631.body.thread ]
  br label %arraydestroy.body505

arraydestroy.body505:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756, %ehcleanup500
  %arraydestroy.elementPast506 = phi ptr [ %add.ptr.i.i1630, %ehcleanup500 ], [ %arraydestroy.element507, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756 ]
  %arraydestroy.element507 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast506, i64 -1
  %453 = load ptr, ptr %arraydestroy.element507, align 8
  %bf.load.i.i1745 = load i64, ptr %453, align 8
  %454 = and i64 %bf.load.i.i1745, 1152920405095219200
  %cmp.not.i.i1746 = icmp eq i64 %454, 1152920405095219200
  br i1 %cmp.not.i.i1746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756, label %if.then.i.i1747

if.then.i.i1747:                                  ; preds = %arraydestroy.body505
  %bf.value.i.i1748 = add i64 %bf.load.i.i1745, 1152920405095219200
  %bf.shl.i.i1749 = and i64 %bf.value.i.i1748, 1152920405095219200
  %bf.clear7.i.i1750 = and i64 %bf.load.i.i1745, -1152920405095219201
  %bf.set.i.i1751 = or disjoint i64 %bf.shl.i.i1749, %bf.clear7.i.i1750
  store i64 %bf.set.i.i1751, ptr %453, align 8
  %cmp12.i.i1752 = icmp eq i64 %bf.shl.i.i1749, 0
  br i1 %cmp12.i.i1752, label %if.then13.i.i1754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756

if.then13.i.i1754:                                ; preds = %if.then.i.i1747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756 unwind label %terminate.lpad.i1755

terminate.lpad.i1755:                             ; preds = %if.then13.i.i1754
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756: ; preds = %arraydestroy.body505, %if.then.i.i1747, %if.then13.i.i1754
  %arraydestroy.done508 = icmp eq ptr %arraydestroy.element507, %ref.tmp476
  br i1 %arraydestroy.done508, label %ehcleanup510, label %arraydestroy.body505

ehcleanup510:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756, %lpad491
  %.pn55.pn = phi { ptr, i32 } [ %451, %lpad491 ], [ %.pn55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad491 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp487)
          to label %ehcleanup511 unwind label %terminate.lpad.i.i1757

terminate.lpad.i.i1757:                           ; preds = %ehcleanup510
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #14
  unreachable

ehcleanup511:                                     ; preds = %lpad477.split.loop.exit, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp, %lpad477.split.loop.exit.split-lp.split.loop.exit, %ehcleanup510
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup510 ], [ %lpad.split.loop.exit, %lpad477.split.loop.exit ], [ %lpad.split.loop.exit2977, %lpad477.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit2985, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit3000, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit.split-lp, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element486, %ehcleanup510 ], [ %arrayinit.element484, %lpad477.split.loop.exit ], [ %arrayinit.element486, %lpad477.split.loop.exit.split-lp.split.loop.exit ], [ %arrayinit.element482, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %arrayinit.element480, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %arrayinit.element, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup510 ], [ false, %lpad477.split.loop.exit ], [ false, %lpad477.split.loop.exit.split-lp.split.loop.exit ], [ false, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ false, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ false, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  br i1 %cleanup.isactive.1, label %cleanup.done, label %arraydestroy.body512

arraydestroy.body512:                             ; preds = %ehcleanup511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1770
  %arraydestroy.elementPast513 = phi ptr [ %arraydestroy.element514, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1770 ], [ %arrayinit.endOfInit.1, %ehcleanup511 ]
  %arraydestroy.element514 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast513, i64 -1
  %459 = load ptr, ptr %arraydestroy.element514, align 8
  %bf.load.i.i1759 = load i64, ptr %459, align 8
  %460 = and i64 %bf.load.i.i1759, 1152920405095219200
  %cmp.not.i.i1760 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i1760, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1770, label %if.then.i.i1761

if.then.i.i1761:                                  ; preds = %arraydestroy.body512
  %bf.value.i.i1762 = add i64 %bf.load.i.i1759, 1152920405095219200
  %bf.shl.i.i1763 = and i64 %bf.value.i.i1762, 1152920405095219200
  %bf.clear7.i.i1764 = and i64 %bf.load.i.i1759, -1152920405095219201
  %bf.set.i.i1765 = or disjoint i64 %bf.shl.i.i1763, %bf.clear7.i.i1764
  store i64 %bf.set.i.i1765, ptr %459, align 8
  %cmp12.i.i1766 = icmp eq i64 %bf.shl.i.i1763, 0
  br i1 %cmp12.i.i1766, label %if.then13.i.i1768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1770

if.then13.i.i1768:                                ; preds = %if.then.i.i1761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1770 unwind label %terminate.lpad.i1769

terminate.lpad.i1769:                             ; preds = %if.then13.i.i1768
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1770: ; preds = %arraydestroy.body512, %if.then.i.i1761, %if.then13.i.i1768
  %arraydestroy.done515 = icmp eq ptr %arraydestroy.element514, %ref.tmp476
  br i1 %arraydestroy.done515, label %cleanup.done, label %arraydestroy.body512

cleanup.done:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1770, %ehcleanup511.thread, %ehcleanup511
  %.pn55.pn.pn3262 = phi { ptr, i32 } [ %lpad.split.loop.exit2992, %ehcleanup511.thread ], [ %.pn55.pn.pn, %ehcleanup511 ], [ %.pn55.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1770 ]
  %463 = load ptr, ptr %ref.tmp473, align 8
  %464 = load ptr, ptr %_M_finish.i1649, align 8
  %cmp.not3.i.i.i.i1772 = icmp eq ptr %463, %464
  br i1 %cmp.not3.i.i.i.i1772, label %invoke.cont.i1788, label %for.body.i.i.i.i1773

for.body.i.i.i.i1773:                             ; preds = %cleanup.done, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1783
  %__first.addr.04.i.i.i.i1774 = phi ptr [ %incdec.ptr.i.i.i.i1784, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1783 ], [ %463, %cleanup.done ]
  %465 = load ptr, ptr %__first.addr.04.i.i.i.i1774, align 8
  %bf.load.i.i.i.i.i.i.i1775 = load i64, ptr %465, align 8
  %466 = and i64 %bf.load.i.i.i.i.i.i.i1775, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1776 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1776, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1783, label %if.then.i.i.i.i.i.i.i1777

if.then.i.i.i.i.i.i.i1777:                        ; preds = %for.body.i.i.i.i1773
  %bf.value.i.i.i.i.i.i.i1778 = add i64 %bf.load.i.i.i.i.i.i.i1775, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1779 = and i64 %bf.value.i.i.i.i.i.i.i1778, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1780 = and i64 %bf.load.i.i.i.i.i.i.i1775, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1781 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1779, %bf.clear7.i.i.i.i.i.i.i1780
  store i64 %bf.set.i.i.i.i.i.i.i1781, ptr %465, align 8
  %cmp12.i.i.i.i.i.i.i1782 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1779, 0
  br i1 %cmp12.i.i.i.i.i.i.i1782, label %if.then13.i.i.i.i.i.i.i1792, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1783

if.then13.i.i.i.i.i.i.i1792:                      ; preds = %if.then.i.i.i.i.i.i.i1777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1783 unwind label %terminate.lpad.i.i.i.i.i.i1793

terminate.lpad.i.i.i.i.i.i1793:                   ; preds = %if.then13.i.i.i.i.i.i.i1792
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1783: ; preds = %if.then13.i.i.i.i.i.i.i1792, %if.then.i.i.i.i.i.i.i1777, %for.body.i.i.i.i1773
  %incdec.ptr.i.i.i.i1784 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1774, i64 1
  %cmp.not.i.i.i.i1785 = icmp eq ptr %incdec.ptr.i.i.i.i1784, %464
  br i1 %cmp.not.i.i.i.i1785, label %invoke.contthread-pre-split.i1786, label %for.body.i.i.i.i1773, !llvm.loop !60

invoke.contthread-pre-split.i1786:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1783
  %.pr.i1787 = load ptr, ptr %ref.tmp473, align 8
  br label %invoke.cont.i1788

invoke.cont.i1788:                                ; preds = %invoke.contthread-pre-split.i1786, %cleanup.done
  %469 = phi ptr [ %.pr.i1787, %invoke.contthread-pre-split.i1786 ], [ %463, %cleanup.done ]
  %tobool.not.i.i.i1789 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i1789, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1794, label %if.then.i.i.i1790

if.then.i.i.i1790:                                ; preds = %invoke.cont.i1788
  call void @_ZdlPv(ptr noundef nonnull %469) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1794

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1794: ; preds = %invoke.cont.i1788, %if.then.i.i.i1790
  %470 = load ptr, ptr %agg.tmp471, align 8
  %bf.load.i.i1795 = load i64, ptr %470, align 8
  %471 = and i64 %bf.load.i.i1795, 1152920405095219200
  %cmp.not.i.i1796 = icmp eq i64 %471, 1152920405095219200
  br i1 %cmp.not.i.i1796, label %ehcleanup523, label %if.then.i.i1797

if.then.i.i1797:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1794
  %bf.value.i.i1798 = add i64 %bf.load.i.i1795, 1152920405095219200
  %bf.shl.i.i1799 = and i64 %bf.value.i.i1798, 1152920405095219200
  %bf.clear7.i.i1800 = and i64 %bf.load.i.i1795, -1152920405095219201
  %bf.set.i.i1801 = or disjoint i64 %bf.shl.i.i1799, %bf.clear7.i.i1800
  store i64 %bf.set.i.i1801, ptr %470, align 8
  %cmp12.i.i1802 = icmp eq i64 %bf.shl.i.i1799, 0
  br i1 %cmp12.i.i1802, label %if.then13.i.i1804, label %ehcleanup523

if.then13.i.i1804:                                ; preds = %if.then.i.i1797
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %ehcleanup523 unwind label %terminate.lpad.i1805

terminate.lpad.i1805:                             ; preds = %if.then13.i.i1804
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #14
  unreachable

if.end519:                                        ; preds = %if.then13.i.i1682, %if.then.i.i1675, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672, %invoke.cont465
  %proof.0 = phi ptr [ null, %invoke.cont465 ], [ %call470, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1672 ], [ %call470, %if.then.i.i1675 ], [ %call470, %if.then13.i.i1682 ]
  %474 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %474, i64 0, i32 6
  %475 = load ptr, ptr %d_im, align 8
  %476 = icmp eq ptr %proof.0, null
  %add.ptr = getelementptr inbounds i8, ptr %proof.0, i64 16
  %spec.select = select i1 %476, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %475, ptr noundef nonnull align 8 dereferenceable(8) %tlem, i32 noundef 42, ptr noundef %spec.select, i1 noundef zeroext %asWaitingLemmas, i32 noundef 0)
          to label %invoke.cont522 unwind label %lpad447

invoke.cont522:                                   ; preds = %if.end519
  %477 = load ptr, ptr %tlem, align 8
  %bf.load.i.i1807 = load i64, ptr %477, align 8
  %478 = and i64 %bf.load.i.i1807, 1152920405095219200
  %cmp.not.i.i1808 = icmp eq i64 %478, 1152920405095219200
  br i1 %cmp.not.i.i1808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1818, label %if.then.i.i1809

if.then.i.i1809:                                  ; preds = %invoke.cont522
  %bf.value.i.i1810 = add i64 %bf.load.i.i1807, 1152920405095219200
  %bf.shl.i.i1811 = and i64 %bf.value.i.i1810, 1152920405095219200
  %bf.clear7.i.i1812 = and i64 %bf.load.i.i1807, -1152920405095219201
  %bf.set.i.i1813 = or disjoint i64 %bf.shl.i.i1811, %bf.clear7.i.i1812
  store i64 %bf.set.i.i1813, ptr %477, align 8
  %cmp12.i.i1814 = icmp eq i64 %bf.shl.i.i1811, 0
  br i1 %cmp12.i.i1814, label %if.then13.i.i1816, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1818

if.then13.i.i1816:                                ; preds = %if.then.i.i1809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1818 unwind label %terminate.lpad.i1817

terminate.lpad.i1817:                             ; preds = %if.then13.i.i1816
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1818: ; preds = %invoke.cont522, %if.then.i.i1809, %if.then13.i.i1816
  %481 = load ptr, ptr %b2, align 8
  %bf.load.i.i1819 = load i64, ptr %481, align 8
  %482 = and i64 %bf.load.i.i1819, 1152920405095219200
  %cmp.not.i.i1820 = icmp eq i64 %482, 1152920405095219200
  br i1 %cmp.not.i.i1820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, label %if.then.i.i1821

if.then.i.i1821:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1818
  %bf.value.i.i1822 = add i64 %bf.load.i.i1819, 1152920405095219200
  %bf.shl.i.i1823 = and i64 %bf.value.i.i1822, 1152920405095219200
  %bf.clear7.i.i1824 = and i64 %bf.load.i.i1819, -1152920405095219201
  %bf.set.i.i1825 = or disjoint i64 %bf.shl.i.i1823, %bf.clear7.i.i1824
  store i64 %bf.set.i.i1825, ptr %481, align 8
  %cmp12.i.i1826 = icmp eq i64 %bf.shl.i.i1823, 0
  br i1 %cmp12.i.i1826, label %if.then13.i.i1828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830

if.then13.i.i1828:                                ; preds = %if.then.i.i1821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830 unwind label %terminate.lpad.i1829

terminate.lpad.i1829:                             ; preds = %if.then13.i.i1828
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1818, %if.then.i.i1821, %if.then13.i.i1828
  %485 = load ptr, ptr %b1, align 8
  %bf.load.i.i1831 = load i64, ptr %485, align 8
  %486 = and i64 %bf.load.i.i1831, 1152920405095219200
  %cmp.not.i.i1832 = icmp eq i64 %486, 1152920405095219200
  br i1 %cmp.not.i.i1832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1842, label %if.then.i.i1833

if.then.i.i1833:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830
  %bf.value.i.i1834 = add i64 %bf.load.i.i1831, 1152920405095219200
  %bf.shl.i.i1835 = and i64 %bf.value.i.i1834, 1152920405095219200
  %bf.clear7.i.i1836 = and i64 %bf.load.i.i1831, -1152920405095219201
  %bf.set.i.i1837 = or disjoint i64 %bf.shl.i.i1835, %bf.clear7.i.i1836
  store i64 %bf.set.i.i1837, ptr %485, align 8
  %cmp12.i.i1838 = icmp eq i64 %bf.shl.i.i1835, 0
  br i1 %cmp12.i.i1838, label %if.then13.i.i1840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1842

if.then13.i.i1840:                                ; preds = %if.then.i.i1833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1842 unwind label %terminate.lpad.i1841

terminate.lpad.i1841:                             ; preds = %if.then13.i.i1840
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1842: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1830, %if.then.i.i1833, %if.then13.i.i1840
  br i1 %cmp338, label %for.body337, label %for.end528, !llvm.loop !61

ehcleanup523:                                     ; preds = %if.then13.i.i1804, %if.then.i.i1797, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1794, %lpad447
  %.pn59 = phi { ptr, i32 } [ %450, %lpad447 ], [ %.pn55.pn.pn3262, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1794 ], [ %.pn55.pn.pn3262, %if.then.i.i1797 ], [ %.pn55.pn.pn3262, %if.then13.i.i1804 ]
  %489 = load ptr, ptr %tlem, align 8
  %bf.load.i.i1843 = load i64, ptr %489, align 8
  %490 = and i64 %bf.load.i.i1843, 1152920405095219200
  %cmp.not.i.i1844 = icmp eq i64 %490, 1152920405095219200
  br i1 %cmp.not.i.i1844, label %ehcleanup524, label %if.then.i.i1845

if.then.i.i1845:                                  ; preds = %ehcleanup523
  %bf.value.i.i1846 = add i64 %bf.load.i.i1843, 1152920405095219200
  %bf.shl.i.i1847 = and i64 %bf.value.i.i1846, 1152920405095219200
  %bf.clear7.i.i1848 = and i64 %bf.load.i.i1843, -1152920405095219201
  %bf.set.i.i1849 = or disjoint i64 %bf.shl.i.i1847, %bf.clear7.i.i1848
  store i64 %bf.set.i.i1849, ptr %489, align 8
  %cmp12.i.i1850 = icmp eq i64 %bf.shl.i.i1847, 0
  br i1 %cmp12.i.i1850, label %if.then13.i.i1852, label %ehcleanup524

if.then13.i.i1852:                                ; preds = %if.then.i.i1845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %ehcleanup524 unwind label %terminate.lpad.i1853

terminate.lpad.i1853:                             ; preds = %if.then13.i.i1852
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #14
  unreachable

ehcleanup524:                                     ; preds = %if.then13.i.i1852, %if.then.i.i1845, %ehcleanup523, %ehcleanup10.i1294, %lpad372, %ehcleanup440, %if.then.i.i1735, %if.then13.i.i1742
  %.pn59.pn = phi { ptr, i32 } [ %423, %lpad372 ], [ %.pn2.i1295, %ehcleanup10.i1294 ], [ %.pn48.pn.pn.pn.pn, %ehcleanup440 ], [ %.pn48.pn.pn.pn.pn, %if.then.i.i1735 ], [ %.pn48.pn.pn.pn.pn, %if.then13.i.i1742 ], [ %.pn59, %ehcleanup523 ], [ %.pn59, %if.then.i.i1845 ], [ %.pn59, %if.then13.i.i1852 ]
  %493 = load ptr, ptr %b2, align 8
  %bf.load.i.i1855 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i1855, 1152920405095219200
  %cmp.not.i.i1856 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i1856, label %ehcleanup525, label %if.then.i.i1857

if.then.i.i1857:                                  ; preds = %ehcleanup524
  %bf.value.i.i1858 = add i64 %bf.load.i.i1855, 1152920405095219200
  %bf.shl.i.i1859 = and i64 %bf.value.i.i1858, 1152920405095219200
  %bf.clear7.i.i1860 = and i64 %bf.load.i.i1855, -1152920405095219201
  %bf.set.i.i1861 = or disjoint i64 %bf.shl.i.i1859, %bf.clear7.i.i1860
  store i64 %bf.set.i.i1861, ptr %493, align 8
  %cmp12.i.i1862 = icmp eq i64 %bf.shl.i.i1859, 0
  br i1 %cmp12.i.i1862, label %if.then13.i.i1864, label %ehcleanup525

if.then13.i.i1864:                                ; preds = %if.then.i.i1857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %ehcleanup525 unwind label %terminate.lpad.i1865

terminate.lpad.i1865:                             ; preds = %if.then13.i.i1864
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #14
  unreachable

ehcleanup525:                                     ; preds = %if.then13.i.i1864, %if.then.i.i1857, %ehcleanup524, %lpad358, %ehcleanup10.i1279
  %.pn59.pn.pn = phi { ptr, i32 } [ %422, %lpad358 ], [ %.pn2.i1280, %ehcleanup10.i1279 ], [ %.pn59.pn, %ehcleanup524 ], [ %.pn59.pn, %if.then.i.i1857 ], [ %.pn59.pn, %if.then13.i.i1864 ]
  %497 = load ptr, ptr %b1, align 8
  %bf.load.i.i1867 = load i64, ptr %497, align 8
  %498 = and i64 %bf.load.i.i1867, 1152920405095219200
  %cmp.not.i.i1868 = icmp eq i64 %498, 1152920405095219200
  br i1 %cmp.not.i.i1868, label %ehcleanup529, label %if.then.i.i1869

if.then.i.i1869:                                  ; preds = %ehcleanup525
  %bf.value.i.i1870 = add i64 %bf.load.i.i1867, 1152920405095219200
  %bf.shl.i.i1871 = and i64 %bf.value.i.i1870, 1152920405095219200
  %bf.clear7.i.i1872 = and i64 %bf.load.i.i1867, -1152920405095219201
  %bf.set.i.i1873 = or disjoint i64 %bf.shl.i.i1871, %bf.clear7.i.i1872
  store i64 %bf.set.i.i1873, ptr %497, align 8
  %cmp12.i.i1874 = icmp eq i64 %bf.shl.i.i1871, 0
  br i1 %cmp12.i.i1874, label %if.then13.i.i1876, label %ehcleanup529

if.then13.i.i1876:                                ; preds = %if.then.i.i1869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %ehcleanup529 unwind label %terminate.lpad.i1877

terminate.lpad.i1877:                             ; preds = %if.then13.i.i1876
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #14
  unreachable

for.end528:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1842
  %501 = load ptr, ptr %tplane, align 8
  %bf.load.i.i1879 = load i64, ptr %501, align 8
  %502 = and i64 %bf.load.i.i1879, 1152920405095219200
  %cmp.not.i.i1880 = icmp eq i64 %502, 1152920405095219200
  br i1 %cmp.not.i.i1880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890, label %if.then.i.i1881

if.then.i.i1881:                                  ; preds = %for.end528
  %bf.value.i.i1882 = add i64 %bf.load.i.i1879, 1152920405095219200
  %bf.shl.i.i1883 = and i64 %bf.value.i.i1882, 1152920405095219200
  %bf.clear7.i.i1884 = and i64 %bf.load.i.i1879, -1152920405095219201
  %bf.set.i.i1885 = or disjoint i64 %bf.shl.i.i1883, %bf.clear7.i.i1884
  store i64 %bf.set.i.i1885, ptr %501, align 8
  %cmp12.i.i1886 = icmp eq i64 %bf.shl.i.i1883, 0
  br i1 %cmp12.i.i1886, label %if.then13.i.i1888, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890

if.then13.i.i1888:                                ; preds = %if.then.i.i1881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890 unwind label %terminate.lpad.i1889

terminate.lpad.i1889:                             ; preds = %if.then13.i.i1888
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890: ; preds = %for.end528, %if.then.i.i1881, %if.then13.i.i1888
  %bf.load.i.i1891 = load i64, ptr %262, align 8
  %505 = and i64 %bf.load.i.i1891, 1152920405095219200
  %cmp.not.i.i1892 = icmp eq i64 %505, 1152920405095219200
  br i1 %cmp.not.i.i1892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902, label %if.then.i.i1893

if.then.i.i1893:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890
  %bf.value.i.i1894 = add i64 %bf.load.i.i1891, 1152920405095219200
  %bf.shl.i.i1895 = and i64 %bf.value.i.i1894, 1152920405095219200
  %bf.clear7.i.i1896 = and i64 %bf.load.i.i1891, -1152920405095219201
  %bf.set.i.i1897 = or disjoint i64 %bf.shl.i.i1895, %bf.clear7.i.i1896
  store i64 %bf.set.i.i1897, ptr %262, align 8
  %cmp12.i.i1898 = icmp eq i64 %bf.shl.i.i1895, 0
  br i1 %cmp12.i.i1898, label %if.then13.i.i1900, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902

if.then13.i.i1900:                                ; preds = %if.then.i.i1893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902 unwind label %terminate.lpad.i1901

terminate.lpad.i1901:                             ; preds = %if.then13.i.i1900
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890, %if.then.i.i1893, %if.then13.i.i1900
  %bf.load.i.i1903 = load i64, ptr %259, align 8
  %508 = and i64 %bf.load.i.i1903, 1152920405095219200
  %cmp.not.i.i1904 = icmp eq i64 %508, 1152920405095219200
  br i1 %cmp.not.i.i1904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914, label %if.then.i.i1905

if.then.i.i1905:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902
  %bf.value.i.i1906 = add i64 %bf.load.i.i1903, 1152920405095219200
  %bf.shl.i.i1907 = and i64 %bf.value.i.i1906, 1152920405095219200
  %bf.clear7.i.i1908 = and i64 %bf.load.i.i1903, -1152920405095219201
  %bf.set.i.i1909 = or disjoint i64 %bf.shl.i.i1907, %bf.clear7.i.i1908
  store i64 %bf.set.i.i1909, ptr %259, align 8
  %cmp12.i.i1910 = icmp eq i64 %bf.shl.i.i1907, 0
  br i1 %cmp12.i.i1910, label %if.then13.i.i1912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914

if.then13.i.i1912:                                ; preds = %if.then.i.i1905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914 unwind label %terminate.lpad.i1913

terminate.lpad.i1913:                             ; preds = %if.then13.i.i1912
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1914: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902, %if.then.i.i1905, %if.then13.i.i1912
  %inc533 = add i32 %p261.03008, 1
  %conv263 = zext i32 %inc533 to i64
  %511 = load ptr, ptr %_M_finish.i584, align 8
  %512 = load ptr, ptr %pts, align 16
  %sub.ptr.lhs.cast.i1104 = ptrtoint ptr %511 to i64
  %sub.ptr.rhs.cast.i1105 = ptrtoint ptr %512 to i64
  %sub.ptr.sub.i1106 = sub i64 %sub.ptr.lhs.cast.i1104, %sub.ptr.rhs.cast.i1105
  %sub.ptr.div.i1107 = ashr exact i64 %sub.ptr.sub.i1106, 3
  %cmp266 = icmp ugt i64 %sub.ptr.div.i1107, %conv263
  br i1 %cmp266, label %for.body267, label %arraydestroy.body536.preheader, !llvm.loop !62

ehcleanup529:                                     ; preds = %if.then13.i.i1876, %if.then.i.i1869, %ehcleanup525, %lpad346, %ehcleanup10.i1264
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %421, %lpad346 ], [ %.pn2.i1265, %ehcleanup10.i1264 ], [ %.pn59.pn.pn, %ehcleanup525 ], [ %.pn59.pn.pn, %if.then.i.i1869 ], [ %.pn59.pn.pn, %if.then13.i.i1876 ]
  %513 = load ptr, ptr %tplane, align 8
  %bf.load.i.i1915 = load i64, ptr %513, align 8
  %514 = and i64 %bf.load.i.i1915, 1152920405095219200
  %cmp.not.i.i1916 = icmp eq i64 %514, 1152920405095219200
  br i1 %cmp.not.i.i1916, label %ehcleanup530, label %if.then.i.i1917

if.then.i.i1917:                                  ; preds = %ehcleanup529
  %bf.value.i.i1918 = add i64 %bf.load.i.i1915, 1152920405095219200
  %bf.shl.i.i1919 = and i64 %bf.value.i.i1918, 1152920405095219200
  %bf.clear7.i.i1920 = and i64 %bf.load.i.i1915, -1152920405095219201
  %bf.set.i.i1921 = or disjoint i64 %bf.shl.i.i1919, %bf.clear7.i.i1920
  store i64 %bf.set.i.i1921, ptr %513, align 8
  %cmp12.i.i1922 = icmp eq i64 %bf.shl.i.i1919, 0
  br i1 %cmp12.i.i1922, label %if.then13.i.i1924, label %ehcleanup530

if.then13.i.i1924:                                ; preds = %if.then.i.i1917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %ehcleanup530 unwind label %terminate.lpad.i1925

terminate.lpad.i1925:                             ; preds = %if.then13.i.i1924
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #14
  unreachable

ehcleanup530:                                     ; preds = %if.then13.i.i1924, %if.then.i.i1917, %ehcleanup529, %ehcleanup329, %ehcleanup10.i1145, %lpad287
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup329 ], [ %416, %lpad287 ], [ %.pn2.i1146, %ehcleanup10.i1145 ], [ %.pn59.pn.pn.pn, %ehcleanup529 ], [ %.pn59.pn.pn.pn, %if.then.i.i1917 ], [ %.pn59.pn.pn.pn, %if.then13.i.i1924 ]
  %bf.load.i.i1927 = load i64, ptr %262, align 8
  %517 = and i64 %bf.load.i.i1927, 1152920405095219200
  %cmp.not.i.i1928 = icmp eq i64 %517, 1152920405095219200
  br i1 %cmp.not.i.i1928, label %ehcleanup531, label %if.then.i.i1929

if.then.i.i1929:                                  ; preds = %ehcleanup530
  %bf.value.i.i1930 = add i64 %bf.load.i.i1927, 1152920405095219200
  %bf.shl.i.i1931 = and i64 %bf.value.i.i1930, 1152920405095219200
  %bf.clear7.i.i1932 = and i64 %bf.load.i.i1927, -1152920405095219201
  %bf.set.i.i1933 = or disjoint i64 %bf.shl.i.i1931, %bf.clear7.i.i1932
  store i64 %bf.set.i.i1933, ptr %262, align 8
  %cmp12.i.i1934 = icmp eq i64 %bf.shl.i.i1931, 0
  br i1 %cmp12.i.i1934, label %if.then13.i.i1936, label %ehcleanup531

if.then13.i.i1936:                                ; preds = %if.then.i.i1929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %ehcleanup531 unwind label %terminate.lpad.i1937

terminate.lpad.i1937:                             ; preds = %if.then13.i.i1936
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #14
  unreachable

ehcleanup531:                                     ; preds = %if.then13.i.i1936, %if.then.i.i1929, %ehcleanup530, %lpad275
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %415, %lpad275 ], [ %.pn59.pn.pn.pn.pn, %ehcleanup530 ], [ %.pn59.pn.pn.pn.pn, %if.then.i.i1929 ], [ %.pn59.pn.pn.pn.pn, %if.then13.i.i1936 ]
  %bf.load.i.i1939 = load i64, ptr %259, align 8
  %520 = and i64 %bf.load.i.i1939, 1152920405095219200
  %cmp.not.i.i1940 = icmp eq i64 %520, 1152920405095219200
  br i1 %cmp.not.i.i1940, label %ehcleanup541, label %if.then.i.i1941

if.then.i.i1941:                                  ; preds = %ehcleanup531
  %bf.value.i.i1942 = add i64 %bf.load.i.i1939, 1152920405095219200
  %bf.shl.i.i1943 = and i64 %bf.value.i.i1942, 1152920405095219200
  %bf.clear7.i.i1944 = and i64 %bf.load.i.i1939, -1152920405095219201
  %bf.set.i.i1945 = or disjoint i64 %bf.shl.i.i1943, %bf.clear7.i.i1944
  store i64 %bf.set.i.i1945, ptr %259, align 8
  %cmp12.i.i1946 = icmp eq i64 %bf.shl.i.i1943, 0
  br i1 %cmp12.i.i1946, label %if.then13.i.i1948, label %ehcleanup541

if.then13.i.i1948:                                ; preds = %if.then.i.i1941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %ehcleanup541 unwind label %terminate.lpad.i1949

terminate.lpad.i1949:                             ; preds = %if.then13.i.i1948
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #14
  unreachable

arraydestroy.body536:                             ; preds = %arraydestroy.body536.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1974
  %arraydestroy.elementPast537 = phi ptr [ %arraydestroy.element538, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1974 ], [ %arrayctor.end, %arraydestroy.body536.preheader ]
  %arraydestroy.element538 = getelementptr inbounds %"class.std::vector.268", ptr %arraydestroy.elementPast537, i64 -1
  %523 = load ptr, ptr %arraydestroy.element538, align 8
  %_M_finish.i1951 = getelementptr %"class.std::vector.268", ptr %arraydestroy.elementPast537, i64 -1, i32 0, i32 0, i32 0, i32 1
  %524 = load ptr, ptr %_M_finish.i1951, align 8
  %cmp.not3.i.i.i.i1952 = icmp eq ptr %523, %524
  br i1 %cmp.not3.i.i.i.i1952, label %invoke.cont.i1968, label %for.body.i.i.i.i1953

for.body.i.i.i.i1953:                             ; preds = %arraydestroy.body536, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1963
  %__first.addr.04.i.i.i.i1954 = phi ptr [ %incdec.ptr.i.i.i.i1964, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1963 ], [ %523, %arraydestroy.body536 ]
  %525 = load ptr, ptr %__first.addr.04.i.i.i.i1954, align 8
  %bf.load.i.i.i.i.i.i.i1955 = load i64, ptr %525, align 8
  %526 = and i64 %bf.load.i.i.i.i.i.i.i1955, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1956 = icmp eq i64 %526, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1956, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1963, label %if.then.i.i.i.i.i.i.i1957

if.then.i.i.i.i.i.i.i1957:                        ; preds = %for.body.i.i.i.i1953
  %bf.value.i.i.i.i.i.i.i1958 = add i64 %bf.load.i.i.i.i.i.i.i1955, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1959 = and i64 %bf.value.i.i.i.i.i.i.i1958, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1960 = and i64 %bf.load.i.i.i.i.i.i.i1955, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1961 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1959, %bf.clear7.i.i.i.i.i.i.i1960
  store i64 %bf.set.i.i.i.i.i.i.i1961, ptr %525, align 8
  %cmp12.i.i.i.i.i.i.i1962 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1959, 0
  br i1 %cmp12.i.i.i.i.i.i.i1962, label %if.then13.i.i.i.i.i.i.i1972, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1963

if.then13.i.i.i.i.i.i.i1972:                      ; preds = %if.then.i.i.i.i.i.i.i1957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1963 unwind label %terminate.lpad.i.i.i.i.i.i1973

terminate.lpad.i.i.i.i.i.i1973:                   ; preds = %if.then13.i.i.i.i.i.i.i1972
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1963: ; preds = %if.then13.i.i.i.i.i.i.i1972, %if.then.i.i.i.i.i.i.i1957, %for.body.i.i.i.i1953
  %incdec.ptr.i.i.i.i1964 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1954, i64 1
  %cmp.not.i.i.i.i1965 = icmp eq ptr %incdec.ptr.i.i.i.i1964, %524
  br i1 %cmp.not.i.i.i.i1965, label %invoke.contthread-pre-split.i1966, label %for.body.i.i.i.i1953, !llvm.loop !60

invoke.contthread-pre-split.i1966:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1963
  %.pr.i1967 = load ptr, ptr %arraydestroy.element538, align 8
  br label %invoke.cont.i1968

invoke.cont.i1968:                                ; preds = %invoke.contthread-pre-split.i1966, %arraydestroy.body536
  %529 = phi ptr [ %.pr.i1967, %invoke.contthread-pre-split.i1966 ], [ %523, %arraydestroy.body536 ]
  %tobool.not.i.i.i1969 = icmp eq ptr %529, null
  br i1 %tobool.not.i.i.i1969, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1974, label %if.then.i.i.i1970

if.then.i.i.i1970:                                ; preds = %invoke.cont.i1968
  call void @_ZdlPv(ptr noundef nonnull %529) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1974

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1974: ; preds = %invoke.cont.i1968, %if.then.i.i.i1970
  %arraydestroy.done539 = icmp eq ptr %arraydestroy.element538, %pts
  br i1 %arraydestroy.done539, label %arraydestroy.done540, label %arraydestroy.body536

arraydestroy.done540:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1974
  %530 = load ptr, ptr %b_v_c, align 8
  %bf.load.i.i1975 = load i64, ptr %530, align 8
  %531 = and i64 %bf.load.i.i1975, 1152920405095219200
  %cmp.not.i.i1976 = icmp eq i64 %531, 1152920405095219200
  br i1 %cmp.not.i.i1976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, label %if.then.i.i1977

if.then.i.i1977:                                  ; preds = %arraydestroy.done540
  %bf.value.i.i1978 = add i64 %bf.load.i.i1975, 1152920405095219200
  %bf.shl.i.i1979 = and i64 %bf.value.i.i1978, 1152920405095219200
  %bf.clear7.i.i1980 = and i64 %bf.load.i.i1975, -1152920405095219201
  %bf.set.i.i1981 = or disjoint i64 %bf.shl.i.i1979, %bf.clear7.i.i1980
  store i64 %bf.set.i.i1981, ptr %530, align 8
  %cmp12.i.i1982 = icmp eq i64 %bf.shl.i.i1979, 0
  br i1 %cmp12.i.i1982, label %if.then13.i.i1984, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986

if.then13.i.i1984:                                ; preds = %if.then.i.i1977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986 unwind label %terminate.lpad.i1985

terminate.lpad.i1985:                             ; preds = %if.then13.i.i1984
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986: ; preds = %arraydestroy.done540, %if.then.i.i1977, %if.then13.i.i1984
  %534 = load ptr, ptr %a_v_c, align 8
  %bf.load.i.i1987 = load i64, ptr %534, align 8
  %535 = and i64 %bf.load.i.i1987, 1152920405095219200
  %cmp.not.i.i1988 = icmp eq i64 %535, 1152920405095219200
  br i1 %cmp.not.i.i1988, label %if.end550, label %if.then.i.i1989

if.then.i.i1989:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986
  %bf.value.i.i1990 = add i64 %bf.load.i.i1987, 1152920405095219200
  %bf.shl.i.i1991 = and i64 %bf.value.i.i1990, 1152920405095219200
  %bf.clear7.i.i1992 = and i64 %bf.load.i.i1987, -1152920405095219201
  %bf.set.i.i1993 = or disjoint i64 %bf.shl.i.i1991, %bf.clear7.i.i1992
  store i64 %bf.set.i.i1993, ptr %534, align 8
  %cmp12.i.i1994 = icmp eq i64 %bf.shl.i.i1991, 0
  br i1 %cmp12.i.i1994, label %if.then13.i.i1996, label %if.end550

if.then13.i.i1996:                                ; preds = %if.then.i.i1989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %if.end550 unwind label %terminate.lpad.i1997

terminate.lpad.i1997:                             ; preds = %if.then13.i.i1996
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #14
  unreachable

ehcleanup541:                                     ; preds = %lpad150.loopexit, %lpad150.loopexit.split-lp.loopexit.split-lp, %lpad150.loopexit.split-lp.loopexit, %if.then13.i.i1948, %if.then.i.i1941, %ehcleanup531, %ehcleanup257
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %ehcleanup257 ], [ %.pn59.pn.pn.pn.pn.pn, %ehcleanup531 ], [ %.pn59.pn.pn.pn.pn.pn, %if.then.i.i1941 ], [ %.pn59.pn.pn.pn.pn.pn, %if.then13.i.i1948 ], [ %lpad.loopexit, %lpad150.loopexit ], [ %lpad.loopexit2395, %lpad150.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2396, %lpad150.loopexit.split-lp.loopexit.split-lp ]
  br label %arraydestroy.body543

arraydestroy.body543:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2022, %ehcleanup541
  %arraydestroy.elementPast544 = phi ptr [ %arrayctor.end, %ehcleanup541 ], [ %arraydestroy.element545, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2022 ]
  %arraydestroy.element545 = getelementptr inbounds %"class.std::vector.268", ptr %arraydestroy.elementPast544, i64 -1
  %538 = load ptr, ptr %arraydestroy.element545, align 8
  %_M_finish.i1999 = getelementptr %"class.std::vector.268", ptr %arraydestroy.elementPast544, i64 -1, i32 0, i32 0, i32 0, i32 1
  %539 = load ptr, ptr %_M_finish.i1999, align 8
  %cmp.not3.i.i.i.i2000 = icmp eq ptr %538, %539
  br i1 %cmp.not3.i.i.i.i2000, label %invoke.cont.i2016, label %for.body.i.i.i.i2001

for.body.i.i.i.i2001:                             ; preds = %arraydestroy.body543, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2011
  %__first.addr.04.i.i.i.i2002 = phi ptr [ %incdec.ptr.i.i.i.i2012, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2011 ], [ %538, %arraydestroy.body543 ]
  %540 = load ptr, ptr %__first.addr.04.i.i.i.i2002, align 8
  %bf.load.i.i.i.i.i.i.i2003 = load i64, ptr %540, align 8
  %541 = and i64 %bf.load.i.i.i.i.i.i.i2003, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2004 = icmp eq i64 %541, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2004, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2011, label %if.then.i.i.i.i.i.i.i2005

if.then.i.i.i.i.i.i.i2005:                        ; preds = %for.body.i.i.i.i2001
  %bf.value.i.i.i.i.i.i.i2006 = add i64 %bf.load.i.i.i.i.i.i.i2003, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2007 = and i64 %bf.value.i.i.i.i.i.i.i2006, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2008 = and i64 %bf.load.i.i.i.i.i.i.i2003, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2009 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2007, %bf.clear7.i.i.i.i.i.i.i2008
  store i64 %bf.set.i.i.i.i.i.i.i2009, ptr %540, align 8
  %cmp12.i.i.i.i.i.i.i2010 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2007, 0
  br i1 %cmp12.i.i.i.i.i.i.i2010, label %if.then13.i.i.i.i.i.i.i2020, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2011

if.then13.i.i.i.i.i.i.i2020:                      ; preds = %if.then.i.i.i.i.i.i.i2005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2011 unwind label %terminate.lpad.i.i.i.i.i.i2021

terminate.lpad.i.i.i.i.i.i2021:                   ; preds = %if.then13.i.i.i.i.i.i.i2020
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2011: ; preds = %if.then13.i.i.i.i.i.i.i2020, %if.then.i.i.i.i.i.i.i2005, %for.body.i.i.i.i2001
  %incdec.ptr.i.i.i.i2012 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2002, i64 1
  %cmp.not.i.i.i.i2013 = icmp eq ptr %incdec.ptr.i.i.i.i2012, %539
  br i1 %cmp.not.i.i.i.i2013, label %invoke.contthread-pre-split.i2014, label %for.body.i.i.i.i2001, !llvm.loop !60

invoke.contthread-pre-split.i2014:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2011
  %.pr.i2015 = load ptr, ptr %arraydestroy.element545, align 8
  br label %invoke.cont.i2016

invoke.cont.i2016:                                ; preds = %invoke.contthread-pre-split.i2014, %arraydestroy.body543
  %544 = phi ptr [ %.pr.i2015, %invoke.contthread-pre-split.i2014 ], [ %538, %arraydestroy.body543 ]
  %tobool.not.i.i.i2017 = icmp eq ptr %544, null
  br i1 %tobool.not.i.i.i2017, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2022, label %if.then.i.i.i2018

if.then.i.i.i2018:                                ; preds = %invoke.cont.i2016
  call void @_ZdlPv(ptr noundef nonnull %544) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2022

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2022: ; preds = %invoke.cont.i2016, %if.then.i.i.i2018
  %arraydestroy.done546 = icmp eq ptr %arraydestroy.element545, %pts
  br i1 %arraydestroy.done546, label %arraydestroy.done547, label %arraydestroy.body543

arraydestroy.done547:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2022
  %545 = load ptr, ptr %b_v_c, align 8
  %bf.load.i.i2023 = load i64, ptr %545, align 8
  %546 = and i64 %bf.load.i.i2023, 1152920405095219200
  %cmp.not.i.i2024 = icmp eq i64 %546, 1152920405095219200
  br i1 %cmp.not.i.i2024, label %ehcleanup549, label %if.then.i.i2025

if.then.i.i2025:                                  ; preds = %arraydestroy.done547
  %bf.value.i.i2026 = add i64 %bf.load.i.i2023, 1152920405095219200
  %bf.shl.i.i2027 = and i64 %bf.value.i.i2026, 1152920405095219200
  %bf.clear7.i.i2028 = and i64 %bf.load.i.i2023, -1152920405095219201
  %bf.set.i.i2029 = or disjoint i64 %bf.shl.i.i2027, %bf.clear7.i.i2028
  store i64 %bf.set.i.i2029, ptr %545, align 8
  %cmp12.i.i2030 = icmp eq i64 %bf.shl.i.i2027, 0
  br i1 %cmp12.i.i2030, label %if.then13.i.i2032, label %ehcleanup549

if.then13.i.i2032:                                ; preds = %if.then.i.i2025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %ehcleanup549 unwind label %terminate.lpad.i2033

terminate.lpad.i2033:                             ; preds = %if.then13.i.i2032
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #14
  unreachable

ehcleanup549:                                     ; preds = %if.then13.i.i2032, %if.then.i.i2025, %arraydestroy.done547, %lpad147
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %lpad147 ], [ %.pn68.pn.pn.pn, %arraydestroy.done547 ], [ %.pn68.pn.pn.pn, %if.then.i.i2025 ], [ %.pn68.pn.pn.pn, %if.then13.i.i2032 ]
  %549 = load ptr, ptr %a_v_c, align 8
  %bf.load.i.i2035 = load i64, ptr %549, align 8
  %550 = and i64 %bf.load.i.i2035, 1152920405095219200
  %cmp.not.i.i2036 = icmp eq i64 %550, 1152920405095219200
  br i1 %cmp.not.i.i2036, label %ehcleanup551, label %if.then.i.i2037

if.then.i.i2037:                                  ; preds = %ehcleanup549
  %bf.value.i.i2038 = add i64 %bf.load.i.i2035, 1152920405095219200
  %bf.shl.i.i2039 = and i64 %bf.value.i.i2038, 1152920405095219200
  %bf.clear7.i.i2040 = and i64 %bf.load.i.i2035, -1152920405095219201
  %bf.set.i.i2041 = or disjoint i64 %bf.shl.i.i2039, %bf.clear7.i.i2040
  store i64 %bf.set.i.i2041, ptr %549, align 8
  %cmp12.i.i2042 = icmp eq i64 %bf.shl.i.i2039, 0
  br i1 %cmp12.i.i2042, label %if.then13.i.i2044, label %ehcleanup551

if.then13.i.i2044:                                ; preds = %if.then.i.i2037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %ehcleanup551 unwind label %terminate.lpad.i2045

terminate.lpad.i2045:                             ; preds = %if.then13.i.i2044
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #14
  unreachable

if.end550:                                        ; preds = %if.then13.i.i1996, %if.then.i.i1989, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, %invoke.cont105
  %553 = load ptr, ptr %b, align 8
  %bf.load.i.i2047 = load i64, ptr %553, align 8
  %554 = and i64 %bf.load.i.i2047, 1152920405095219200
  %cmp.not.i.i2048 = icmp eq i64 %554, 1152920405095219200
  br i1 %cmp.not.i.i2048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058, label %if.then.i.i2049

if.then.i.i2049:                                  ; preds = %if.end550
  %bf.value.i.i2050 = add i64 %bf.load.i.i2047, 1152920405095219200
  %bf.shl.i.i2051 = and i64 %bf.value.i.i2050, 1152920405095219200
  %bf.clear7.i.i2052 = and i64 %bf.load.i.i2047, -1152920405095219201
  %bf.set.i.i2053 = or disjoint i64 %bf.shl.i.i2051, %bf.clear7.i.i2052
  store i64 %bf.set.i.i2053, ptr %553, align 8
  %cmp12.i.i2054 = icmp eq i64 %bf.shl.i.i2051, 0
  br i1 %cmp12.i.i2054, label %if.then13.i.i2056, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058

if.then13.i.i2056:                                ; preds = %if.then.i.i2049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058 unwind label %terminate.lpad.i2057

terminate.lpad.i2057:                             ; preds = %if.then13.i.i2056
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058: ; preds = %if.end550, %if.then.i.i2049, %if.then13.i.i2056
  %557 = load ptr, ptr %a, align 8
  %bf.load.i.i2059 = load i64, ptr %557, align 8
  %558 = and i64 %bf.load.i.i2059, 1152920405095219200
  %cmp.not.i.i2060 = icmp eq i64 %558, 1152920405095219200
  br i1 %cmp.not.i.i2060, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070, label %if.then.i.i2061

if.then.i.i2061:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058
  %bf.value.i.i2062 = add i64 %bf.load.i.i2059, 1152920405095219200
  %bf.shl.i.i2063 = and i64 %bf.value.i.i2062, 1152920405095219200
  %bf.clear7.i.i2064 = and i64 %bf.load.i.i2059, -1152920405095219201
  %bf.set.i.i2065 = or disjoint i64 %bf.shl.i.i2063, %bf.clear7.i.i2064
  store i64 %bf.set.i.i2065, ptr %557, align 8
  %cmp12.i.i2066 = icmp eq i64 %bf.shl.i.i2063, 0
  br i1 %cmp12.i.i2066, label %if.then13.i.i2068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070

if.then13.i.i2068:                                ; preds = %if.then.i.i2061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070 unwind label %terminate.lpad.i2069

terminate.lpad.i2069:                             ; preds = %if.then13.i.i2068
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058, %if.then.i.i2061, %if.then13.i.i2068
  %561 = load ptr, ptr %tc_diff, align 8
  %bf.load.i.i2071 = load i64, ptr %561, align 8
  %562 = and i64 %bf.load.i.i2071, 1152920405095219200
  %cmp.not.i.i2072 = icmp eq i64 %562, 1152920405095219200
  br i1 %cmp.not.i.i2072, label %if.end554, label %if.then.i.i2073

if.then.i.i2073:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070
  %bf.value.i.i2074 = add i64 %bf.load.i.i2071, 1152920405095219200
  %bf.shl.i.i2075 = and i64 %bf.value.i.i2074, 1152920405095219200
  %bf.clear7.i.i2076 = and i64 %bf.load.i.i2071, -1152920405095219201
  %bf.set.i.i2077 = or disjoint i64 %bf.shl.i.i2075, %bf.clear7.i.i2076
  store i64 %bf.set.i.i2077, ptr %561, align 8
  %cmp12.i.i2078 = icmp eq i64 %bf.shl.i.i2075, 0
  br i1 %cmp12.i.i2078, label %if.then13.i.i2080, label %if.end554

if.then13.i.i2080:                                ; preds = %if.then.i.i2073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %if.end554 unwind label %terminate.lpad.i2081

terminate.lpad.i2081:                             ; preds = %if.then13.i.i2080
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #14
  unreachable

ehcleanup551:                                     ; preds = %if.then13.i.i2044, %if.then.i.i2037, %ehcleanup549, %lpad139, %lpad98
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %lpad139 ], [ %204, %lpad98 ], [ %.pn68.pn.pn.pn.pn, %ehcleanup549 ], [ %.pn68.pn.pn.pn.pn, %if.then.i.i2037 ], [ %.pn68.pn.pn.pn.pn, %if.then13.i.i2044 ]
  %565 = load ptr, ptr %b, align 8
  %bf.load.i.i2083 = load i64, ptr %565, align 8
  %566 = and i64 %bf.load.i.i2083, 1152920405095219200
  %cmp.not.i.i2084 = icmp eq i64 %566, 1152920405095219200
  br i1 %cmp.not.i.i2084, label %ehcleanup552, label %if.then.i.i2085

if.then.i.i2085:                                  ; preds = %ehcleanup551
  %bf.value.i.i2086 = add i64 %bf.load.i.i2083, 1152920405095219200
  %bf.shl.i.i2087 = and i64 %bf.value.i.i2086, 1152920405095219200
  %bf.clear7.i.i2088 = and i64 %bf.load.i.i2083, -1152920405095219201
  %bf.set.i.i2089 = or disjoint i64 %bf.shl.i.i2087, %bf.clear7.i.i2088
  store i64 %bf.set.i.i2089, ptr %565, align 8
  %cmp12.i.i2090 = icmp eq i64 %bf.shl.i.i2087, 0
  br i1 %cmp12.i.i2090, label %if.then13.i.i2092, label %ehcleanup552

if.then13.i.i2092:                                ; preds = %if.then.i.i2085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %565)
          to label %ehcleanup552 unwind label %terminate.lpad.i2093

terminate.lpad.i2093:                             ; preds = %if.then13.i.i2092
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #14
  unreachable

ehcleanup552:                                     ; preds = %if.then13.i.i2092, %if.then.i.i2085, %ehcleanup551, %lpad89
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %lpad89 ], [ %.pn68.pn.pn.pn.pn.pn, %ehcleanup551 ], [ %.pn68.pn.pn.pn.pn.pn, %if.then.i.i2085 ], [ %.pn68.pn.pn.pn.pn.pn, %if.then13.i.i2092 ]
  %569 = load ptr, ptr %a, align 8
  %bf.load.i.i2095 = load i64, ptr %569, align 8
  %570 = and i64 %bf.load.i.i2095, 1152920405095219200
  %cmp.not.i.i2096 = icmp eq i64 %570, 1152920405095219200
  br i1 %cmp.not.i.i2096, label %ehcleanup553, label %if.then.i.i2097

if.then.i.i2097:                                  ; preds = %ehcleanup552
  %bf.value.i.i2098 = add i64 %bf.load.i.i2095, 1152920405095219200
  %bf.shl.i.i2099 = and i64 %bf.value.i.i2098, 1152920405095219200
  %bf.clear7.i.i2100 = and i64 %bf.load.i.i2095, -1152920405095219201
  %bf.set.i.i2101 = or disjoint i64 %bf.shl.i.i2099, %bf.clear7.i.i2100
  store i64 %bf.set.i.i2101, ptr %569, align 8
  %cmp12.i.i2102 = icmp eq i64 %bf.shl.i.i2099, 0
  br i1 %cmp12.i.i2102, label %if.then13.i.i2104, label %ehcleanup553

if.then13.i.i2104:                                ; preds = %if.then.i.i2097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %569)
          to label %ehcleanup553 unwind label %terminate.lpad.i2105

terminate.lpad.i2105:                             ; preds = %if.then13.i.i2104
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #14
  unreachable

ehcleanup553:                                     ; preds = %if.then13.i.i2104, %if.then.i.i2097, %ehcleanup552, %lpad82
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %lpad82 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %ehcleanup552 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %if.then.i.i2097 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %if.then13.i.i2104 ]
  %573 = load ptr, ptr %tc_diff, align 8
  %bf.load.i.i2107 = load i64, ptr %573, align 8
  %574 = and i64 %bf.load.i.i2107, 1152920405095219200
  %cmp.not.i.i2108 = icmp eq i64 %574, 1152920405095219200
  br i1 %cmp.not.i.i2108, label %ehcleanup555, label %if.then.i.i2109

if.then.i.i2109:                                  ; preds = %ehcleanup553
  %bf.value.i.i2110 = add i64 %bf.load.i.i2107, 1152920405095219200
  %bf.shl.i.i2111 = and i64 %bf.value.i.i2110, 1152920405095219200
  %bf.clear7.i.i2112 = and i64 %bf.load.i.i2107, -1152920405095219201
  %bf.set.i.i2113 = or disjoint i64 %bf.shl.i.i2111, %bf.clear7.i.i2112
  store i64 %bf.set.i.i2113, ptr %573, align 8
  %cmp12.i.i2114 = icmp eq i64 %bf.shl.i.i2111, 0
  br i1 %cmp12.i.i2114, label %if.then13.i.i2116, label %ehcleanup555

if.then13.i.i2116:                                ; preds = %if.then.i.i2109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %573)
          to label %ehcleanup555 unwind label %terminate.lpad.i2117

terminate.lpad.i2117:                             ; preds = %if.then13.i.i2116
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #14
  unreachable

if.end554:                                        ; preds = %if.then13.i.i2080, %if.then.i.i2073, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2070, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %577 = load ptr, ptr %one, align 8
  %bf.load.i.i2119 = load i64, ptr %577, align 8
  %578 = and i64 %bf.load.i.i2119, 1152920405095219200
  %cmp.not.i.i2120 = icmp eq i64 %578, 1152920405095219200
  br i1 %cmp.not.i.i2120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130, label %if.then.i.i2121

if.then.i.i2121:                                  ; preds = %if.end554
  %bf.value.i.i2122 = add i64 %bf.load.i.i2119, 1152920405095219200
  %bf.shl.i.i2123 = and i64 %bf.value.i.i2122, 1152920405095219200
  %bf.clear7.i.i2124 = and i64 %bf.load.i.i2119, -1152920405095219201
  %bf.set.i.i2125 = or disjoint i64 %bf.shl.i.i2123, %bf.clear7.i.i2124
  store i64 %bf.set.i.i2125, ptr %577, align 8
  %cmp12.i.i2126 = icmp eq i64 %bf.shl.i.i2123, 0
  br i1 %cmp12.i.i2126, label %if.then13.i.i2128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130

if.then13.i.i2128:                                ; preds = %if.then.i.i2121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %577)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130 unwind label %terminate.lpad.i2129

terminate.lpad.i2129:                             ; preds = %if.then13.i.i2128
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130: ; preds = %if.end554, %if.then.i.i2121, %if.then13.i.i2128
  %581 = load ptr, ptr %tc, align 8
  %bf.load.i.i2131 = load i64, ptr %581, align 8
  %582 = and i64 %bf.load.i.i2131, 1152920405095219200
  %cmp.not.i.i2132 = icmp eq i64 %582, 1152920405095219200
  br i1 %cmp.not.i.i2132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142, label %if.then.i.i2133

if.then.i.i2133:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130
  %bf.value.i.i2134 = add i64 %bf.load.i.i2131, 1152920405095219200
  %bf.shl.i.i2135 = and i64 %bf.value.i.i2134, 1152920405095219200
  %bf.clear7.i.i2136 = and i64 %bf.load.i.i2131, -1152920405095219201
  %bf.set.i.i2137 = or disjoint i64 %bf.shl.i.i2135, %bf.clear7.i.i2136
  store i64 %bf.set.i.i2137, ptr %581, align 8
  %cmp12.i.i2138 = icmp eq i64 %bf.shl.i.i2135, 0
  br i1 %cmp12.i.i2138, label %if.then13.i.i2140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142

if.then13.i.i2140:                                ; preds = %if.then.i.i2133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142 unwind label %terminate.lpad.i2141

terminate.lpad.i2141:                             ; preds = %if.then13.i.i2140
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2130, %if.then.i.i2133, %if.then13.i.i2140
  %inc558 = add i32 %j.03015, 1
  %conv54 = zext i32 %inc558 to i64
  %585 = load ptr, ptr %_M_finish.i176, align 8
  %586 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %585 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %586 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %sub.ptr.div.i180 = ashr exact i64 %sub.ptr.sub.i179, 3
  %cmp57 = icmp ugt i64 %sub.ptr.div.i180, %conv54
  br i1 %cmp57, label %for.body58, label %for.end559.loopexit, !llvm.loop !63

ehcleanup555:                                     ; preds = %if.then13.i.i2116, %if.then.i.i2109, %ehcleanup553, %ehcleanup, %lpad70
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %199, %lpad70 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %ehcleanup553 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2109 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %if.then13.i.i2116 ]
  %587 = load ptr, ptr %one, align 8
  %bf.load.i.i2143 = load i64, ptr %587, align 8
  %588 = and i64 %bf.load.i.i2143, 1152920405095219200
  %cmp.not.i.i2144 = icmp eq i64 %588, 1152920405095219200
  br i1 %cmp.not.i.i2144, label %ehcleanup556, label %if.then.i.i2145

if.then.i.i2145:                                  ; preds = %ehcleanup555
  %bf.value.i.i2146 = add i64 %bf.load.i.i2143, 1152920405095219200
  %bf.shl.i.i2147 = and i64 %bf.value.i.i2146, 1152920405095219200
  %bf.clear7.i.i2148 = and i64 %bf.load.i.i2143, -1152920405095219201
  %bf.set.i.i2149 = or disjoint i64 %bf.shl.i.i2147, %bf.clear7.i.i2148
  store i64 %bf.set.i.i2149, ptr %587, align 8
  %cmp12.i.i2150 = icmp eq i64 %bf.shl.i.i2147, 0
  br i1 %cmp12.i.i2150, label %if.then13.i.i2152, label %ehcleanup556

if.then13.i.i2152:                                ; preds = %if.then.i.i2145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %587)
          to label %ehcleanup556 unwind label %terminate.lpad.i2153

terminate.lpad.i2153:                             ; preds = %if.then13.i.i2152
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #14
  unreachable

ehcleanup556:                                     ; preds = %if.then13.i.i2152, %if.then.i.i2145, %ehcleanup555, %lpad68, %lpad66
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %lpad68 ], [ %197, %lpad66 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup555 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2145 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %if.then13.i.i2152 ]
  %591 = load ptr, ptr %tc, align 8
  %bf.load.i.i2155 = load i64, ptr %591, align 8
  %592 = and i64 %bf.load.i.i2155, 1152920405095219200
  %cmp.not.i.i2156 = icmp eq i64 %592, 1152920405095219200
  br i1 %cmp.not.i.i2156, label %ehcleanup560, label %if.then.i.i2157

if.then.i.i2157:                                  ; preds = %ehcleanup556
  %bf.value.i.i2158 = add i64 %bf.load.i.i2155, 1152920405095219200
  %bf.shl.i.i2159 = and i64 %bf.value.i.i2158, 1152920405095219200
  %bf.clear7.i.i2160 = and i64 %bf.load.i.i2155, -1152920405095219201
  %bf.set.i.i2161 = or disjoint i64 %bf.shl.i.i2159, %bf.clear7.i.i2160
  store i64 %bf.set.i.i2161, ptr %591, align 8
  %cmp12.i.i2162 = icmp eq i64 %bf.shl.i.i2159, 0
  br i1 %cmp12.i.i2162, label %if.then13.i.i2164, label %ehcleanup560

if.then13.i.i2164:                                ; preds = %if.then.i.i2157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %591)
          to label %ehcleanup560 unwind label %terminate.lpad.i2165

terminate.lpad.i2165:                             ; preds = %if.then13.i.i2164
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #14
  unreachable

for.end559.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2142
  %.pre3252 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %for.end559

for.end559:                                       ; preds = %for.end559.loopexit, %if.end52
  %595 = phi ptr [ %.pre3252, %for.end559.loopexit ], [ null, %if.end52 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr noundef %595)
          to label %for.end559.cleanup_crit_edge unwind label %terminate.lpad.i.i2168

for.end559.cleanup_crit_edge:                     ; preds = %for.end559
  %.pre3253 = load ptr, ptr %t, align 8
  br label %cleanup

terminate.lpad.i.i2168:                           ; preds = %for.end559
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #14
  unreachable

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %for.end559.cleanup_crit_edge, %cond.true30, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %call2.i.i.i.noexc, %invoke.cont44
  %598 = phi ptr [ %.pre3253, %for.end559.cleanup_crit_edge ], [ %27, %cond.true30 ], [ %27, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.pre3254, %call2.i.i.i.noexc ], [ %27, %invoke.cont44 ], [ %13, %for.cond.i.i ], [ %.pre3254, %lor.lhs.false.i.i.i.i ], [ %.pre3254, %if.end3.i.i.i.i ]
  %bf.load.i.i2169 = load i64, ptr %598, align 8
  %599 = and i64 %bf.load.i.i2169, 1152920405095219200
  %cmp.not.i.i2170 = icmp eq i64 %599, 1152920405095219200
  br i1 %cmp.not.i.i2170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180, label %if.then.i.i2171

if.then.i.i2171:                                  ; preds = %cleanup
  %bf.value.i.i2172 = add i64 %bf.load.i.i2169, 1152920405095219200
  %bf.shl.i.i2173 = and i64 %bf.value.i.i2172, 1152920405095219200
  %bf.clear7.i.i2174 = and i64 %bf.load.i.i2169, -1152920405095219201
  %bf.set.i.i2175 = or disjoint i64 %bf.shl.i.i2173, %bf.clear7.i.i2174
  store i64 %bf.set.i.i2175, ptr %598, align 8
  %cmp12.i.i2176 = icmp eq i64 %bf.shl.i.i2173, 0
  br i1 %cmp12.i.i2176, label %if.then13.i.i2178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180

if.then13.i.i2178:                                ; preds = %if.then.i.i2171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180 unwind label %terminate.lpad.i2179

terminate.lpad.i2179:                             ; preds = %if.then13.i.i2178
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180: ; preds = %cleanup, %if.then.i.i2171, %if.then13.i.i2178
  %inc563 = add i32 %k.03025, 1
  %conv9 = zext i32 %inc563 to i64
  %602 = load ptr, ptr %d_data, align 8
  %d_mterms = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %602, i64 0, i32 11
  %_M_finish.i86 = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::ExtState", ptr %602, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %603 = load ptr, ptr %_M_finish.i86, align 8
  %604 = load ptr, ptr %d_mterms, align 8
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %603 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %604 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %sub.ptr.div.i90 = ashr exact i64 %sub.ptr.sub.i89, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i90, %conv9
  br i1 %cmp, label %for.body, label %for.end564, !llvm.loop !64

ehcleanup560:                                     ; preds = %if.then13.i.i2164, %if.then.i.i2157, %ehcleanup556, %lpad63
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %lpad63 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup556 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2157 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then13.i.i2164 ]
  %605 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr noundef %605)
          to label %ehcleanup561 unwind label %terminate.lpad.i.i2182

terminate.lpad.i.i2182:                           ; preds = %ehcleanup560
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #14
  unreachable

ehcleanup561:                                     ; preds = %ehcleanup560, %lpad
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup560 ]
  %608 = load ptr, ptr %t, align 8
  %bf.load.i.i2184 = load i64, ptr %608, align 8
  %609 = and i64 %bf.load.i.i2184, 1152920405095219200
  %cmp.not.i.i2185 = icmp eq i64 %609, 1152920405095219200
  br i1 %cmp.not.i.i2185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195, label %if.then.i.i2186

if.then.i.i2186:                                  ; preds = %ehcleanup561
  %bf.value.i.i2187 = add i64 %bf.load.i.i2184, 1152920405095219200
  %bf.shl.i.i2188 = and i64 %bf.value.i.i2187, 1152920405095219200
  %bf.clear7.i.i2189 = and i64 %bf.load.i.i2184, -1152920405095219201
  %bf.set.i.i2190 = or disjoint i64 %bf.shl.i.i2188, %bf.clear7.i.i2189
  store i64 %bf.set.i.i2190, ptr %608, align 8
  %cmp12.i.i2191 = icmp eq i64 %bf.shl.i.i2188, 0
  br i1 %cmp12.i.i2191, label %if.then13.i.i2193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195

if.then13.i.i2193:                                ; preds = %if.then.i.i2186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195 unwind label %terminate.lpad.i2194

terminate.lpad.i2194:                             ; preds = %if.then13.i.i2193
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2195: ; preds = %ehcleanup561, %if.then.i.i2186, %if.then13.i.i2193
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

for.end564:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180, %cond.end
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory5arith2nl10MonomialDb22getContainsChildrenMapEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory5arith5mkOneERKNS0_8TypeNodeEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !65

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @_ZNK4cvc58internal6theory5arith2nl10MonomialDb17getContainsDiffNlENS0_12NodeTemplateILb1EEES6_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.481, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.481, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !60

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !65

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 216, %entry ], [ %arraydestroy.elementPast.add, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -48
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %arraydestroy.body
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 24
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 216, %entry ], [ %arraydestroy.elementPast.add.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -48
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.i, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %arraydestroy.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i: ; preds = %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 24
  br i1 %arraydestroy.done.i, label %_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev.exit, label %arraydestroy.body.i

_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !60

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !68

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #19
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !68

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #19
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !69

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #19
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !69

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #19
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.484", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i8 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !59

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !70

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !70

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #19
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !70

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #19
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__node, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__node, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !72

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #19
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !72

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #19
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !65

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.514", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tangent_plane_check.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!14 = distinct !{!14, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!25 = distinct !{!25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!37 = distinct !{!37, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!43 = distinct !{!43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!49 = distinct !{!49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!52 = distinct !{!52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!55 = distinct !{!55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
