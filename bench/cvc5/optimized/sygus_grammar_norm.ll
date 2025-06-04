; ModuleID = 'bench/cvc5/original/sygus_grammar_norm.ll'
source_filename = "bench/cvc5/original/sygus_grammar_norm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map.407" = type { %"class.std::_Rb_tree.408" }
%"class.std::_Rb_tree.408" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.506" = type { %"struct.std::_Tuple_impl.507" }
%"struct.std::_Tuple_impl.507" = type { %"struct.std::_Head_base.508" }
%"struct.std::_Head_base.508" = type { ptr }
%"class.std::tuple.482" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
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
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.387" = type { %"struct.std::_Vector_base.388" }
%"struct.std::_Vector_base.388" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.86" = type { ptr }
%"class.std::tuple.479" = type { %"struct.std::_Tuple_impl.480" }
%"struct.std::_Tuple_impl.480" = type { %"struct.std::_Head_base.481" }
%"struct.std::_Head_base.481" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.468" = type { %"struct.std::_Vector_base.469" }
%"struct.std::_Vector_base.469" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::SygusDatatype" }
%"class.cvc5::internal::SygusDatatype" = type { %"class.std::vector.382", %"class.cvc5::internal::DType" }
%"class.std::vector.382" = type { %"struct.std::_Vector_base.383" }
%"struct.std::_Vector_base.383" = type { %"struct.std::_Vector_base<cvc5::internal::SygusDatatypeConstructor, std::allocator<cvc5::internal::SygusDatatypeConstructor>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::SygusDatatypeConstructor, std::allocator<cvc5::internal::SygusDatatypeConstructor>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::SygusDatatypeConstructor, std::allocator<cvc5::internal::SygusDatatypeConstructor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::SygusDatatypeConstructor, std::allocator<cvc5::internal::SygusDatatypeConstructor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DType" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.387", i8, i8, i8, i8, %"class.std::vector.392", i8, %"class.cvc5::internal::TypeNode", i8, i8, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate", i8, i8, %"class.cvc5::internal::Cardinality", %"class.std::map.397", %"class.std::map.402", i32, i32, %"class.std::map.407", %"class.std::map.407", %"class.std::map.412", %"class.std::map.417" }
%"class.std::vector.392" = type { %"struct.std::_Vector_base.393" }
%"struct.std::_Vector_base.393" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeConstructor>, std::allocator<std::shared_ptr<cvc5::internal::DTypeConstructor>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeConstructor>, std::allocator<std::shared_ptr<cvc5::internal::DTypeConstructor>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeConstructor>, std::allocator<std::shared_ptr<cvc5::internal::DTypeConstructor>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeConstructor>, std::allocator<std::shared_ptr<cvc5::internal::DTypeConstructor>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::map.397" = type { %"class.std::_Rb_tree.398" }
%"class.std::_Rb_tree.398" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.402" = type { %"class.std::_Rb_tree.403" }
%"class.std::_Rb_tree.403" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.412" = type { %"class.std::_Rb_tree.413" }
%"class.std::_Rb_tree.413" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.417" = type { %"class.std::_Rb_tree.418" }
%"class.std::_Rb_tree.418" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.444" = type { %"struct.std::__uniq_ptr_data.445" }
%"struct.std::__uniq_ptr_data.445" = type { %"class.std::__uniq_ptr_impl.446" }
%"class.std::__uniq_ptr_impl.446" = type { %"class.std::tuple.447" }
%"class.std::tuple.447" = type { %"struct.std::_Tuple_impl.448" }
%"struct.std::_Tuple_impl.448" = type { %"struct.std::_Head_base.451" }
%"struct.std::_Head_base.451" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::SygusRedundantCons" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::TypeNode", %"class.std::vector.452", %"class.std::map.457", %"class.std::map.462" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector.452" = type { %"struct.std::_Vector_base.453" }
%"struct.std::_Vector_base.453" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.457" = type { %"class.std::_Rb_tree.458" }
%"class.std::_Rb_tree.458" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.462" = type { %"class.std::_Rb_tree.463" }
%"class.std::_Rb_tree.463" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm7getIdOpEPNS0_11NodeManagerENS0_8TypeNodeE = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsC2ERNS0_3EnvE = comdat any

$_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc58internal24SygusDatatypeConstructorD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4cvc58internal5DTypeC2ERKS1_ = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEEC2ERKS7_ = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIS2_S4_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEES7_IS2_ESaIS_IS3_SC_EEEEC2ERKSH_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEEEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt16__set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers9OpPosTrieEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNormE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNormE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNormE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4cvc58internal6theory11quantifiers18SygusRedundantConsE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers18SygusRedundantConsE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers18SygusRedundantConsE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNormE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNormE, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"id_next\00", align 1
@_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE = hidden global %"class.std::map.407" zeroinitializer, align 8
@_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDrop9buildTypeEPS3_RNS3_10TypeObjectERKNS0_5DTypeERSt6vectorIjSaIjEE] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE = hidden constant [67 x i8] c"N4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE = linkonce_odr hidden constant [62 x i8] c"N4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE\00", comdat, align 1
@_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain9buildTypeEPS3_RNS3_10TypeObjectERKNS0_5DTypeERSt6vectorIjSaIjEE] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE }, align 8
@_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE = hidden constant [68 x i8] c"N4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNormE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNormE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNormE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers16SygusGrammarNormE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.53 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4cvc58internal6theory11quantifiers18SygusRedundantConsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers18SygusRedundantConsE, ptr @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers18SygusRedundantConsE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers18SygusRedundantConsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal6theory11quantifiers18SygusRedundantConsE = linkonce_odr hidden constant [57 x i8] c"N4cvc58internal6theory11quantifiers18SygusRedundantConsE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_grammar_norm.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormC1ERNS0_3EnvEPNS2_11TermDbSygusE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormC2ERNS0_3EnvEPNS2_11TermDbSygusE
@_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectC1ENS0_8TypeNodeES5_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectC2ENS0_8TypeNodeES5_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9OpPosTrie13getOrMakeTypeEPNS0_11NodeManagerENS0_8TypeNodeERS6_RKSt6vectorIjSaIjEEjb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::tuple.506", align 8
  %9 = alloca %"class.std::tuple.482", align 1
  %10 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = zext i32 %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %310

25:                                               ; preds = %7
  %26 = load ptr, ptr %0, align 8, !tbaa !10
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !13

29:                                               ; preds = %25
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %31

31:                                               ; preds = %29
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %33 unwind label %35

33:                                               ; preds = %31
  store i64 1152920405095219200, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %32, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

common.resume:                                    ; preds = %.body, %359, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn38.pn, %.body ], [ %360, %359 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %25, %29, %33
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  %38 = icmp eq ptr %26, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i42 = icmp eq ptr %40, %41
  br i1 %.not.i42, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %42, !prof !15

42:                                               ; preds = %39
  %43 = load i64, ptr %40, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %45, !prof !15

45:                                               ; preds = %42
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %40, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

51:                                               ; preds = %45
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %51, %45, %42
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %52, ptr %3, align 8, !tbaa !10
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !16

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !15

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

67:                                               ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %10, ptr noundef nonnull align 8 dereferenceable(216) %72)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %67
  %73 = load ptr, ptr %68, align 8, !tbaa !17
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %76, i64 noundef 0)
          to label %77 unwind label %79

77:                                               ; preds = %.noexc
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %81 unwind label %79

79:                                               ; preds = %77, %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br label %.body

81:                                               ; preds = %77
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br i1 %6, label %82, label %.loopexit

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82
  %84 = load ptr, ptr %17, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = and i64 %88, 17179869180
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %90 = lshr exact i64 %88, 2
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count = and i64 %90, 4294967295
  br label %95

93:                                               ; preds = %273, %259, %82, %67
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %100 = icmp ult i32 %99, 10
  br i1 %100, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %112
  %.02230.i.i = phi i32 [ %113, %112 ], [ %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ]
  %.02329.i.i = phi i32 [ %114, %112 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ]
  %101 = icmp ult i32 %.02230.i.i, 100
  br i1 %101, label %102, label %104

102:                                              ; preds = %.lr.ph.i.i
  %103 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

104:                                              ; preds = %.lr.ph.i.i
  %105 = icmp ult i32 %.02230.i.i, 1000
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

108:                                              ; preds = %104
  %109 = icmp ult i32 %.02230.i.i, 10000
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

112:                                              ; preds = %108
  %113 = udiv i32 %.02230.i.i, 10000
  %114 = add i32 %.02329.i.i, 4
  %115 = icmp ult i32 %.02230.i.i, 100000
  br i1 %115, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %112, %110, %106, %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %.0.i.i = phi i32 [ %103, %102 ], [ %107, %106 ], [ %111, %110 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ], [ %114, %112 ]
  %116 = zext i32 %.0.i.i to i64
  store ptr %91, ptr %12, align 8, !tbaa !26, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %116, i8 noundef signext 0)
          to label %117 unwind label %154

117:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %118 = load ptr, ptr %12, align 8, !tbaa !29, !alias.scope !21
  %119 = icmp ugt i32 %99, 99
  br i1 %119, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %117
  %120 = load i64, ptr %92, align 8, !tbaa !32, !alias.scope !21
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %125, %.lr.ph.i2.i ], [ %99, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %138, %.lr.ph.i2.i ], [ %122, %.lr.ph.preheader.i.i ]
  %123 = urem i32 %.020.i.i, 100
  %124 = shl nuw nsw i32 %123, 1
  %125 = udiv i32 %.020.i.i, 100
  %126 = or disjoint i32 %124, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !33, !noalias !21
  %130 = zext i32 %.01819.i.i to i64
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 %130
  store i8 %129, ptr %131, align 1, !tbaa !33
  %132 = zext nneg i32 %124 to i64
  %133 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %132
  %134 = load i8, ptr %133, align 2, !tbaa !33, !noalias !21
  %135 = add i32 %.01819.i.i, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 %136
  store i8 %134, ptr %137, align 1, !tbaa !33
  %138 = add i32 %.01819.i.i, -2
  %139 = icmp ugt i32 %.020.i.i, 9999
  br i1 %139, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %117
  %.0.lcssa.i.i = phi i32 [ %99, %117 ], [ %125, %.lr.ph.i2.i ]
  %140 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %140, label %141, label %151

141:                                              ; preds = %._crit_edge.i.i
  %142 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %143 = or disjoint i32 %142, 1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !33, !noalias !21
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store i8 %146, ptr %147, align 1, !tbaa !33
  %148 = zext nneg i32 %142 to i64
  %149 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %148
  %150 = load i8, ptr %149, align 2, !tbaa !33, !noalias !21
  br label %_ZNSt7__cxx119to_stringEj.exit

151:                                              ; preds = %._crit_edge.i.i
  %152 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %153 = or disjoint i8 %152, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

154:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %141, %151
  %storemerge.i.i = phi i8 [ %153, %151 ], [ %150, %141 ]
  store i8 %storemerge.i.i, ptr %118, align 1, !tbaa !33
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = load i64, ptr %92, align 8, !tbaa !32
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %157, i64 noundef %158)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %168

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = icmp eq ptr %160, %91
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %162 = load i64, ptr %92, align 8, !tbaa !32
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %164 = load i64, ptr %91, align 8, !tbaa !33
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %95, !llvm.loop !35

166:                                              ; preds = %95
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %12, align 8, !tbaa !29
  %171 = icmp eq ptr %170, %91
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %168
  %172 = load i64, ptr %92, align 8, !tbaa !32
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %168
  %174 = load i64, ptr %91, align 8, !tbaa !33
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %176, ptr %14, align 8, !tbaa !26, !alias.scope !42
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %177, align 8, !tbaa !32, !alias.scope !42
  store i8 0, ptr %176, align 8, !tbaa !33, !alias.scope !42
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !43, !noalias !42
  %.not.i.not.i.i = icmp eq ptr %179, null
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %181 = load ptr, ptr %180, align 8, !noalias !42
  %182 = icmp ugt ptr %179, %181
  %.08.i.i.i = select i1 %182, ptr %179, ptr %181
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i51 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i51, label %198, label %183

183:                                              ; preds = %.loopexit
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !47, !noalias !42
  %186 = ptrtoint ptr %.08.i.i.i to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %185, i64 noundef %188)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %190

190:                                              ; preds = %198, %183
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %14, align 8, !tbaa !29, !alias.scope !42
  %193 = icmp eq ptr %192, %176
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %190
  %194 = load i64, ptr %177, align 8, !tbaa !32, !alias.scope !42
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %190
  %196 = load i64, ptr %176, align 8, !tbaa !33, !alias.scope !42
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #25
  br label %.body52

198:                                              ; preds = %.loopexit
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %190

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %198, %183
  invoke void @_ZN4cvc58internal11NodeManager24mkUnresolvedDatatypeSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %200 unwind label %299

200:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %201 = load ptr, ptr %0, align 8, !tbaa !10
  %202 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i54 = icmp eq ptr %201, %202
  br i1 %.not.i54, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59, label %203, !prof !15

203:                                              ; preds = %200
  %204 = load i64, ptr %201, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, label %206, !prof !15

206:                                              ; preds = %203
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %201, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, !prof !15

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56 unwind label %301

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56:  ; preds = %212, %206, %203
  %213 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %213, ptr %0, align 8, !tbaa !10
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 40
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = and i32 %216, 1048575
  %218 = icmp samesign ult i32 %217, 1048574
  br i1 %218, label %219, label %224, !prof !16

219:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %220 = add i64 %214, 1099511627776
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %214, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %213, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59

224:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %225 = icmp eq i32 %217, 1048574
  br i1 %225, label %226, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59, !prof !15

226:                                              ; preds = %224
  %227 = or i64 %214, 1152920405095219200
  store i64 %227, ptr %213, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59 unwind label %301

_ZN4cvc58internal8TypeNodeaSERKS1_.exit59:        ; preds = %224, %219, %200, %226
  %228 = load ptr, ptr %13, align 8, !tbaa !10
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %231, !prof !15

231:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %228, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59, %231, %237
  %241 = load ptr, ptr %14, align 8, !tbaa !29
  %242 = icmp eq ptr %241, %176
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %243 = load i64, ptr %177, align 8, !tbaa !32
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %245 = load i64, ptr %176, align 8, !tbaa !33
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #25
  br label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %248 = load ptr, ptr %3, align 8, !tbaa !10
  %249 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i76 = icmp eq ptr %248, %249
  br i1 %.not.i76, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit81, label %250, !prof !15

250:                                              ; preds = %247
  %251 = load i64, ptr %248, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78, label %253, !prof !15

253:                                              ; preds = %250
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %248, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78, !prof !15

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78 unwind label %93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78:  ; preds = %259, %253, %250
  %260 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %260, ptr %3, align 8, !tbaa !10
  %261 = load i64, ptr %260, align 8
  %262 = lshr i64 %261, 40
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = and i32 %263, 1048575
  %265 = icmp samesign ult i32 %264, 1048574
  br i1 %265, label %266, label %271, !prof !16

266:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78
  %267 = add i64 %261, 1099511627776
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %261, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %260, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit81

271:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78
  %272 = icmp eq i32 %264, 1048574
  br i1 %272, label %273, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit81, !prof !15

273:                                              ; preds = %271
  %274 = or i64 %261, 1152920405095219200
  store i64 %274, ptr %260, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit81 unwind label %93

_ZN4cvc58internal8TypeNodeaSERKS1_.exit81:        ; preds = %271, %266, %247, %273
  %275 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %275, ptr %11, align 8, !tbaa !17
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %277 = getelementptr i8, ptr %275, i64 -24
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %11, i64 %278
  store ptr %276, ptr %279, align 8, !tbaa !17
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %280, ptr %68, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %281, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit81
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %287 = load i64, ptr %286, align 8, !tbaa !32
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit81
  %289 = load i64, ptr %284, align 8, !tbaa !33
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %281, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #22
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %292, ptr %11, align 8, !tbaa !17
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %294 = getelementptr i8, ptr %292, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %11, i64 %295
  store ptr %293, ptr %296, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %297, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %298) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #22
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

299:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %226, %212
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %303

303:                                              ; preds = %301, %299
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  %304 = load ptr, ptr %14, align 8, !tbaa !29
  %305 = icmp eq ptr %304, %176
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %303
  %306 = load i64, ptr %177, align 8, !tbaa !32
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %303
  %308 = load i64, ptr %176, align 8, !tbaa !33
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #25
  br label %.body52

.body52:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %.body

.body:                                            ; preds = %93, %79, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %.body52
  %.pn38.pn = phi { ptr, i32 } [ %.pn.pn, %.body52 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %167, %166 ], [ %94, %93 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #22
  br label %common.resume

310:                                              ; preds = %7
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = getelementptr inbounds nuw i32, ptr %19, i64 %16
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !50
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %310
  %316 = load i32, ptr %312, align 4, !tbaa !19
  br label %317

317:                                              ; preds = %317, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %317 ]
  %.0811.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = icmp ult i32 %319, %316
  %.19.i.i.i.i = select i1 %320, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %320, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, label %317, !llvm.loop !56

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i: ; preds = %317
  %321 = icmp eq ptr %.19.i.i.i.i, %315
  br i1 %321, label %.critedge.i, label %322

322:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = icmp ult i32 %316, %324
  br i1 %325, label %.critedge.i, label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit

.critedge.i:                                      ; preds = %322, %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %310
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %322 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ], [ %315, %310 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %312, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  %326 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit: ; preds = %322, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %326, %.critedge.i ], [ %.19.i.i.i.i, %322 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %328 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %328, ptr %15, align 8, !tbaa !10
  %329 = load i64, ptr %328, align 8
  %330 = lshr i64 %329, 40
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = and i32 %331, 1048575
  %333 = icmp samesign ult i32 %332, 1048574
  br i1 %333, label %334, label %339, !prof !16

334:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit
  %335 = add i64 %329, 1099511627776
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %329, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %328, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

339:                                              ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit
  %340 = icmp eq i32 %332, 1048574
  br i1 %340, label %341, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

341:                                              ; preds = %339
  %342 = or i64 %329, 1152920405095219200
  store i64 %342, ptr %328, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %334, %339, %341
  %343 = add i32 %5, 1
  %344 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9OpPosTrie13getOrMakeTypeEPNS0_11NodeManagerENS0_8TypeNodeERS6_RKSt6vectorIjSaIjEEjb(ptr noundef nonnull align 8 dereferenceable(56) %327, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %343, i1 noundef zeroext %6)
          to label %345 unwind label %359

345:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %346 = load ptr, ptr %15, align 8, !tbaa !10
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %348, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %349, !prof !15

349:                                              ; preds = %345
  %350 = add i64 %347, 1152920405095219200
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %347, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %346, align 8
  %354 = icmp eq i64 %351, 0
  br i1 %354, label %355, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !15

355:                                              ; preds = %349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #24
  unreachable

359:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %common.resume

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %355, %349, %345, %65, %63, %58, %39, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ true, %39 ], [ true, %58 ], [ true, %63 ], [ true, %65 ], [ %344, %345 ], [ %344, %349 ], [ %344, %355 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager24mkUnresolvedDatatypeSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNormE, i64 16), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !tbaa !58
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14, !prof !13

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %11 unwind label %.body

11:                                               ; preds = %9
  store i64 1152920405095219200, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %10, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %14

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %16, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %18, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %23, ptr %25, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %23, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %27, align 8, !tbaa !81
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectC2ENS0_8TypeNodeES5_(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !16

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %11, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %21, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !16

27:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6

32:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6, !prof !15

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6 unwind label %47

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6:         ; preds = %32, %27, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK4cvc58internal8TypeNode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %49

36:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4cvc58internal13SygusDatatypeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(472) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %51

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %45 = load i64, ptr %40, align 8, !tbaa !33
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %61

49:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %51
  %59 = load i64, ptr %54, align 8, !tbaa !33
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %48, %47 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SygusDatatypeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObject11addConsInfoEPS3_RKNS0_16DTypeConstructorE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.std::vector.387", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal16DTypeConstructor7getArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not116 = icmp eq ptr %11, %13
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit82, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %17, ptr %8, align 8, !tbaa !84
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !16

23:                                               ; preds = %._crit_edge
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %32

32:                                               ; preds = %30, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %212

34:                                               ; preds = %.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit82
  %.sroa.094.0117 = phi ptr [ %11, %.lr.ph ], [ %140, %_ZN4cvc58internal8TypeNodeD2Ev.exit82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %35 = load ptr, ptr %.sroa.094.0117, align 8, !tbaa !86
  invoke void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(57) %35)
          to label %36 unwind label %141

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %37, ptr %7, align 8, !tbaa !10
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !16

43:                                               ; preds = %36
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

48:                                               ; preds = %36
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %143

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %48, %43, %50
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %7)
          to label %52 unwind label %145

52:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i69 = icmp eq ptr %53, %54
  br i1 %.not.i69, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %55, !prof !15

55:                                               ; preds = %52
  %56 = load i64, ptr %53, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %58, !prof !15

58:                                               ; preds = %55
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %53, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %147

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %64, %58, %55
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %65, ptr %5, align 8, !tbaa !10
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 40
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1048575
  %70 = icmp samesign ult i32 %69, 1048574
  br i1 %70, label %71, label %76, !prof !16

71:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %72 = add i64 %66, 1099511627776
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %66, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %65, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

76:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %77 = icmp eq i32 %69, 1048574
  br i1 %77, label %78, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !15

78:                                               ; preds = %76
  %79 = or i64 %66, 1152920405095219200
  store i64 %79, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %147

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %76, %71, %52, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %83, !prof !15

83:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %83, %89
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit76, label %96, !prof !15

96:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit76, !prof !15

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit76 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit76:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %96, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %106 = load ptr, ptr %14, align 8, !tbaa !91
  %107 = load ptr, ptr %15, align 8, !tbaa !94
  %.not.i77 = icmp eq ptr %106, %107
  br i1 %.not.i77, label %126, label %108

108:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit76
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %109, ptr %106, align 8, !tbaa !10
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %120, !prof !16

115:                                              ; preds = %108
  %116 = add i64 %110, 1099511627776
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %110, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %109, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

120:                                              ; preds = %108
  %121 = icmp eq i32 %113, 1048574
  br i1 %121, label %122, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !15

122:                                              ; preds = %120
  %123 = or i64 %110, 1152920405095219200
  store i64 %123, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %151

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %122, %120, %115
  %124 = load ptr, ptr %14, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %14, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

126:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit76
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %106, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit unwind label %151

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %126
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, label %130, !prof !15

130:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, !prof !15

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit82 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit82:            ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, %130, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.094.0117, i64 16
  %.not = icmp eq ptr %140, %13
  br i1 %.not, label %._crit_edge, label %34

141:                                              ; preds = %34
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %154

143:                                              ; preds = %50
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %78, %64
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %149

149:                                              ; preds = %147, %145
  %.pn23 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %150

150:                                              ; preds = %149, %143
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %153

151:                                              ; preds = %126, %122
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %150
  %.pn26 = phi { ptr, i32 } [ %152, %151 ], [ %.pn23.pn, %150 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %154

154:                                              ; preds = %153, %141
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %153 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %212

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %28, %23, %30
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal16DTypeConstructor7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %156 unwind label %210

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %157 = invoke noundef i32 @_ZNK4cvc58internal16DTypeConstructor9getWeightEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %158 unwind label %210

158:                                              ; preds = %156
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %16, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %157)
          to label %159 unwind label %210

159:                                              ; preds = %158
  %160 = load ptr, ptr %8, align 8, !tbaa !84
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %162, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %163, !prof !15

163:                                              ; preds = %159
  %164 = add i64 %161, 1152920405095219200
  %165 = and i64 %164, 1152920405095219200
  %166 = and i64 %161, -1152920405095219201
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %160, align 8
  %168 = icmp eq i64 %165, 0
  br i1 %168, label %169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

169:                                              ; preds = %163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %159, %163, %169
  %173 = load ptr, ptr %4, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %189, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %176 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %179, !prof !15

179:                                              ; preds = %.lr.ph.i.i.i.i
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !15

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %185, %179, %.lr.ph.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %189, %175
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %190 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #25
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %197 = load ptr, ptr %3, align 8, !tbaa !84
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %200, !prof !15

200:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !15

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %200, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

210:                                              ; preds = %158, %156, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %212

212:                                              ; preds = %210, %154, %32
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %154 ], [ %211, %210 ], [ %33, %32 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn26.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal16DTypeConstructor7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal16DTypeConstructor7getArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %8, ptr %0, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !16

14:                                               ; preds = %7
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

19:                                               ; preds = %7
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

23:                                               ; preds = %3
  %24 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %25 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448) %24)
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %27, ptr %0, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !16

33:                                               ; preds = %26
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

38:                                               ; preds = %26
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %43 = tail call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %24)
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %.noexc, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc11

.thread:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit

.noexc11:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %46 = shl nuw nsw i64 %43, 2
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
  store ptr %47, ptr %4, align 8, !tbaa !9
  %48 = getelementptr i32, ptr %47, i64 %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !97
  store i32 0, ptr %47, align 4, !tbaa !19
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = icmp eq i64 %43, 1
  br i1 %51, label %.lr.ph.i.preheader, label %52

52:                                               ; preds = %.noexc11
  %53 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %53, i1 false), !tbaa !19
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc11, %52
  %.sink = phi ptr [ %48, %52 ], [ %50, %.noexc11 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink, ptr %54, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %56, %.lr.ph.i ], [ %47, %.lr.ph.i.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !19
  %55 = add nuw nsw i32 %.07.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %56, %.sink
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !98

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %.thread
  %57 = phi ptr [ null, %.thread ], [ %47, %.lr.ph.i ]
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %58, ptr %5, align 8, !tbaa !10
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !16

64:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13

69:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13, !prof !15

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13 unwind label %94

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13:        ; preds = %69, %64, %71
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(448) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %73 unwind label %96

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %77, !prof !15

77:                                               ; preds = %73
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %73, %77, %83
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %88

88:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit13
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %.pre, %96 ], [ %57, %94 ]
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %.not.i.i.i14 = icmp eq ptr %99, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIjSaIjEED2Ev.exit15, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit15

_ZNSt6vectorIjSaIjEED2Ev.exit15:                  ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %40, %38, %33, %21, %19, %14, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal16DTypeConstructor9getWeightEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObject18initializeDatatypeEPS3_RKNS0_5DTypeE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(448) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !16

14:                                               ; preds = %3
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %97

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %19, %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %6, align 8, !tbaa !84
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !16

30:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

35:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %99

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %35, %30, %37
  %39 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType18getSygusAllowConstEv(ptr noundef nonnull align 8 dereferenceable(448) %2)
          to label %40 unwind label %101

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %41 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType16getSygusAllowAllEv(ptr noundef nonnull align 8 dereferenceable(448) %2)
          to label %42 unwind label %101

42:                                               ; preds = %40
  invoke void @_ZN4cvc58internal13SygusDatatype18initializeDatatypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(472) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %39, i1 noundef zeroext %41)
          to label %43 unwind label %101

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !84
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !15

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %43, %47, %53
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, label %60, !prof !15

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, !prof !15

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %60, %66
  %70 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal13SygusDatatype11getDatatypeEv(ptr noundef nonnull align 8 dereferenceable(472) %7)
          to label %71 unwind label %97

71:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %.not.i49 = icmp eq ptr %73, %75
  br i1 %.not.i49, label %79, label %76

76:                                               ; preds = %71
  invoke void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %73, ptr noundef nonnull align 8 dereferenceable(448) %70)
          to label %.noexc50 unwind label %97

.noexc50:                                         ; preds = %76
  %77 = load ptr, ptr %72, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 448
  store ptr %78, ptr %72, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE9push_backERKS2_.exit

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %73, ptr noundef nonnull align 8 dereferenceable(448) %70)
          to label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE9push_backERKS2_.exit unwind label %97

_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc50, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_.exit unwind label %97

_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE9push_backERKS2_.exit
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, label %87, !prof !15

87:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, !prof !15

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit65 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit65:            ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_.exit, %87, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

97:                                               ; preds = %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE9push_backERKS2_.exit, %79, %76, %21, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %42, %40, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %104

104:                                              ; preds = %103, %97
  %.pn19.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %103 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SygusDatatype18initializeDatatypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType18getSygusAllowConstEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType16getSygusAllowAllEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal13SygusDatatype11getDatatypeEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDrop9buildTypeEPS3_RNS3_10TypeObjectERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = invoke ptr @_ZSt16__set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_(ptr %7, ptr %9, ptr %11, ptr %13, ptr nonnull %6)
          to label %_ZSt14set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_EET1_T_SA_T0_SB_S9_.exit unwind label %24

_ZSt14set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_EET1_T_SA_T0_SB_S9_.exit: ; preds = %5
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %24

16:                                               ; preds = %_ZSt14set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_EET1_T_SA_T0_SB_S9_.exit
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret void

24:                                               ; preds = %5, %_ZSt14set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_EET1_T_SA_T0_SB_S9_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit11, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit11

_ZNSt6vectorIjSaIjEED2Ev.exit11:                  ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !15

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !97
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !3
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !3
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain11isChainableENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  %6 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %5)
  %7 = icmp eq i32 %6, 39
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain4isIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEES7_(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit, label %.critedge18

_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !84
  %8 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %7)
  %9 = icmp eq i32 %8, 39
  br i1 %9, label %10, label %.critedge18

10:                                               ; preds = %_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !16

17:                                               ; preds = %10
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

22:                                               ; preds = %10
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %24, %22, %17
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull %5, i32 noundef 0)
          to label %.critedge unwind label %54

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = icmp eq ptr %26, %27
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %31, !prof !15

31:                                               ; preds = %.critedge
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %27, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %31, %37
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i19, label %.critedge18.thread, label %44, !prof !15

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %.critedge18.thread, !prof !15

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.critedge18.thread unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

.critedge18.thread:                               ; preds = %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.critedge18

54:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %55

.critedge18:                                      ; preds = %_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit, %.critedge18.thread, %3
  %56 = phi i1 [ false, %3 ], [ %28, %.critedge18.thread ], [ false, %_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit ]
  ret i1 %56
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain9buildTypeEPS3_RNS3_10TypeObjectERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(488) %2, ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.std::vector.387", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.387", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.387", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = tail call noundef ptr @_ZNK4cvc58internal3Env14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %27, align 8, !tbaa !9
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i, label %.thread, label %35

.thread:                                          ; preds = %5
  %34 = getelementptr inbounds i8, ptr null, i64 %33
  br label %40

35:                                               ; preds = %5
  %36 = icmp ugt i64 %33, 9223372036854775804
  br i1 %36, label %.noexc.i.i, label %37, !prof !15

.noexc.i.i:                                       ; preds = %35
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %30, i64 %33, i1 false)
  br label %40

40:                                               ; preds = %37, %.thread
  %41 = phi ptr [ %34, %.thread ], [ %39, %37 ]
  %42 = phi ptr [ null, %.thread ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc unwind label %636

.noexc:                                           ; preds = %48
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #23
          to label %.noexc201 unwind label %636

.noexc201:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.ptr = getelementptr inbounds i8, ptr %55, i64 %46
  %56 = load i32, ptr %43, align 8, !tbaa !19
  store i32 %56, ptr %.ptr, align 4, !tbaa !19
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %.noexc201
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %42, i64 %46, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %58, %.noexc201
  %.add = add i64 %46, 4
  %.ptr759 = getelementptr inbounds i8, ptr %55, i64 %.add
  %.not.i17.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i, label %60, label %59

59:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %46) #25
  br label %60

60:                                               ; preds = %59, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %69

69:                                               ; preds = %60
  %70 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %64, ptr %63, i64 noundef %72)
          to label %.noexc203 unwind label %151

.noexc203:                                        ; preds = %69
  %73 = icmp sgt i64 %67, 64
  %scevgep.i.i.i = getelementptr i8, ptr %64, i64 4
  br i1 %73, label %.lr.ph.i.i.i.i, label %91

.lr.ph.i.i.i.i:                                   ; preds = %.noexc203, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc203 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %64, %.noexc203 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.018.i.idx.i.i.i
  %74 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !19
  %75 = load i32, ptr %64, align 4, !tbaa !19
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %77

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %64, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !19
  %79 = icmp ult i32 %74, %78
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %.lr.ph.i.i.i.i.i
  %80 = phi i32 [ %81, %.lr.ph.i.i.i.i.i ], [ %78, %77 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %77 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %77 ]
  store i32 %80, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !19
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %81 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !19
  %82 = icmp ult i32 %74, %81
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %77, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %77 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %74, ptr %.sink.i.i.i.i, align 4, !tbaa !19
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i202 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i202, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %.not4.i.i.i.i = icmp eq ptr %83, %63
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %90, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %83, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %84 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !19
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %85 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !19
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %87 = phi i32 [ %88, %.lr.ph.i.i9.i.i.i ], [ %85, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %87, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !19
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %88 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !19
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %84, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %90, %63
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !104

91:                                               ; preds = %.noexc203
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %63
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %91, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %91 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %64, %91 ]
  %92 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !19
  %93 = load i32, ptr %64, align 4, !tbaa !19
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %101

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %96 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %97 = sub i64 %96, %66
  %98 = ashr exact i64 %97, 2
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %100, ptr noundef nonnull align 4 dereferenceable(1) %64, i64 %97, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

101:                                              ; preds = %.lr.ph.i16.i.i.i
  %102 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !19
  %103 = icmp ult i32 %92, %102
  br i1 %103, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %101, %.lr.ph.i.i23.i.i.i
  %104 = phi i32 [ %105, %.lr.ph.i.i23.i.i.i ], [ %102, %101 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %101 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %101 ]
  store i32 %104, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !19
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %105 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !19
  %106 = icmp ult i32 %92, %105
  br i1 %106, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %101, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %101 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %92, ptr %.sink.i20.i.i.i, align 4, !tbaa !19
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %63
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !103

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %91, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %60
  %.not.i.i204 = icmp eq i64 %.add, 0
  br i1 %.not.i.i204, label %.loopexit, label %107

107:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit
  %108 = ptrtoint ptr %55 to i64
  %109 = ashr exact i64 %.add, 2
  %110 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %109, i1 true)
  %111 = shl nuw nsw i64 %110, 1
  %112 = xor i64 %111, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %55, ptr nonnull %.ptr759, i64 noundef %112)
          to label %.noexc244 unwind label %151

.noexc244:                                        ; preds = %107
  %113 = icmp sgt i64 %.add, 64
  %scevgep.i.i.i205 = getelementptr i8, ptr %55, i64 4
  br i1 %113, label %.lr.ph.i.i.i.i219, label %131

.lr.ph.i.i.i.i219:                                ; preds = %.noexc244, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i223
  %.sroa.0.018.i.idx.i.i.i220 = phi i64 [ %.sroa.0.018.i.add.i.i.i225, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i223 ], [ 4, %.noexc244 ]
  %.pn17.i.i.i.i221 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i222, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i223 ], [ %55, %.noexc244 ]
  %.sroa.0.018.i.ptr.i.i.i222 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.0.018.i.idx.i.i.i220
  %114 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i222, align 4, !tbaa !19
  %115 = load i32, ptr %55, align 4, !tbaa !19
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i243, label %117

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i219
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i205, ptr noundef nonnull align 4 dereferenceable(1) %55, i64 %.sroa.0.018.i.idx.i.i.i220, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i223

117:                                              ; preds = %.lr.ph.i.i.i.i219
  %118 = load i32, ptr %.pn17.i.i.i.i221, align 4, !tbaa !19
  %119 = icmp ult i32 %114, %118
  br i1 %119, label %.lr.ph.i.i.i.i.i239, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i223

.lr.ph.i.i.i.i.i239:                              ; preds = %117, %.lr.ph.i.i.i.i.i239
  %120 = phi i32 [ %121, %.lr.ph.i.i.i.i.i239 ], [ %118, %117 ]
  %.sroa.0.09.i.i.i.i.i240 = phi ptr [ %.sroa.0.0.i.i.i.i.i242, %.lr.ph.i.i.i.i.i239 ], [ %.pn17.i.i.i.i221, %117 ]
  %.sroa.04.08.i.i.i.i.i241 = phi ptr [ %.sroa.0.09.i.i.i.i.i240, %.lr.ph.i.i.i.i.i239 ], [ %.sroa.0.018.i.ptr.i.i.i222, %117 ]
  store i32 %120, ptr %.sroa.04.08.i.i.i.i.i241, align 4, !tbaa !19
  %.sroa.0.0.i.i.i.i.i242 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i240, i64 -4
  %121 = load i32, ptr %.sroa.0.0.i.i.i.i.i242, align 4, !tbaa !19
  %122 = icmp ult i32 %114, %121
  br i1 %122, label %.lr.ph.i.i.i.i.i239, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i223, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i.i239, %117, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i243
  %.sink.i.i.i.i224 = phi ptr [ %55, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i243 ], [ %.sroa.0.018.i.ptr.i.i.i222, %117 ], [ %.sroa.0.09.i.i.i.i.i240, %.lr.ph.i.i.i.i.i239 ]
  store i32 %114, ptr %.sink.i.i.i.i224, align 4, !tbaa !19
  %.sroa.0.018.i.add.i.i.i225 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i220, 4
  %.not.i.i.i.i226 = icmp eq i64 %.sroa.0.018.i.add.i.i.i225, 64
  br i1 %.not.i.i.i.i226, label %.lr.ph.i6.i.i.i229.preheader, label %.lr.ph.i.i.i.i219, !llvm.loop !103

.lr.ph.i6.i.i.i229.preheader:                     ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i223
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 64
  br label %.lr.ph.i6.i.i.i229

.lr.ph.i6.i.i.i229:                               ; preds = %.lr.ph.i6.i.i.i229.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i232
  %.sroa.0.05.i.i.i.i230 = phi ptr [ %130, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i232 ], [ %123, %.lr.ph.i6.i.i.i229.preheader ]
  %124 = load i32, ptr %.sroa.0.05.i.i.i.i230, align 4, !tbaa !19
  %.sroa.0.07.i.i.i.i.i231 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i230, i64 -4
  %125 = load i32, ptr %.sroa.0.07.i.i.i.i.i231, align 4, !tbaa !19
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %.lr.ph.i.i9.i.i.i235, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i232

.lr.ph.i.i9.i.i.i235:                             ; preds = %.lr.ph.i6.i.i.i229, %.lr.ph.i.i9.i.i.i235
  %127 = phi i32 [ %128, %.lr.ph.i.i9.i.i.i235 ], [ %125, %.lr.ph.i6.i.i.i229 ]
  %.sroa.0.09.i.i10.i.i.i236 = phi ptr [ %.sroa.0.0.i.i12.i.i.i238, %.lr.ph.i.i9.i.i.i235 ], [ %.sroa.0.07.i.i.i.i.i231, %.lr.ph.i6.i.i.i229 ]
  %.sroa.04.08.i.i11.i.i.i237 = phi ptr [ %.sroa.0.09.i.i10.i.i.i236, %.lr.ph.i.i9.i.i.i235 ], [ %.sroa.0.05.i.i.i.i230, %.lr.ph.i6.i.i.i229 ]
  store i32 %127, ptr %.sroa.04.08.i.i11.i.i.i237, align 4, !tbaa !19
  %.sroa.0.0.i.i12.i.i.i238 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i236, i64 -4
  %128 = load i32, ptr %.sroa.0.0.i.i12.i.i.i238, align 4, !tbaa !19
  %129 = icmp ult i32 %124, %128
  br i1 %129, label %.lr.ph.i.i9.i.i.i235, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i232, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i232: ; preds = %.lr.ph.i.i9.i.i.i235, %.lr.ph.i6.i.i.i229
  %.sroa.04.0.lcssa.i.i.i.i.i233 = phi ptr [ %.sroa.0.05.i.i.i.i230, %.lr.ph.i6.i.i.i229 ], [ %.sroa.0.09.i.i10.i.i.i236, %.lr.ph.i.i9.i.i.i235 ]
  store i32 %124, ptr %.sroa.04.0.lcssa.i.i.i.i.i233, align 4, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i230, i64 4
  %.not.i8.i.i.i234 = icmp eq ptr %130, %.ptr759
  br i1 %.not.i8.i.i.i234, label %.loopexit, label %.lr.ph.i6.i.i.i229, !llvm.loop !104

131:                                              ; preds = %.noexc244
  %.not16.i15.i.i.i206 = icmp eq ptr %41, %42
  br i1 %.not16.i15.i.i.i206, label %.loopexit, label %.lr.ph.i16.i.i.i207

.lr.ph.i16.i.i.i207:                              ; preds = %131, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i210
  %.sroa.0.018.i17.i.i.i208 = phi ptr [ %.sroa.0.0.i21.i.i.i212, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i210 ], [ %scevgep.i.i.i205, %131 ]
  %.pn17.i18.i.i.i209 = phi ptr [ %.sroa.0.018.i17.i.i.i208, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i210 ], [ %55, %131 ]
  %132 = load i32, ptr %.sroa.0.018.i17.i.i.i208, align 4, !tbaa !19
  %133 = load i32, ptr %55, align 4, !tbaa !19
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i218, label %141

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i218: ; preds = %.lr.ph.i16.i.i.i207
  %135 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i209, i64 8
  %136 = ptrtoint ptr %.sroa.0.018.i17.i.i.i208 to i64
  %137 = sub i64 %136, %108
  %138 = ashr exact i64 %137, 2
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %140, ptr noundef nonnull align 4 dereferenceable(1) %55, i64 %137, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i210

141:                                              ; preds = %.lr.ph.i16.i.i.i207
  %142 = load i32, ptr %.pn17.i18.i.i.i209, align 4, !tbaa !19
  %143 = icmp ult i32 %132, %142
  br i1 %143, label %.lr.ph.i.i23.i.i.i214, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i210

.lr.ph.i.i23.i.i.i214:                            ; preds = %141, %.lr.ph.i.i23.i.i.i214
  %144 = phi i32 [ %145, %.lr.ph.i.i23.i.i.i214 ], [ %142, %141 ]
  %.sroa.0.09.i.i24.i.i.i215 = phi ptr [ %.sroa.0.0.i.i26.i.i.i217, %.lr.ph.i.i23.i.i.i214 ], [ %.pn17.i18.i.i.i209, %141 ]
  %.sroa.04.08.i.i25.i.i.i216 = phi ptr [ %.sroa.0.09.i.i24.i.i.i215, %.lr.ph.i.i23.i.i.i214 ], [ %.sroa.0.018.i17.i.i.i208, %141 ]
  store i32 %144, ptr %.sroa.04.08.i.i25.i.i.i216, align 4, !tbaa !19
  %.sroa.0.0.i.i26.i.i.i217 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i215, i64 -4
  %145 = load i32, ptr %.sroa.0.0.i.i26.i.i.i217, align 4, !tbaa !19
  %146 = icmp ult i32 %132, %145
  br i1 %146, label %.lr.ph.i.i23.i.i.i214, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i210, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i210: ; preds = %.lr.ph.i.i23.i.i.i214, %141, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i218
  %.sink.i20.i.i.i211 = phi ptr [ %55, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i218 ], [ %.sroa.0.018.i17.i.i.i208, %141 ], [ %.sroa.0.09.i.i24.i.i.i215, %.lr.ph.i.i23.i.i.i214 ]
  store i32 %132, ptr %.sink.i20.i.i.i211, align 4, !tbaa !19
  %.sroa.0.0.i21.i.i.i212 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i208, i64 4
  %.not.i22.i.i.i213 = icmp eq ptr %.sroa.0.018.i17.i.i.i208, %.ptr
  br i1 %.not.i22.i.i.i213, label %.loopexit, label %.lr.ph.i16.i.i.i207, !llvm.loop !103

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i210, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i232, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %147 = load ptr, ptr %4, align 8, !tbaa !57
  %148 = load ptr, ptr %62, align 8, !tbaa !57
  %149 = invoke ptr @_ZSt16__set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_(ptr %147, ptr %148, ptr nonnull %55, ptr nonnull %.ptr759, ptr nonnull %6)
          to label %_ZSt14set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_EET1_T_SA_T0_SB_S9_.exit unwind label %153

_ZSt14set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_EET1_T_SA_T0_SB_S9_.exit: ; preds = %.loopexit
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge194 unwind label %153

151:                                              ; preds = %107, %69
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.thread750

153:                                              ; preds = %.loopexit, %_ZSt14set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_EET1_T_SA_T0_SB_S9_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %628

.critedge194:                                     ; preds = %_ZSt14set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_EET1_T_SA_T0_SB_S9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %155 unwind label %384

155:                                              ; preds = %.critedge194
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm7getIdOpEPNS0_11NodeManagerENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef %26, ptr noundef nonnull %8)
          to label %156 unwind label %386

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i395 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i395, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %160, !prof !15

160:                                              ; preds = %156
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %157, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %156, %160, %166
  %170 = and i64 %68, 4294967295
  %171 = load ptr, ptr %28, align 8, !tbaa !3
  %172 = load ptr, ptr %27, align 8, !tbaa !9
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = add nsw i64 %176, 1
  %178 = icmp eq i64 %170, %177
  br i1 %178, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i432, label %430

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i432: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %180 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit440 unwind label %.thread771

_ZNSt6vectorIjSaIjEE9push_backERKj.exit440:       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i432
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = getelementptr inbounds i8, ptr %171, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !19
  store i32 %183, ptr %180, align 4, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %180, ptr %9, align 8, !tbaa !9
  store ptr %184, ptr %181, align 8, !tbaa !3
  store ptr %184, ptr %179, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %185 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %185, ptr %11, align 8, !tbaa !10
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 40
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = and i32 %188, 1048575
  %190 = icmp samesign ult i32 %189, 1048574
  br i1 %190, label %191, label %196, !prof !16

191:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit440
  %192 = add i64 %186, 1099511627776
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %186, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %185, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

196:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit440
  %197 = icmp eq i32 %189, 1048574
  br i1 %197, label %198, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

198:                                              ; preds = %196
  %199 = or i64 %186, 1152920405095219200
  store i64 %199, ptr %185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %389

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %196, %191, %198
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %200 unwind label %391

200:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %201 = load ptr, ptr %11, align 8, !tbaa !10
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i442 = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i442, label %214, label %204, !prof !15

204:                                              ; preds = %200
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %201, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %214, !prof !15

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %214 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

214:                                              ; preds = %210, %204, %200
  %215 = load ptr, ptr %28, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  store ptr %216, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit unwind label %393

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %220 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %220, ptr %13, align 8, !tbaa !84
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 40
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = and i32 %223, 1048575
  %225 = icmp samesign ult i32 %224, 1048574
  br i1 %225, label %226, label %231, !prof !16

226:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %227 = add i64 %221, 1099511627776
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %221, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %220, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

231:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %232 = icmp eq i32 %224, 1048574
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

233:                                              ; preds = %231
  %234 = or i64 %221, 1152920405095219200
  store i64 %234, ptr %220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %393

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %231, %226, %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %235, ptr %14, align 8, !tbaa !26
  store i16 25705, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %236, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %237, align 2, !tbaa !33
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %219, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %238 unwind label %395

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %239 = load ptr, ptr %14, align 8, !tbaa !29
  %240 = icmp eq ptr %239, %235
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %238
  %241 = load i64, ptr %236, align 8, !tbaa !32
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %238
  %243 = load i64, ptr %235, align 8, !tbaa !33
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %245 = load ptr, ptr %13, align 8, !tbaa !84
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i455, label %258, label %248, !prof !15

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %258, !prof !15

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %258 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

258:                                              ; preds = %254, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit471 unwind label %403

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit471: ; preds = %258
  %.pre = load ptr, ptr %259, align 8, !tbaa !91
  %.pre764 = load ptr, ptr %260, align 8, !tbaa !94
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i472 = icmp eq ptr %.pre, %.pre764
  br i1 %.not.i472, label %280, label %262

262:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit471
  %263 = load ptr, ptr %261, align 8, !tbaa !10
  store ptr %263, ptr %.pre, align 8, !tbaa !10
  %264 = load i64, ptr %263, align 8
  %265 = lshr i64 %264, 40
  %266 = trunc nuw nsw i64 %265 to i32
  %267 = and i32 %266, 1048575
  %268 = icmp samesign ult i32 %267, 1048574
  br i1 %268, label %269, label %274, !prof !16

269:                                              ; preds = %262
  %270 = add i64 %264, 1099511627776
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %264, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %263, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i473

274:                                              ; preds = %262
  %275 = icmp eq i32 %267, 1048574
  br i1 %275, label %276, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i473, !prof !15

276:                                              ; preds = %274
  %277 = or i64 %264, 1152920405095219200
  store i64 %277, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i473 unwind label %403

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i473: ; preds = %276, %274, %269
  %278 = load ptr, ptr %259, align 8, !tbaa !91
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %259, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit476

280:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit471
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit476 unwind label %403

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit476: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i473, %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  invoke void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.86") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %26, i32 noundef 39)
          to label %281 unwind label %405

281:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit476
  %282 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %282, ptr %16, align 8, !tbaa !84
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 40
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1048575
  %287 = icmp samesign ult i32 %286, 1048574
  br i1 %287, label %288, label %293, !prof !16

288:                                              ; preds = %281
  %289 = add i64 %283, 1099511627776
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %283, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %282, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

293:                                              ; preds = %281
  %294 = icmp eq i32 %286, 1048574
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

295:                                              ; preds = %293
  %296 = or i64 %283, 1152920405095219200
  store i64 %296, ptr %282, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %407

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %293, %288, %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  invoke void @_ZN4cvc58internal4kind12kindToStringB5cxx11ENS1_6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef 39)
          to label %297 unwind label %409

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %219, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %298 unwind label %411

298:                                              ; preds = %297
  %299 = load ptr, ptr %18, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !32
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %298
  %305 = load i64, ptr %300, align 8, !tbaa !33
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %307 = load ptr, ptr %16, align 8, !tbaa !84
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i481 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i481, label %320, label %310, !prof !15

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %307, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %320, !prof !15

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %320 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #24
  unreachable

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %310, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %321 = load ptr, ptr %15, align 8, !tbaa !95
  %322 = load ptr, ptr %259, align 8, !tbaa !91
  %.not4.i.i.i.i494 = icmp eq ptr %321, %322
  br i1 %.not4.i.i.i.i494, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i495

.lr.ph.i.i.i.i495:                                ; preds = %320, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %336, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %321, %320 ]
  %323 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %325, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %326, !prof !15

326:                                              ; preds = %.lr.ph.i.i.i.i495
  %327 = add i64 %324, 1152920405095219200
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %324, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %323, align 8
  %331 = icmp eq i64 %328, 0
  br i1 %331, label %332, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !15

332:                                              ; preds = %326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %332, %326, %.lr.ph.i.i.i.i495
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i496 = icmp eq ptr %336, %322
  br i1 %.not.i.i.i.i496, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i495, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %320
  %337 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %321, %320 ]
  %.not.i.i.i497 = icmp eq ptr %337, null
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %338

338:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %339 = load ptr, ptr %260, align 8, !tbaa !94
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %342) #25
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %343 = load ptr, ptr %12, align 8, !tbaa !95
  %344 = load ptr, ptr %217, align 8, !tbaa !91
  %.not4.i.i.i.i498 = icmp eq ptr %343, %344
  br i1 %.not4.i.i.i.i498, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i506, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i502
  %.05.i.i.i.i500 = phi ptr [ %358, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i502 ], [ %343, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %345 = load ptr, ptr %.05.i.i.i.i500, align 8, !tbaa !10
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 1152920405095219200
  %.not.i.i.i.i.i.i.i501 = icmp eq i64 %347, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i501, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i502, label %348, !prof !15

348:                                              ; preds = %.lr.ph.i.i.i.i499
  %349 = add i64 %346, 1152920405095219200
  %350 = and i64 %349, 1152920405095219200
  %351 = and i64 %346, -1152920405095219201
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %345, align 8
  %353 = icmp eq i64 %350, 0
  br i1 %353, label %354, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i502, !prof !15

354:                                              ; preds = %348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i502 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i502: ; preds = %354, %348, %.lr.ph.i.i.i.i499
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i500, i64 8
  %.not.i.i.i.i503 = icmp eq ptr %358, %344
  br i1 %.not.i.i.i.i503, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504, label %.lr.ph.i.i.i.i499, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i502
  %.pr.i505 = load ptr, ptr %12, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i506

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i506: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %359 = phi ptr [ %.pr.i505, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504 ], [ %343, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %.not.i.i.i507 = icmp eq ptr %359, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit508, label %360

360:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i506
  %361 = load ptr, ptr %218, align 8, !tbaa !94
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %364) #25
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit508

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit508: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i506, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %365 = load ptr, ptr %10, align 8, !tbaa !10
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %367, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal8TypeNodeD2Ev.exit510, label %368, !prof !15

368:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit508
  %369 = add i64 %366, 1152920405095219200
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %366, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %365, align 8
  %373 = icmp eq i64 %370, 0
  br i1 %373, label %374, label %_ZN4cvc58internal8TypeNodeD2Ev.exit510, !prof !15

374:                                              ; preds = %368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit510 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit510:           ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit508, %368, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %378 = load ptr, ptr %9, align 8, !tbaa !9
  %.not.i.i.i511 = icmp eq ptr %378, null
  br i1 %.not.i.i.i511, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %379

379:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit510
  %380 = load ptr, ptr %179, align 8, !tbaa !97
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %378 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %383) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit510, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %.pre765 = load ptr, ptr %28, align 8, !tbaa !3
  %.pre766 = load ptr, ptr %27, align 8, !tbaa !9
  %.pre768 = ptrtoint ptr %.pre765 to i64
  %.pre769 = ptrtoint ptr %.pre766 to i64
  br label %430

384:                                              ; preds = %.critedge194
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %627

386:                                              ; preds = %155
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %627

.thread771:                                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i432
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit519

389:                                              ; preds = %198
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %424

391:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %424

393:                                              ; preds = %233, %214
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %423

395:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %14, align 8, !tbaa !29
  %398 = icmp eq ptr %397, %235
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %395
  %399 = load i64, ptr %236, align 8, !tbaa !32
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %395
  %401 = load i64, ptr %235, align 8, !tbaa !33
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %423

403:                                              ; preds = %280, %276, %258
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %422

405:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit476
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %421

407:                                              ; preds = %295
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %421

409:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

411:                                              ; preds = %297
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %18, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !32
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %411
  %419 = load i64, ptr %414, align 8, !tbaa !33
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %409
  %.pn157 = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %421

421:                                              ; preds = %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %405
  %.pn157.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %422

422:                                              ; preds = %421, %403
  %.pn161.pn = phi { ptr, i32 } [ %.pn157.pn.pn, %421 ], [ %404, %403 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %423

423:                                              ; preds = %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %393
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %422 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %394, %393 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %424

424:                                              ; preds = %389, %391, %423
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %423 ], [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %.pre767 = load ptr, ptr %9, align 8, !tbaa !9
  %.not.i.i.i518 = icmp eq ptr %.pre767, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorIjSaIjEED2Ev.exit519, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %179, align 8, !tbaa !97
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %.pre767 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %.pre767, i64 noundef %429) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit519

_ZNSt6vectorIjSaIjEED2Ev.exit519:                 ; preds = %.thread771, %424, %425
  %.pn161.pn.pn.pn.pn774 = phi { ptr, i32 } [ %388, %.thread771 ], [ %.pn161.pn.pn.pn, %424 ], [ %.pn161.pn.pn.pn, %425 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %626

430:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.pre-phi770 = phi i64 [ %.pre769, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %174, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %.pre-phi = phi i64 [ %.pre768, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %173, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %431 = phi ptr [ %.pre766, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %172, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %432 = phi ptr [ %.pre765, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %171, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %433 = sub i64 %.pre-phi, %.pre-phi770
  %434 = ashr exact i64 %433, 2
  %435 = icmp eq ptr %432, %431
  br i1 %435, label %586, label %436

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !97
  %.not.i520 = icmp eq ptr %432, %438
  br i1 %.not.i520, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %43, align 8, !tbaa !19
  store i32 %440, ptr %432, align 4, !tbaa !19
  %441 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store ptr %441, ptr %28, align 8, !tbaa !3
  br label %.critedge198

442:                                              ; preds = %436
  %443 = icmp eq i64 %433, 9223372036854775804
  br i1 %443, label %444, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i521

444:                                              ; preds = %442
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc527 unwind label %458

.noexc527:                                        ; preds = %444
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i521: ; preds = %442
  %.sroa.speculated.i.i.i522 = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i522, %434
  %446 = icmp ult i64 %445, %434
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 2305843009213693951)
  %448 = select i1 %446, i64 2305843009213693951, i64 %447
  %.not.i.i.i523 = icmp ne i64 %448, 0
  call void @llvm.assume(i1 %.not.i.i.i523)
  %449 = shl nuw nsw i64 %448, 2
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #23
          to label %.noexc528 unwind label %458

.noexc528:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i521
  %451 = getelementptr inbounds i8, ptr %450, i64 %433
  %452 = load i32, ptr %43, align 8, !tbaa !19
  store i32 %452, ptr %451, align 4, !tbaa !19
  %453 = icmp sgt i64 %433, 0
  br i1 %453, label %454, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i524

454:                                              ; preds = %.noexc528
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %431, i64 %433, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i524

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i524: ; preds = %454, %.noexc528
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %.not.i17.i.i525 = icmp eq ptr %431, null
  br i1 %.not.i17.i.i525, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i526, label %456

456:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i524
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %433) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i526

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i526: ; preds = %456, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i524
  store ptr %450, ptr %27, align 8, !tbaa !9
  store ptr %455, ptr %28, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i32, ptr %450, i64 %448
  store ptr %457, ptr %437, align 8, !tbaa !97
  br label %.critedge198

458:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i521, %444
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %626

.critedge198:                                     ; preds = %439, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i526
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %460 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %460, ptr %21, align 8, !tbaa !10
  %461 = load i64, ptr %460, align 8
  %462 = lshr i64 %461, 40
  %463 = trunc nuw nsw i64 %462 to i32
  %464 = and i32 %463, 1048575
  %465 = icmp samesign ult i32 %464, 1048574
  br i1 %465, label %466, label %471, !prof !16

466:                                              ; preds = %.critedge198
  %467 = add i64 %461, 1099511627776
  %468 = and i64 %467, 1152920405095219200
  %469 = and i64 %461, -1152920405095219201
  %470 = or disjoint i64 %468, %469
  store i64 %470, ptr %460, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit588

471:                                              ; preds = %.critedge198
  %472 = icmp eq i32 %464, 1048574
  br i1 %472, label %473, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit588, !prof !15

473:                                              ; preds = %471
  %474 = or i64 %461, 1152920405095219200
  store i64 %474, ptr %460, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit588 unwind label %607

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit588:       ; preds = %471, %466, %473
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %475 unwind label %609

475:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit588
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !91
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !94
  %.not.i.i589 = icmp eq ptr %477, %479
  br i1 %.not.i.i589, label %498, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %481, ptr %477, align 8, !tbaa !10
  %482 = load i64, ptr %481, align 8
  %483 = lshr i64 %482, 40
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = and i32 %484, 1048575
  %486 = icmp samesign ult i32 %485, 1048574
  br i1 %486, label %487, label %492, !prof !16

487:                                              ; preds = %480
  %488 = add i64 %482, 1099511627776
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %482, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %481, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

492:                                              ; preds = %480
  %493 = icmp eq i32 %485, 1048574
  br i1 %493, label %494, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, !prof !15

494:                                              ; preds = %492
  %495 = or i64 %482, 1152920405095219200
  store i64 %495, ptr %481, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %611

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %494, %492, %487
  %496 = load ptr, ptr %476, align 8, !tbaa !91
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %497, ptr %476, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit

498:                                              ; preds = %475
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %477, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit unwind label %611

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %498
  %499 = load ptr, ptr %20, align 8, !tbaa !10
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 1152920405095219200
  %.not.i.i592 = icmp eq i64 %501, 1152920405095219200
  br i1 %.not.i.i592, label %_ZN4cvc58internal8TypeNodeD2Ev.exit593, label %502, !prof !15

502:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit
  %503 = add i64 %500, 1152920405095219200
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %500, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %499, align 8
  %507 = icmp eq i64 %504, 0
  br i1 %507, label %508, label %_ZN4cvc58internal8TypeNodeD2Ev.exit593, !prof !15

508:                                              ; preds = %502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit593 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit593:           ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit, %502, %508
  %512 = load ptr, ptr %21, align 8, !tbaa !10
  %513 = load i64, ptr %512, align 8
  %514 = and i64 %513, 1152920405095219200
  %.not.i.i594 = icmp eq i64 %514, 1152920405095219200
  br i1 %.not.i.i594, label %_ZN4cvc58internal8TypeNodeD2Ev.exit595, label %515, !prof !15

515:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit593
  %516 = add i64 %513, 1152920405095219200
  %517 = and i64 %516, 1152920405095219200
  %518 = and i64 %513, -1152920405095219201
  %519 = or disjoint i64 %517, %518
  store i64 %519, ptr %512, align 8
  %520 = icmp eq i64 %517, 0
  br i1 %520, label %521, label %_ZN4cvc58internal8TypeNodeD2Ev.exit595, !prof !15

521:                                              ; preds = %515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %512)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit595 unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit595:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit593, %515, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %526 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %526, ptr %22, align 8, !tbaa !84
  %527 = load i64, ptr %526, align 8
  %528 = lshr i64 %527, 40
  %529 = trunc nuw nsw i64 %528 to i32
  %530 = and i32 %529, 1048575
  %531 = icmp samesign ult i32 %530, 1048574
  br i1 %531, label %532, label %537, !prof !16

532:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit595
  %533 = add i64 %527, 1099511627776
  %534 = and i64 %533, 1152920405095219200
  %535 = and i64 %527, -1152920405095219201
  %536 = or disjoint i64 %534, %535
  store i64 %536, ptr %526, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit597

537:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit595
  %538 = icmp eq i32 %530, 1048574
  br i1 %538, label %539, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit597, !prof !15

539:                                              ; preds = %537
  %540 = or i64 %527, 1152920405095219200
  store i64 %540, ptr %526, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit597 unwind label %615

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit597: ; preds = %537, %532, %539
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %541 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %541, ptr %23, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %541, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %542, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 0, ptr %543, align 1, !tbaa !33
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %525, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %544 unwind label %617

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit597
  %545 = load ptr, ptr %23, align 8, !tbaa !29
  %546 = icmp eq ptr %545, %541
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %544
  %547 = load i64, ptr %542, align 8, !tbaa !32
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %544
  %549 = load i64, ptr %541, align 8, !tbaa !33
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %551 = load ptr, ptr %22, align 8, !tbaa !84
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %553, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, label %554, !prof !15

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %555 = add i64 %552, 1152920405095219200
  %556 = and i64 %555, 1152920405095219200
  %557 = and i64 %552, -1152920405095219201
  %558 = or disjoint i64 %556, %557
  store i64 %558, ptr %551, align 8
  %559 = icmp eq i64 %556, 0
  br i1 %559, label %560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, !prof !15

560:                                              ; preds = %554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %551)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606 unwind label %561

561:                                              ; preds = %560
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %554, %560
  %564 = load ptr, ptr %19, align 8, !tbaa !95
  %565 = load ptr, ptr %476, align 8, !tbaa !91
  %.not4.i.i.i.i607 = icmp eq ptr %564, %565
  br i1 %.not4.i.i.i.i607, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i615, label %.lr.ph.i.i.i.i608

.lr.ph.i.i.i.i608:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i611
  %.05.i.i.i.i609 = phi ptr [ %579, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i611 ], [ %564, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606 ]
  %566 = load ptr, ptr %.05.i.i.i.i609, align 8, !tbaa !10
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, 1152920405095219200
  %.not.i.i.i.i.i.i.i610 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i610, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i611, label %569, !prof !15

569:                                              ; preds = %.lr.ph.i.i.i.i608
  %570 = add i64 %567, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %567, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %566, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i611, !prof !15

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i611 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i611: ; preds = %575, %569, %.lr.ph.i.i.i.i608
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i609, i64 8
  %.not.i.i.i.i612 = icmp eq ptr %579, %565
  br i1 %.not.i.i.i.i612, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613, label %.lr.ph.i.i.i.i608, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i611
  %.pr.i614 = load ptr, ptr %19, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i615

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i615: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606
  %580 = phi ptr [ %.pr.i614, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i613 ], [ %564, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606 ]
  %.not.i.i.i616 = icmp eq ptr %580, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit617, label %581

581:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i615
  %582 = load ptr, ptr %478, align 8, !tbaa !94
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %580 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %585) #25
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit617

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit617: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i615, %581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %586

586:                                              ; preds = %430, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit617
  %587 = load ptr, ptr %7, align 8, !tbaa !84
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, 1152920405095219200
  %.not.i.i618 = icmp eq i64 %589, 1152920405095219200
  br i1 %.not.i.i618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619, label %590, !prof !15

590:                                              ; preds = %586
  %591 = add i64 %588, 1152920405095219200
  %592 = and i64 %591, 1152920405095219200
  %593 = and i64 %588, -1152920405095219201
  %594 = or disjoint i64 %592, %593
  store i64 %594, ptr %587, align 8
  %595 = icmp eq i64 %592, 0
  br i1 %595, label %596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619, !prof !15

596:                                              ; preds = %590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %587)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619: ; preds = %586, %590, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %600 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i620 = icmp eq ptr %600, null
  br i1 %.not.i.i.i620, label %_ZNSt6vectorIjSaIjEED2Ev.exit623, label %601

601:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !97
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %600 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %606) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit623

_ZNSt6vectorIjSaIjEED2Ev.exit623:                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %54) #25
  ret void

607:                                              ; preds = %473
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %614

609:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit588
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %498, %494
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %613

613:                                              ; preds = %611, %609
  %.pn173 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %614

614:                                              ; preds = %613, %607
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %613 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %625

615:                                              ; preds = %539
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %625

617:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit597
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %23, align 8, !tbaa !29
  %620 = icmp eq ptr %619, %541
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %617
  %621 = load i64, ptr %542, align 8, !tbaa !32
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %617
  %623 = load i64, ptr %541, align 8, !tbaa !33
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %615, %614
  %.pn176.pn = phi { ptr, i32 } [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %616, %615 ], [ %.pn173.pn, %614 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %626

626:                                              ; preds = %625, %458, %_ZNSt6vectorIjSaIjEED2Ev.exit519
  %.pn182.pn = phi { ptr, i32 } [ %.pn176.pn, %625 ], [ %459, %458 ], [ %.pn161.pn.pn.pn.pn774, %_ZNSt6vectorIjSaIjEED2Ev.exit519 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %627

627:                                              ; preds = %626, %386, %384
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %626 ], [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %628

628:                                              ; preds = %627, %153
  %.pn188.pn = phi { ptr, i32 } [ %.pn182.pn.pn, %627 ], [ %154, %153 ]
  %629 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i627 = icmp eq ptr %629, null
  br i1 %.not.i.i.i627, label %_ZNSt6vectorIjSaIjEED2Ev.exit628, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !97
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit628

_ZNSt6vectorIjSaIjEED2Ev.exit628:                 ; preds = %628, %630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %.thread750

636:                                              ; preds = %48, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %637 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i629 = icmp eq ptr %42, null
  br i1 %.not.i.i.i629, label %_ZNSt6vectorIjSaIjEED2Ev.exit630, label %.thread750

.thread750:                                       ; preds = %151, %_ZNSt6vectorIjSaIjEED2Ev.exit628, %636
  %.pn188.pn.pn.pn757 = phi { ptr, i32 } [ %637, %636 ], [ %152, %151 ], [ %.pn188.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit628 ]
  %.sroa.0741.0756 = phi ptr [ %42, %636 ], [ %55, %151 ], [ %55, %_ZNSt6vectorIjSaIjEED2Ev.exit628 ]
  %.sroa.18.0755 = phi ptr [ %41, %636 ], [ %61, %151 ], [ %61, %_ZNSt6vectorIjSaIjEED2Ev.exit628 ]
  %638 = ptrtoint ptr %.sroa.18.0755 to i64
  %639 = ptrtoint ptr %.sroa.0741.0756 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0741.0756, i64 noundef %640) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit630

_ZNSt6vectorIjSaIjEED2Ev.exit630:                 ; preds = %636, %.thread750
  %.pn188.pn.pn.pn758 = phi { ptr, i32 } [ %637, %636 ], [ %.pn188.pn.pn.pn757, %.thread750 ]
  resume { ptr, i32 } %.pn188.pn.pn.pn758
}

declare noundef ptr @_ZNK4cvc58internal3Env14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm7getIdOpEPNS0_11NodeManagerENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.479", align 8
  %5 = alloca %"class.std::tuple.482", align 1
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.std::vector.468", align 8
  %12 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 16), align 8, !tbaa !50
  %.not10.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1099511627775
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.1.i.i.i, %18 ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627775
  %23 = icmp samesign ult i64 %22, %17
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %18, !llvm.loop !105

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %18
  %24 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 8)
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %17, %29
  br i1 %30, label %select.unfold, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

select.unfold:                                    ; preds = %25, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %137

31:                                               ; preds = %select.unfold
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %11, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !109
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %12, ptr noundef nonnull %34, ptr noundef nonnull %32)
          to label %40 unwind label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 8) #25
  br label %.body

40:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %37, ptr %41, align 8, !tbaa !110
  %42 = load ptr, ptr %12, align 8, !tbaa !84
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %45, !prof !15

45:                                               ; preds = %40
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %40, %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #22, !noalias !111
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 369)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !111
  %.not6.i.i.i = icmp eq ptr %37, %32
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %.noexc, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %57, %.noexc.i ], [ %32, %.noexc ]
  %55 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !84, !noalias !111
  store ptr %55, ptr %9, align 8, !tbaa !77, !noalias !111
  %56 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %9)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !111

.noexc.i:                                         ; preds = %.lr.ph.i.i.i15
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i16 = icmp eq ptr %57, %37
  br i1 %.not.i.i.i16, label %.loopexit4.i, label %.lr.ph.i.i.i15, !llvm.loop !114

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !111
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %59 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i15
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !111
  br label %.body17

59:                                               ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !111
  %60 = load ptr, ptr %13, align 8, !tbaa !84
  %61 = getelementptr inbounds i8, ptr %37, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !115
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !118, !noalias !115
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %64, i32 noundef 29)
          to label %.noexc19 unwind label %142

.noexc19:                                         ; preds = %59
  store ptr %60, ptr %7, align 8, !tbaa !77, !noalias !115
  %65 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %66 unwind label %71, !noalias !115

66:                                               ; preds = %.noexc19
  store ptr %62, ptr %8, align 8, !tbaa !77, !noalias !115
  %67 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef nonnull %8)
          to label %68 unwind label %73, !noalias !115

68:                                               ; preds = %66
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %76 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %.noexc19
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71, %69
  %.pn5.i = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !115
  br label %.body20

76:                                               ; preds = %68
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %77 = load ptr, ptr %13, align 8, !tbaa !84
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %80, !prof !15

80:                                               ; preds = %76
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !15

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %76, %80, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 16), align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1099511627775
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %94 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1099511627775
  %99 = icmp samesign ult i64 %98, %93
  %.19.i.i.i.i = select i1 %99, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %99, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %94, !llvm.loop !105

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %94
  %100 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 8)
  br i1 %100, label %.critedge.i, label %101

101:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1099511627775
  %106 = icmp samesign ult i64 %93, %105
  br i1 %106, label %.critedge.i, label %108

.critedge.i:                                      ; preds = %101, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %101 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 8), %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 8), %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %2, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %107 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc24 unwind label %144

.noexc24:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %108

108:                                              ; preds = %.noexc24, %101
  %.sroa.06.0.i = phi ptr [ %107, %.noexc24 ], [ %.19.i.i.i.i, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %110, %111
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %112, !prof !15

112:                                              ; preds = %108
  %113 = load i64, ptr %110, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %115, !prof !15

115:                                              ; preds = %112
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %110, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %144

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %121, %115, %112
  %122 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr %122, ptr %109, align 8, !tbaa !84
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !16

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

133:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !15

135:                                              ; preds = %133
  %136 = or i64 %123, 1152920405095219200
  store i64 %136, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %144

137:                                              ; preds = %select.unfold
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body:                                            ; preds = %.thread, %38
  %139 = phi { ptr, i32 } [ %33, %.thread ], [ %39, %38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %139, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %161

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

142:                                              ; preds = %59
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %75, %142
  %eh.lpad-body21 = phi { ptr, i32 } [ %143, %142 ], [ %.pn5.i, %75 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %.body17

.body17:                                          ; preds = %140, %58, %.body20
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body21, %.body20 ], [ %141, %140 ], [ %lpad.phi.i, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %160

144:                                              ; preds = %135, %121, %.critedge.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %160

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %133, %128, %108, %135
  br i1 %.not6.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %159, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %146 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %149, !prof !15

149:                                              ; preds = %.lr.ph.i.i.i.i28
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %146, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %155, %149, %.lr.ph.i.i.i.i28
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i29 = icmp eq ptr %159, %37
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !122

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

160:                                              ; preds = %144, %.body17
  %.pn12 = phi { ptr, i32 } [ %145, %144 ], [ %.pn10, %.body17 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %161

161:                                              ; preds = %160, %.loopexit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %160 ], [ %.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  resume { ptr, i32 } %.pn12.pn

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %25
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !84
  store ptr %163, ptr %0, align 8, !tbaa !84
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 40
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 1048575
  %168 = icmp samesign ult i32 %167, 1048574
  br i1 %168, label %169, label %174, !prof !16

169:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %170 = add i64 %164, 1099511627776
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %164, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %163, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

174:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %175 = icmp eq i32 %167, 1048574
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

176:                                              ; preds = %174
  %177 = or i64 %164, 1152920405095219200
  store i64 %177, ptr %163, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %176, %174, %169, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.479", align 8
  %7 = alloca %"class.std::tuple.482", align 1
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.std::vector.468", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::vector.387", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::unique_ptr.444", align 8
  %22 = alloca %"class.cvc5::internal::TypeNode", align 8
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.critedge219, !prof !13

25:                                               ; preds = %5
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %.critedge219, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %29 unwind label %31

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.critedge219

common.resume:                                    ; preds = %569, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn213.pn, %569 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

.critedge219:                                     ; preds = %5, %25, %29
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %33, ptr %0, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not.i.i273 = icmp eq ptr %34, %36
  br i1 %.not.i.i273, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %37

37:                                               ; preds = %.critedge219
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %34, ptr %36, i64 noundef %44)
          to label %.noexc274 unwind label %141

.noexc274:                                        ; preds = %37
  %45 = icmp sgt i64 %40, 64
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 4
  br i1 %45, label %.lr.ph.i.i.i.i, label %63

.lr.ph.i.i.i.i:                                   ; preds = %.noexc274, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc274 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %34, %.noexc274 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.0.018.i.idx.i.i.i
  %46 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !19
  %47 = load i32, ptr %34, align 4, !tbaa !19
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %49

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %34, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !19
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %52 = phi i32 [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %49 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %49 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %49 ]
  store i32 %52, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !19
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %53 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !19
  %54 = icmp ult i32 %46, %53
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %34, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %49 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %46, ptr %.sink.i.i.i.i, align 4, !tbaa !19
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.not4.i.i.i.i = icmp eq ptr %55, %36
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %62, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %55, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %56 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !19
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %57 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !19
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %59 = phi i32 [ %60, %.lr.ph.i.i9.i.i.i ], [ %57, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %59, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !19
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %60 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !19
  %61 = icmp ult i32 %56, %60
  br i1 %61, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %56, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %62, %36
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !104

63:                                               ; preds = %.noexc274
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %36
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %63, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %63 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %34, %63 ]
  %64 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !19
  %65 = load i32, ptr %34, align 4, !tbaa !19
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %73

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %68 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %69 = sub i64 %68, %39
  %70 = ashr exact i64 %69, 2
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %72, ptr noundef nonnull align 4 dereferenceable(1) %34, i64 %69, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

73:                                               ; preds = %.lr.ph.i16.i.i.i
  %74 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !19
  %75 = icmp ult i32 %64, %74
  br i1 %75, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %73, %.lr.ph.i.i23.i.i.i
  %76 = phi i32 [ %77, %.lr.ph.i.i23.i.i.i ], [ %74, %73 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %73 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %73 ]
  store i32 %76, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !19
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %77 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !19
  %78 = icmp ult i32 %64, %77
  br i1 %78, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %73, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %34, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %73 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %64, ptr %.sink.i20.i.i.i, align 4, !tbaa !19
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %36
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !103

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %63, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %.critedge219
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.not10.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i.i275
  %.012.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i275 ], [ %.1.i.i.i.i, %86 ]
  %.0811.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i275 ], [ %.19.i.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1099511627775
  %91 = icmp samesign ult i64 %90, %85
  %.19.i.i.i.i = select i1 %91, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i276 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i276, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %86, !llvm.loop !123

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %86
  %92 = icmp eq ptr %.19.i.i.i.i, %82
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1099511627775
  %98 = icmp samesign ult i64 %85, %97
  br i1 %98, label %.critedge.i, label %100

.critedge.i:                                      ; preds = %93, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %93 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %82, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %99 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc277 unwind label %141

.noexc277:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %100

100:                                              ; preds = %.noexc277, %93
  %.sroa.06.0.i = phi ptr [ %99, %.noexc277 ], [ %.19.i.i.i.i, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %102 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %103 unwind label %141

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %104, ptr %8, align 8, !tbaa !10
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %115, !prof !16

110:                                              ; preds = %103
  %111 = add i64 %105, 1099511627776
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %105, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %104, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

115:                                              ; preds = %103
  %116 = icmp eq i32 %108, 1048574
  br i1 %116, label %117, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

117:                                              ; preds = %115
  %118 = or i64 %105, 1152920405095219200
  store i64 %118, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %141

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %115, %110, %117
  %119 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %120 unwind label %143

120:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 344
  %122 = load ptr, ptr %121, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 481
  %124 = load i8, ptr %123, align 1, !tbaa !308, !range !348, !noundef !349
  %125 = trunc nuw i8 %124 to i1
  %126 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9OpPosTrie13getOrMakeTypeEPNS0_11NodeManagerENS0_8TypeNodeERS6_RKSt6vectorIjSaIjEEjb(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef %102, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i1 noundef zeroext %125)
          to label %127 unwind label %143

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i279 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i279, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %131, !prof !15

131:                                              ; preds = %127
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %128, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %127, %131, %137
  br i1 %126, label %.critedge223, label %.critedge227

141:                                              ; preds = %117, %.critedge.i, %37, %100
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %569

143:                                              ; preds = %120, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %569

.critedge227:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %9) #22
  %145 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %145, ptr %10, align 8, !tbaa !10
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 40
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1048575
  %150 = icmp samesign ult i32 %149, 1048574
  br i1 %150, label %151, label %156, !prof !16

151:                                              ; preds = %.critedge227
  %152 = add i64 %146, 1099511627776
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %146, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %145, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit399

156:                                              ; preds = %.critedge227
  %157 = icmp eq i32 %149, 1048574
  br i1 %157, label %158, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit399, !prof !15

158:                                              ; preds = %156
  %159 = or i64 %146, 1152920405095219200
  store i64 %159, ptr %145, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit399 unwind label %291

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit399:       ; preds = %156, %151, %158
  %160 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %160, ptr %11, align 8, !tbaa !10
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %171, !prof !16

166:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit399
  %167 = add i64 %161, 1099511627776
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %161, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %160, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit401

171:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit399
  %172 = icmp eq i32 %164, 1048574
  br i1 %172, label %173, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit401, !prof !15

173:                                              ; preds = %171
  %174 = or i64 %161, 1152920405095219200
  store i64 %174, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit401 unwind label %293

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit401:       ; preds = %171, %166, %173
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectC2ENS0_8TypeNodeES5_(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %175 unwind label %295

175:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit401
  %176 = load ptr, ptr %11, align 8, !tbaa !10
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal8TypeNodeD2Ev.exit403, label %179, !prof !15

179:                                              ; preds = %175
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal8TypeNodeD2Ev.exit403, !prof !15

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit403 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit403:           ; preds = %175, %179, %185
  %189 = load i64, ptr %145, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i404 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i404, label %_ZN4cvc58internal8TypeNodeD2Ev.exit405, label %191, !prof !15

191:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit403
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %145, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal8TypeNodeD2Ev.exit405, !prof !15

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit405 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit405:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit403, %191, %197
  %201 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType18getSygusAllowConstEv(ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %202 unwind label %298

202:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit405
  br i1 %201, label %203, label %502

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  invoke void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %204 unwind label %300

204:                                              ; preds = %203
  %205 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %205, ptr %13, align 8, !tbaa !10
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 40
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1048575
  %210 = icmp samesign ult i32 %209, 1048574
  br i1 %210, label %211, label %216, !prof !16

211:                                              ; preds = %204
  %212 = add i64 %206, 1099511627776
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %206, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %205, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit407

216:                                              ; preds = %204
  %217 = icmp eq i32 %209, 1048574
  br i1 %217, label %218, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit407, !prof !15

218:                                              ; preds = %216
  %219 = or i64 %206, 1152920405095219200
  store i64 %219, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit407 unwind label %302

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit407:       ; preds = %216, %211, %218
  %220 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator10isCbqiSortENS0_8TypeNodeE(ptr noundef nonnull %13)
          to label %221 unwind label %304

221:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit407
  %222 = icmp sgt i32 %220, 1
  br i1 %222, label %223, label %.critedge

223:                                              ; preds = %221
  %224 = load ptr, ptr %12, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1023
  %228 = icmp eq i64 %227, 13
  br i1 %228, label %229, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

229:                                              ; preds = %223
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %.noexc408 unwind label %304

.noexc408:                                        ; preds = %229
  %231 = load i32, ptr %230, align 4, !tbaa !350
  %232 = icmp eq i32 %231, 2
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %.noexc408, %223
  %233 = phi i1 [ false, %223 ], [ %232, %.noexc408 ]
  %234 = load ptr, ptr %13, align 8, !tbaa !10
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1152920405095219200
  %.not.i.i409 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i409, label %_ZN4cvc58internal8TypeNodeD2Ev.exit410, label %237, !prof !15

237:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %238 = add i64 %235, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %235, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %234, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal8TypeNodeD2Ev.exit410, !prof !15

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit410 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit410:           ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %237, %243
  br i1 %233, label %_ZN4cvc58internal8TypeNodeD2Ev.exit429, label %_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  invoke void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %247 unwind label %306

247:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_.exit
  %248 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %248, ptr %15, align 8, !tbaa !10
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %259, !prof !16

254:                                              ; preds = %247
  %255 = add i64 %249, 1099511627776
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %249, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %248, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit423

259:                                              ; preds = %247
  %260 = icmp eq i32 %252, 1048574
  br i1 %260, label %261, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit423, !prof !15

261:                                              ; preds = %259
  %262 = or i64 %249, 1152920405095219200
  store i64 %262, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit423 unwind label %308

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit423:       ; preds = %259, %254, %261
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN4cvc58internal13SygusDatatype25addAnyConstantConstructorENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(472) %263, ptr noundef nonnull %15)
          to label %264 unwind label %310

264:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit423
  %265 = load ptr, ptr %15, align 8, !tbaa !10
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i424 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i424, label %_ZN4cvc58internal8TypeNodeD2Ev.exit425, label %268, !prof !15

268:                                              ; preds = %264
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %265, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal8TypeNodeD2Ev.exit425, !prof !15

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit425 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit425:           ; preds = %264, %268, %274
  %278 = load ptr, ptr %14, align 8, !tbaa !10
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i426 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i426, label %_ZN4cvc58internal8TypeNodeD2Ev.exit427, label %281, !prof !15

281:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit425
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal8TypeNodeD2Ev.exit427, !prof !15

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit427 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit427:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit425, %281, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %486

291:                                              ; preds = %158
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %568

293:                                              ; preds = %173
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit401
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %297

297:                                              ; preds = %295, %293
  %.pn175 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %568

298:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit405
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %567

300:                                              ; preds = %203
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %501

302:                                              ; preds = %218
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %500

304:                                              ; preds = %229, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit407
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %500

306:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %261
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit423
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %312

312:                                              ; preds = %310, %308
  %.pn185 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %313

313:                                              ; preds = %312, %306
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %312 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %500

.critedge:                                        ; preds = %221
  %314 = load ptr, ptr %13, align 8, !tbaa !10
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1152920405095219200
  %.not.i.i428 = icmp eq i64 %316, 1152920405095219200
  br i1 %.not.i.i428, label %_ZN4cvc58internal8TypeNodeD2Ev.exit429, label %317, !prof !15

317:                                              ; preds = %.critedge
  %318 = add i64 %315, 1152920405095219200
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %315, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %314, align 8
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %323, label %_ZN4cvc58internal8TypeNodeD2Ev.exit429, !prof !15

323:                                              ; preds = %317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit429 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit429:           ; preds = %323, %317, %.critedge, %_ZN4cvc58internal8TypeNodeD2Ev.exit410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %327 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %328 unwind label %377

328:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit429
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons23mkSygusConstantsForTypeEPNS0_11NodeManagerERKNS0_8TypeNodeERSt6vectorINS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %329 unwind label %377

329:                                              ; preds = %328
  %330 = load ptr, ptr %16, align 8, !tbaa !352
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !352
  %.not668 = icmp eq ptr %330, %332
  br i1 %.not668, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %343 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %345 = getelementptr i8, ptr %343, i64 -24
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %353 = getelementptr i8, ptr %351, i64 -24
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %379

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !106
  %.pre676 = load ptr, ptr %331, align 8, !tbaa !110
  %.not4.i.i.i.i430 = icmp eq ptr %.pre, %.pre676
  br i1 %.not4.i.i.i.i430, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %369, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %356 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %358, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %359, !prof !15

359:                                              ; preds = %.lr.ph.i.i.i.i431
  %360 = add i64 %357, 1152920405095219200
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %357, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %356, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %365, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

365:                                              ; preds = %359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %365, %359, %.lr.ph.i.i.i.i431
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i432 = icmp eq ptr %369, %.pre676
  br i1 %.not.i.i.i.i432, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i431, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %329, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %370 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %330, %329 ]
  %.not.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %371

371:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !109
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %486

377:                                              ; preds = %328, %_ZN4cvc58internal8TypeNodeD2Ev.exit429
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %485

379:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.sroa.0570.0669 = phi ptr [ %330, %.lr.ph ], [ %467, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %380 unwind label %468

380:                                              ; preds = %379
  %381 = load ptr, ptr %.sroa.0570.0669, align 8, !tbaa !84
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %470

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %382 = load ptr, ptr %.sroa.0570.0669, align 8, !tbaa !84
  store ptr %382, ptr %19, align 8, !tbaa !84
  %383 = load i64, ptr %382, align 8
  %384 = lshr i64 %383, 40
  %385 = trunc nuw nsw i64 %384 to i32
  %386 = and i32 %385, 1048575
  %387 = icmp samesign ult i32 %386, 1048574
  br i1 %387, label %388, label %393, !prof !16

388:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %389 = add i64 %383, 1099511627776
  %390 = and i64 %389, 1152920405095219200
  %391 = and i64 %383, -1152920405095219201
  %392 = or disjoint i64 %390, %391
  store i64 %392, ptr %382, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

393:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %394 = icmp eq i32 %386, 1048574
  br i1 %394, label %395, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

395:                                              ; preds = %393
  %396 = or i64 %383, 1152920405095219200
  store i64 %396, ptr %382, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %472

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %393, %388, %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  store ptr %335, ptr %20, align 8, !tbaa !26, !alias.scope !359
  store i64 0, ptr %336, align 8, !tbaa !32, !alias.scope !359
  store i8 0, ptr %335, align 8, !tbaa !33, !alias.scope !359
  %397 = load ptr, ptr %337, align 8, !tbaa !43, !noalias !359
  %.not.i.not.i.i = icmp eq ptr %397, null
  %398 = load ptr, ptr %338, align 8, !noalias !359
  %399 = icmp ugt ptr %397, %398
  %.08.i.i.i = select i1 %399, ptr %397, ptr %398
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i435 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i435, label %414, label %400

400:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %401 = load ptr, ptr %339, align 8, !tbaa !47, !noalias !359
  %402 = ptrtoint ptr %.08.i.i.i to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %401, i64 noundef %404)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %406

406:                                              ; preds = %414, %400
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %20, align 8, !tbaa !29, !alias.scope !359
  %409 = icmp eq ptr %408, %335
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %406
  %410 = load i64, ptr %336, align 8, !tbaa !32, !alias.scope !359
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %406
  %412 = load i64, ptr %335, align 8, !tbaa !33, !alias.scope !359
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #25
  br label %.body

414:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %406

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %414, %400
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %334, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %415 unwind label %474

415:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %416 = load ptr, ptr %20, align 8, !tbaa !29
  %417 = icmp eq ptr %416, %335
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %415
  %418 = load i64, ptr %336, align 8, !tbaa !32
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %415
  %420 = load i64, ptr %335, align 8, !tbaa !33
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %422 = load ptr, ptr %19, align 8, !tbaa !84
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %424, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %425, !prof !15

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %426 = add i64 %423, 1152920405095219200
  %427 = and i64 %426, 1152920405095219200
  %428 = and i64 %423, -1152920405095219201
  %429 = or disjoint i64 %427, %428
  store i64 %429, ptr %422, align 8
  %430 = icmp eq i64 %427, 0
  br i1 %430, label %431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

431:                                              ; preds = %425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %425, %431
  %435 = load ptr, ptr %18, align 8, !tbaa !95
  %436 = load ptr, ptr %341, align 8, !tbaa !91
  %.not4.i.i.i.i440 = icmp eq ptr %435, %436
  br i1 %.not4.i.i.i.i440, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i441

.lr.ph.i.i.i.i441:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i442 = phi ptr [ %450, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %435, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %437 = load ptr, ptr %.05.i.i.i.i442, align 8, !tbaa !10
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i.i.i.i.i.i443 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i443, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %440, !prof !15

440:                                              ; preds = %.lr.ph.i.i.i.i441
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %437, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !15

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %446, %440, %.lr.ph.i.i.i.i441
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i442, i64 8
  %.not.i.i.i.i444 = icmp eq ptr %450, %436
  br i1 %.not.i.i.i.i444, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i441, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i445 = load ptr, ptr %18, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %451 = phi ptr [ %.pr.i445, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %435, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i446 = icmp eq ptr %451, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %452

452:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %453 = load ptr, ptr %342, align 8, !tbaa !94
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %456) #25
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  store ptr %343, ptr %17, align 8, !tbaa !17
  %457 = load i64, ptr %345, align 8
  %458 = getelementptr inbounds i8, ptr %17, i64 %457
  store ptr %344, ptr %458, align 8, !tbaa !17
  store ptr %346, ptr %333, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %347, align 8, !tbaa !17
  %459 = load ptr, ptr %340, align 8, !tbaa !29
  %460 = icmp eq ptr %459, %348
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %461 = load i64, ptr %349, align 8, !tbaa !32
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %463 = load i64, ptr %348, align 8, !tbaa !33
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %347, align 8, !tbaa !17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #22
  store ptr %351, ptr %17, align 8, !tbaa !17
  %465 = load i64, ptr %353, align 8
  %466 = getelementptr inbounds i8, ptr %17, i64 %465
  store ptr %352, ptr %466, align 8, !tbaa !17
  store i64 0, ptr %354, align 8, !tbaa !48
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %355) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #22
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0570.0669, i64 8
  %.not = icmp eq ptr %467, %332
  br i1 %.not, label %._crit_edge, label %379

468:                                              ; preds = %379
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %484

470:                                              ; preds = %380
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %483

472:                                              ; preds = %395
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %482

474:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %20, align 8, !tbaa !29
  %477 = icmp eq ptr %476, %335
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %474
  %478 = load i64, ptr %336, align 8, !tbaa !32
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %474
  %480 = load i64, ptr %335, align 8, !tbaa !33
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn177 = phi { ptr, i32 } [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %482

482:                                              ; preds = %.body, %472
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %.body ], [ %473, %472 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %483

483:                                              ; preds = %482, %470
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %482 ], [ %471, %470 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #22
  br label %484

484:                                              ; preds = %483, %468
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %483 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #22
  br label %485

485:                                              ; preds = %484, %377
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %484 ], [ %378, %377 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %500

486:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit427
  %487 = load ptr, ptr %12, align 8, !tbaa !10
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %489, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal8TypeNodeD2Ev.exit451, label %490, !prof !15

490:                                              ; preds = %486
  %491 = add i64 %488, 1152920405095219200
  %492 = and i64 %491, 1152920405095219200
  %493 = and i64 %488, -1152920405095219201
  %494 = or disjoint i64 %492, %493
  store i64 %494, ptr %487, align 8
  %495 = icmp eq i64 %492, 0
  br i1 %495, label %496, label %_ZN4cvc58internal8TypeNodeD2Ev.exit451, !prof !15

496:                                              ; preds = %490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit451 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit451:           ; preds = %486, %490, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %502

500:                                              ; preds = %485, %313, %304, %302
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %313 ], [ %.pn177.pn.pn.pn.pn, %485 ], [ %305, %304 ], [ %303, %302 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %501

501:                                              ; preds = %500, %300
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %500 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %567

502:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit451, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %503 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %503, ptr %22, align 8, !tbaa !10
  %504 = load i64, ptr %503, align 8
  %505 = lshr i64 %504, 40
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = and i32 %506, 1048575
  %508 = icmp samesign ult i32 %507, 1048574
  br i1 %508, label %509, label %514, !prof !16

509:                                              ; preds = %502
  %510 = add i64 %504, 1099511627776
  %511 = and i64 %510, 1152920405095219200
  %512 = and i64 %504, -1152920405095219201
  %513 = or disjoint i64 %511, %512
  store i64 %513, ptr %503, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit453

514:                                              ; preds = %502
  %515 = icmp eq i32 %507, 1048574
  br i1 %515, label %516, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit453, !prof !15

516:                                              ; preds = %514
  %517 = or i64 %504, 1152920405095219200
  store i64 %517, ptr %503, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit453 unwind label %536

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit453:       ; preds = %514, %509, %516
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11inferTransfENS0_8TypeNodeERKNS0_5DTypeERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.444") align 8 %21, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %518 unwind label %538

518:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit453
  %519 = load i64, ptr %503, align 8
  %520 = and i64 %519, 1152920405095219200
  %.not.i.i454 = icmp eq i64 %520, 1152920405095219200
  br i1 %.not.i.i454, label %_ZN4cvc58internal8TypeNodeD2Ev.exit455, label %521, !prof !15

521:                                              ; preds = %518
  %522 = add i64 %519, 1152920405095219200
  %523 = and i64 %522, 1152920405095219200
  %524 = and i64 %519, -1152920405095219201
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %503, align 8
  %526 = icmp eq i64 %523, 0
  br i1 %526, label %527, label %_ZN4cvc58internal8TypeNodeD2Ev.exit455, !prof !15

527:                                              ; preds = %521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit455 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit455:           ; preds = %518, %521, %527
  %531 = load ptr, ptr %21, align 8, !tbaa !360
  %.not659 = icmp eq ptr %531, null
  br i1 %.not659, label %542, label %532

532:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit455
  %533 = load ptr, ptr %531, align 8, !tbaa !17
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %542 unwind label %540

536:                                              ; preds = %516
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit540

538:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit453
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit540

540:                                              ; preds = %.critedge231, %532
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %563

542:                                              ; preds = %532, %_ZN4cvc58internal8TypeNodeD2Ev.exit455
  %543 = load ptr, ptr %35, align 8, !tbaa !3
  %544 = load ptr, ptr %4, align 8, !tbaa !9
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = and i64 %547, 17179869180
  %.not673 = icmp eq i64 %548, 0
  br i1 %.not673, label %.critedge231, label %.lr.ph672.preheader

.lr.ph672.preheader:                              ; preds = %542
  %549 = lshr exact i64 %547, 2
  %wide.trip.count = and i64 %549, 4294967295
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %556
  %indvars.iv = phi i64 [ 0, %.lr.ph672.preheader ], [ %indvars.iv.next, %556 ]
  %550 = load ptr, ptr %4, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw i32, ptr %550, i64 %indvars.iv
  %552 = load i32, ptr %551, align 4, !tbaa !19
  %553 = zext i32 %552 to i64
  %554 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %3, i64 noundef %553)
          to label %555 unwind label %557

555:                                              ; preds = %.lr.ph672
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObject11addConsInfoEPS3_RKNS0_16DTypeConstructorE(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(264) %554)
          to label %556 unwind label %557

556:                                              ; preds = %555
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge231, label %.lr.ph672, !llvm.loop !362

557:                                              ; preds = %555, %.lr.ph672
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %563

.critedge231:                                     ; preds = %556, %542
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObject18initializeDatatypeEPS3_RKNS0_5DTypeE(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %559 unwind label %540

559:                                              ; preds = %.critedge231
  br i1 %.not659, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i: ; preds = %559
  %560 = load ptr, ptr %531, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(8) %531) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit: ; preds = %559, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %9) #22
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %9) #22
  br label %.critedge223

563:                                              ; preds = %557, %540
  %.pn198 = phi { ptr, i32 } [ %558, %557 ], [ %541, %540 ]
  br i1 %.not659, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit540, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i539

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i539: ; preds = %563
  %564 = load ptr, ptr %531, align 8, !tbaa !17
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(8) %531) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit540

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit540: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i539, %563, %538, %536
  %.pn198.pn = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ], [ %.pn198, %563 ], [ %.pn198, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %567

567:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit540, %501, %298
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit540 ], [ %.pn185.pn.pn.pn, %501 ], [ %299, %298 ]
  call void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %9) #22
  br label %568

568:                                              ; preds = %567, %297, %291
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %567 ], [ %.pn175, %297 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %9) #22
  br label %569

.critedge223:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit
  ret void

569:                                              ; preds = %568, %143, %141
  %.pn213.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn, %568 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %common.resume
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.86") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4kind12kindToStringB5cxx11ENS1_6Kind_tE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11inferTransfENS0_8TypeNodeERKNS0_5DTypeERKSt6vectorIjSaIjEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.444") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit230:
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %3)
  %18 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %19 unwind label %93

19:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit230
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 527
  %23 = load i8, ptr %22, align 1, !tbaa !363, !range !348, !noundef !349
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %121

25:                                               ; preds = %19
  %26 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %27 unwind label %93

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %26, %34
  br i1 %35, label %36, label %121

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(696) %38)
          to label %39 unwind label %95

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %42, ptr %7, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %53, !prof !16

48:                                               ; preds = %39
  %49 = add i64 %43, 1099511627776
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %43, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %42, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

53:                                               ; preds = %39
  %54 = icmp eq i32 %46, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

55:                                               ; preds = %53
  %56 = or i64 %43, 1152920405095219200
  store i64 %56, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %97

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %53, %48, %55
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %41, ptr noundef nonnull %7)
          to label %57 unwind label %99

57:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %61, !prof !15

61:                                               ; preds = %57
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %57, %61, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons12getRedundantERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %101

71:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %72 = load ptr, ptr %8, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %.critedge153, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit291

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit291: ; preds = %71
  %76 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %77 unwind label %101

77:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit291
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, i64 16), ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %82 = icmp ugt i64 %81, 9223372036854775804
  br i1 %82, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i:                                     ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc292 unwind label %103

.noexc292:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %77
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
          to label %84 unwind label %103

84:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %83, ptr %78, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %86, ptr %87, align 8, !tbaa !97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %72, i64 %81, i1 false)
  store ptr %86, ptr %85, align 8, !tbaa !3
  store ptr %76, ptr %0, align 8, !tbaa !360
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %80
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %92) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %84, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit554

93:                                               ; preds = %121, %25, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit230
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit556

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %114

97:                                               ; preds = %55
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %113

99:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %113

101:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit291, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 32) #25
  br label %105

105:                                              ; preds = %103, %101
  %.pn122 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i.i.i297 = icmp eq ptr %106, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIjSaIjEED2Ev.exit298, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !97
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit298

_ZNSt6vectorIjSaIjEED2Ev.exit298:                 ; preds = %105, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit298, %99, %97
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt6vectorIjSaIjEED2Ev.exit298 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  br label %114

114:                                              ; preds = %113, %95
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %113 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit556

.critedge153:                                     ; preds = %71
  %.not.i.i.i299 = icmp eq ptr %72, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIjSaIjEED2Ev.exit300, label %115

115:                                              ; preds = %.critedge153
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %72 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %120) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit300

_ZNSt6vectorIjSaIjEED2Ev.exit300:                 ; preds = %.critedge153, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  br label %121

121:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit300, %27, %19
  %122 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %123 unwind label %93

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 344
  %125 = load ptr, ptr %124, align 8, !tbaa !124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 481
  %127 = load i8, ptr %126, align 1, !tbaa !308, !range !348, !noundef !349
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store ptr null, ptr %0, align 8, !tbaa !364
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit554

130:                                              ; preds = %123
  %131 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %132 unwind label %143

132:                                              ; preds = %130
  %133 = trunc i64 %131 to i32
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = and i64 %139, 17179869180
  %.not828 = icmp eq i64 %140, 0
  br i1 %.not828, label %._crit_edge, label %.lr.ph824.preheader

.lr.ph824.preheader:                              ; preds = %132
  %141 = lshr exact i64 %139, 2
  %wide.trip.count = and i64 %141, 4294967295
  br label %.lr.ph824

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, %132
  %.sroa.17.0.lcssa = phi ptr [ null, %132 ], [ %.sroa.17.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %132 ], [ %.sroa.11.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 ]
  %.sroa.0665.0.lcssa = phi ptr [ null, %132 ], [ %.sroa.0665.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 ]
  %.0102.lcssa = phi i32 [ %133, %132 ], [ %.2104, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 ]
  %142 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %397 unwind label %413

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit556

.lr.ph824:                                        ; preds = %.lr.ph824.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520
  %indvars.iv = phi i64 [ 0, %.lr.ph824.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 ]
  %.0102822 = phi i32 [ %133, %.lr.ph824.preheader ], [ %.2104, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 ]
  %.sroa.0665.0820 = phi ptr [ null, %.lr.ph824.preheader ], [ %.sroa.0665.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 ]
  %.sroa.11.0818 = phi ptr [ null, %.lr.ph824.preheader ], [ %.sroa.11.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 ]
  %.sroa.17.0816 = phi ptr [ null, %.lr.ph824.preheader ], [ %.sroa.17.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = zext i32 %147 to i64
  %149 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %3, i64 noundef %148)
          to label %150 unwind label %232

150:                                              ; preds = %.lr.ph824
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(264) %149)
          to label %151 unwind label %232

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1023
  %156 = icmp eq i64 %155, 4
  br i1 %156, label %157, label %.critedge155.thread

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %158, ptr %10, align 8, !tbaa !10
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %169, !prof !16

164:                                              ; preds = %157
  %165 = add i64 %159, 1099511627776
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %159, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %158, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit302

169:                                              ; preds = %157
  %170 = icmp eq i32 %162, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit302, !prof !15

171:                                              ; preds = %169
  %172 = or i64 %159, 1152920405095219200
  store i64 %172, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit302 unwind label %.loopexit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit302:       ; preds = %169, %164, %171
  %173 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %173, ptr %11, align 8, !tbaa !84
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 40
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1048575
  %178 = icmp samesign ult i32 %177, 1048574
  br i1 %178, label %179, label %184, !prof !16

179:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit302
  %180 = add i64 %174, 1099511627776
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %174, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %173, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

184:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit302
  %185 = icmp eq i32 %177, 1048574
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

186:                                              ; preds = %184
  %187 = or i64 %174, 1152920405095219200
  store i64 %187, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %234

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %184, %179, %186
  %188 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc304 unwind label %236

.noexc304:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %188, label %189, label %192

189:                                              ; preds = %.noexc304
  %190 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %173)
          to label %.noexc305 unwind label %236

.noexc305:                                        ; preds = %189
  %191 = icmp eq i32 %190, 39
  br label %192

192:                                              ; preds = %.noexc305, %.noexc304
  %.ph = phi i1 [ false, %.noexc304 ], [ %191, %.noexc305 ]
  %193 = load i64, ptr %173, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i306 = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %195, !prof !15

195:                                              ; preds = %192
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %173, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %192, %195, %201
  %205 = load ptr, ptr %10, align 8, !tbaa !10
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i307 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i307, label %.critedge155, label %208, !prof !15

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %.critedge155, !prof !15

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %.critedge155 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

.critedge155:                                     ; preds = %214, %208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %.ph, label %218, label %.critedge155.thread

218:                                              ; preds = %.critedge155
  %219 = load ptr, ptr %4, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv
  %221 = load i32, ptr %220, align 4, !tbaa !19
  %222 = zext i32 %221 to i64
  %223 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %3, i64 noundef %222)
          to label %224 unwind label %239

224:                                              ; preds = %218
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal16DTypeConstructor7getArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %223)
          to label %226 unwind label %239

226:                                              ; preds = %224
  %227 = load ptr, ptr %225, align 8, !tbaa !82
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !82
  %.not722813 = icmp eq ptr %227, %229
  br i1 %.not722813, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit444, label %.lr.ph

230:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit310
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0662.0814, i64 16
  %.not722 = icmp eq ptr %231, %229
  br i1 %.not722, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit444, label %.lr.ph

232:                                              ; preds = %150, %.lr.ph824
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %396

.loopexit:                                        ; preds = %171, %275, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.17.0816.lcssa829 = phi ptr [ %.sroa.17.0816, %171 ], [ %.sroa.17.0816, %275 ], [ %.sroa.11.0818, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp:                               ; preds = %357
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %395

234:                                              ; preds = %186
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %189, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %238

238:                                              ; preds = %234, %236
  %.pn130 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %395

239:                                              ; preds = %224, %218
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %395

.lr.ph:                                           ; preds = %226, %230
  %.sroa.0662.0814 = phi ptr [ %231, %230 ], [ %227, %226 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %241 = load ptr, ptr %.sroa.0662.0814, align 8, !tbaa !86
  invoke void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(57) %241)
          to label %242 unwind label %257

242:                                              ; preds = %.lr.ph
  %243 = load ptr, ptr %12, align 8, !tbaa !10
  %244 = load ptr, ptr %2, align 8, !tbaa !10
  %.not723 = icmp eq ptr %243, %244
  %245 = load i64, ptr %243, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal8TypeNodeD2Ev.exit310, label %247, !prof !15

247:                                              ; preds = %242
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %243, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal8TypeNodeD2Ev.exit310, !prof !15

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit310 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit310:           ; preds = %242, %247, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br i1 %.not723, label %230, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit385

257:                                              ; preds = %.lr.ph
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %395

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit444: ; preds = %230, %226
  %259 = load ptr, ptr %4, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv
  %261 = load i32, ptr %260, align 4, !tbaa !19
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit385

.critedge155.thread:                              ; preds = %151, %.critedge155
  %262 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %262, ptr %13, align 8, !tbaa !10
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %273, !prof !16

268:                                              ; preds = %.critedge155.thread
  %269 = add i64 %263, 1099511627776
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %263, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %262, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit446

273:                                              ; preds = %.critedge155.thread
  %274 = icmp eq i32 %266, 1048574
  br i1 %274, label %275, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit446, !prof !15

275:                                              ; preds = %273
  %276 = or i64 %263, 1152920405095219200
  store i64 %276, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit446 unwind label %.loopexit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit446:       ; preds = %273, %268, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  invoke void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.86") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %17, i32 noundef 39)
          to label %277 unwind label %372

277:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit446
  %278 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %278, ptr %14, align 8, !tbaa !84
  %279 = load i64, ptr %278, align 8
  %280 = lshr i64 %279, 40
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = and i32 %281, 1048575
  %283 = icmp samesign ult i32 %282, 1048574
  br i1 %283, label %284, label %289, !prof !16

284:                                              ; preds = %277
  %285 = add i64 %279, 1099511627776
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %279, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %278, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

289:                                              ; preds = %277
  %290 = icmp eq i32 %282, 1048574
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

291:                                              ; preds = %289
  %292 = or i64 %279, 1152920405095219200
  store i64 %292, ptr %278, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %374

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %289, %284, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %293, ptr %16, align 8, !tbaa !84
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 40
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = and i32 %296, 1048575
  %298 = icmp samesign ult i32 %297, 1048574
  br i1 %298, label %299, label %304, !prof !16

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %300 = add i64 %294, 1099511627776
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %294, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %293, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449

304:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %305 = icmp eq i32 %297, 1048574
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449, !prof !15

306:                                              ; preds = %304
  %307 = or i64 %294, 1152920405095219200
  store i64 %307, ptr %293, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449 unwind label %376

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449: ; preds = %304, %299, %306
  %308 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain4isIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEES7_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16)
          to label %309 unwind label %378

309:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449
  %310 = load i64, ptr %293, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, label %312, !prof !15

312:                                              ; preds = %309
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %293, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, !prof !15

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451: ; preds = %309, %312, %318
  %322 = load i64, ptr %278, align 8
  %323 = and i64 %322, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %323, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, label %324, !prof !15

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %325 = add i64 %322, 1152920405095219200
  %326 = and i64 %325, 1152920405095219200
  %327 = and i64 %322, -1152920405095219201
  %328 = or disjoint i64 %326, %327
  store i64 %328, ptr %278, align 8
  %329 = icmp eq i64 %326, 0
  br i1 %329, label %330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, !prof !15

330:                                              ; preds = %324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, %324, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %334 = load ptr, ptr %13, align 8, !tbaa !10
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 1152920405095219200
  %.not.i.i454 = icmp eq i64 %336, 1152920405095219200
  br i1 %.not.i.i454, label %_ZN4cvc58internal8TypeNodeD2Ev.exit455, label %337, !prof !15

337:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453
  %338 = add i64 %335, 1152920405095219200
  %339 = and i64 %338, 1152920405095219200
  %340 = and i64 %335, -1152920405095219201
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %334, align 8
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %_ZN4cvc58internal8TypeNodeD2Ev.exit455, !prof !15

343:                                              ; preds = %337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit455 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit455:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, %337, %343
  br i1 %308, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit385, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit514

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit514: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit455
  %347 = load ptr, ptr %4, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv
  %.not.i515 = icmp eq ptr %.sroa.11.0818, %.sroa.17.0816
  br i1 %.not.i515, label %352, label %349

349:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit514
  %350 = load i32, ptr %348, align 4, !tbaa !19
  store i32 %350, ptr %.sroa.11.0818, align 4, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.11.0818, i64 4
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit385

352:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit514
  %353 = ptrtoint ptr %.sroa.11.0818 to i64
  %354 = ptrtoint ptr %.sroa.0665.0820 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775804
  br i1 %356, label %357, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

357:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc517 unwind label %.loopexit.split-lp

.noexc517:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %352
  %358 = ashr exact i64 %355, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i.i, %358
  %360 = icmp ult i64 %359, %358
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 2305843009213693951)
  %362 = select i1 %360, i64 2305843009213693951, i64 %361
  %.not.i.i.i516 = icmp ne i64 %362, 0
  call void @llvm.assume(i1 %.not.i.i.i516)
  %363 = shl nuw nsw i64 %362, 2
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #23
          to label %.noexc518 unwind label %.loopexit

.noexc518:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %365 = getelementptr inbounds i8, ptr %364, i64 %355
  %366 = load i32, ptr %348, align 4, !tbaa !19
  store i32 %366, ptr %365, align 4, !tbaa !19
  %367 = icmp sgt i64 %355, 0
  br i1 %367, label %368, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

368:                                              ; preds = %.noexc518
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %364, ptr align 4 %.sroa.0665.0820, i64 %355, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %368, %.noexc518
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0665.0820, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %370

370:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0665.0820, i64 noundef %355) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %370, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %371 = getelementptr inbounds nuw i32, ptr %364, i64 %362
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit385

372:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit446
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %381

374:                                              ; preds = %291
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %306
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit449
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %380

380:                                              ; preds = %378, %376
  %.pn132 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %381

381:                                              ; preds = %374, %380, %372
  %.pn132.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn132, %380 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %395

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit385: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit310, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %349, %_ZN4cvc58internal8TypeNodeD2Ev.exit455, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit444
  %.sroa.17.1 = phi ptr [ %.sroa.17.0816, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit444 ], [ %.sroa.17.0816, %_ZN4cvc58internal8TypeNodeD2Ev.exit455 ], [ %371, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.17.0816, %349 ], [ %.sroa.17.0816, %_ZN4cvc58internal8TypeNodeD2Ev.exit310 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0818, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit444 ], [ %.sroa.11.0818, %_ZN4cvc58internal8TypeNodeD2Ev.exit455 ], [ %369, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %351, %349 ], [ %.sroa.11.0818, %_ZN4cvc58internal8TypeNodeD2Ev.exit310 ]
  %.sroa.0665.1 = phi ptr [ %.sroa.0665.0820, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit444 ], [ %.sroa.0665.0820, %_ZN4cvc58internal8TypeNodeD2Ev.exit455 ], [ %364, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0665.0820, %349 ], [ %.sroa.0665.0820, %_ZN4cvc58internal8TypeNodeD2Ev.exit310 ]
  %.2104 = phi i32 [ %261, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit444 ], [ %.0102822, %_ZN4cvc58internal8TypeNodeD2Ev.exit455 ], [ %.0102822, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.0102822, %349 ], [ %.0102822, %_ZN4cvc58internal8TypeNodeD2Ev.exit310 ]
  %382 = load ptr, ptr %9, align 8, !tbaa !84
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %384, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, label %385, !prof !15

385:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit385
  %386 = add i64 %383, 1152920405095219200
  %387 = and i64 %386, 1152920405095219200
  %388 = and i64 %383, -1152920405095219201
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %382, align 8
  %390 = icmp eq i64 %387, 0
  br i1 %390, label %391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, !prof !15

391:                                              ; preds = %385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit385, %385, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph824, !llvm.loop !366

395:                                              ; preds = %.loopexit, %.loopexit.split-lp, %239, %257, %238, %381
  %.sroa.17.0816848 = phi ptr [ %.sroa.17.0816, %381 ], [ %.sroa.17.0816, %238 ], [ %.sroa.17.0816, %257 ], [ %.sroa.17.0816, %239 ], [ %.sroa.17.0816.lcssa829, %.loopexit ], [ %.sroa.11.0818, %.loopexit.split-lp ]
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %381 ], [ %.pn130, %238 ], [ %258, %257 ], [ %240, %239 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %396

396:                                              ; preds = %395, %232
  %.sroa.17.0816847 = phi ptr [ %.sroa.17.0816848, %395 ], [ %.sroa.17.0816, %232 ]
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %395 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %422

397:                                              ; preds = %._crit_edge
  %398 = zext i32 %.0102.lcssa to i64
  %.not = icmp eq i64 %142, %398
  %399 = icmp eq ptr %.sroa.0665.0.lcssa, %.sroa.11.0.lcssa
  %or.cond = select i1 %.not, i1 true, i1 %399
  br i1 %or.cond, label %417, label %_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_.exit: ; preds = %397
  %400 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %401 unwind label %413

401:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, i64 16), ptr %400, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 %.0102.lcssa, ptr %402, align 8, !tbaa !367
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %405 = ptrtoint ptr %.sroa.0665.0.lcssa to i64
  %406 = sub i64 %404, %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, i8 0, i64 24, i1 false)
  %407 = icmp ugt i64 %406, 9223372036854775804
  br i1 %407, label %.noexc.i.i.i550, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i548, !prof !15

.noexc.i.i.i550:                                  ; preds = %401
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc551 unwind label %415

.noexc551:                                        ; preds = %.noexc.i.i.i550
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i548: ; preds = %401
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #23
          to label %409 unwind label %415

409:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i548
  store ptr %408, ptr %403, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %408, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %406
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 32
  store ptr %411, ptr %412, align 8, !tbaa !97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %408, ptr align 4 %.sroa.0665.0.lcssa, i64 %406, i1 false)
  store ptr %411, ptr %410, align 8, !tbaa !3
  br label %417

413:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_.exit, %._crit_edge
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %422

415:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i548, %.noexc.i.i.i550
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 40) #25
  br label %422

417:                                              ; preds = %397, %409
  %storemerge = phi ptr [ %400, %409 ], [ null, %397 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !360
  %.not.i.i.i553 = icmp eq ptr %.sroa.0665.0.lcssa, null
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIjSaIjEED2Ev.exit554, label %418

418:                                              ; preds = %417
  %419 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %420 = ptrtoint ptr %.sroa.0665.0.lcssa to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0665.0.lcssa, i64 noundef %421) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit554

422:                                              ; preds = %415, %413, %396
  %.sroa.17.0806 = phi ptr [ %.sroa.17.0816847, %396 ], [ %.sroa.17.0.lcssa, %415 ], [ %.sroa.17.0.lcssa, %413 ]
  %.sroa.0665.0763 = phi ptr [ %.sroa.0665.0820, %396 ], [ %.sroa.0665.0.lcssa, %415 ], [ %.sroa.0665.0.lcssa, %413 ]
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %396 ], [ %416, %415 ], [ %414, %413 ]
  %.not.i.i.i555 = icmp eq ptr %.sroa.0665.0763, null
  br i1 %.not.i.i.i555, label %_ZNSt6vectorIjSaIjEED2Ev.exit556, label %423

423:                                              ; preds = %422
  %424 = ptrtoint ptr %.sroa.17.0806 to i64
  %425 = ptrtoint ptr %.sroa.0665.0763 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0665.0763, i64 noundef %426) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit556

_ZNSt6vectorIjSaIjEED2Ev.exit554:                 ; preds = %418, %417, %_ZNSt6vectorIjSaIjEED2Ev.exit, %129
  %427 = load ptr, ptr %5, align 8, !tbaa !10
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i557 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i557, label %_ZN4cvc58internal8TypeNodeD2Ev.exit558, label %430, !prof !15

430:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit554
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %427, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal8TypeNodeD2Ev.exit558, !prof !15

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit558 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit558:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit554, %430, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit556:                 ; preds = %423, %422, %143, %114, %93
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn122.pn.pn, %114 ], [ %144, %143 ], [ %.pn144.pn.pn.pn.pn, %422 ], [ %.pn144.pn.pn.pn.pn, %423 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusRedundantConsE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !13

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %12, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %9 unwind label %.body

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %12

.body:                                            ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %14, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %18, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %21, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %21, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %25, align 8, !tbaa !81
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons12getRedundantERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusRedundantConsE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !373
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !375
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %26, !prof !15

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %32
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator10isCbqiSortENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SygusDatatype25addAnyConstantConstructorENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons23mkSygusConstantsForTypeEPNS0_11NodeManagerERKNS0_8TypeNodeERSt6vectorINS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal24SygusDatatypeConstructorES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN4cvc58internal24SygusDatatypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal24SygusDatatypeConstructorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !380

_ZSt8_DestroyIPN4cvc58internal24SygusDatatypeConstructorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !376
  br label %_ZSt8_DestroyIPN4cvc58internal24SygusDatatypeConstructorES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal24SygusDatatypeConstructorES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal24SygusDatatypeConstructorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal24SygusDatatypeConstructorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal13SygusDatatypeD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4cvc58internal24SygusDatatypeConstructorES2_EvT_S4_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !381
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZN4cvc58internal13SygusDatatypeD2Ev.exit

_ZN4cvc58internal13SygusDatatypeD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4cvc58internal24SygusDatatypeConstructorES2_EvT_S4_RSaIT0_E.exit.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %19, !prof !15

19:                                               ; preds = %_ZN4cvc58internal13SygusDatatypeD2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal13SygusDatatypeD2Ev.exit, %19, %25
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2, label %32, !prof !15

32:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2, !prof !15

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %32, %38
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm18normalizeSygusTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.std::vector.387", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %11, !prof !15

11:                                               ; preds = %4
  store ptr %10, ptr %8, align 8, !tbaa !77
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %4, %11
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %23, !prof !16

18:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %18, %23, %25
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %6)
          to label %27 unwind label %54

27:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %31, !prof !15

31:                                               ; preds = %27
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %27, %31, %37
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i34, label %.critedge33, label %44, !prof !15

44:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %.critedge33, !prof !15

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.critedge33 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %115

.critedge33:                                      ; preds = %50, %44, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %56 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4cvc58internal11NodeManager21mkMutualDatatypeTypesERKSt6vectorINS0_5DTypeESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.387") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %58 = load ptr, ptr %57, align 8, !tbaa !382
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %.not.i.i65 = icmp eq ptr %60, %58
  br i1 %.not.i.i65, label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge33, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %58, %.critedge33 ]
  call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %.05.i.i.i.i.i) #22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 448
  %.not.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !383

_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %58, ptr %59, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit: ; preds = %.critedge33, %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EE5clearEv.exit unwind label %65

65:                                               ; preds = %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %63, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %68, ptr %69, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %68, ptr %70, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %71, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  store ptr %75, ptr %0, align 8, !tbaa !10
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !16

81:                                               ; preds = %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EE5clearEv.exit
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %75, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit67

86:                                               ; preds = %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EE5clearEv.exit
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit67, !prof !15

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit67 unwind label %113

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit67:        ; preds = %86, %81, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !95
  %91 = load ptr, ptr %72, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit67, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %90, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit67 ]
  %92 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %95, !prof !15

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !15

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %101, %95, %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %105, %91
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit67
  %106 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit67 ]
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #25
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret void

113:                                              ; preds = %88
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %115

115:                                              ; preds = %113, %54
  %.pn30 = phi { ptr, i32 } [ %114, %113 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn30
}

declare void @_ZN4cvc58internal11NodeManager21mkMutualDatatypeTypesERKSt6vectorINS0_5DTypeESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.387") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev.exit

_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev.exit

_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !13

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !84
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !16

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNormE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !382
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %.05.i.i.i.i) #22
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 448
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !382
  br label %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #25
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !84
  store ptr %4, ptr %.016, align 8, !tbaa !84
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !16

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !384

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !84
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !15

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !122

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !10
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #22
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !385

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !10
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !10
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !10
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !386
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !55
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !55
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !385

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !10
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !386
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !55
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !55
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !385

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !121
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %1, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !16

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, !prof !15

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i:      ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, !prof !13

25:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %33, ptr %32, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !15

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %21, !prof !15

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !15

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !15

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !15

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !389

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !15

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !15

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24SygusDatatypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %9, !prof !15

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !15

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %34 = load i64, ptr %29, align 8, !tbaa !33
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %0, align 8, !tbaa !84
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !15

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39, %45
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !391
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !393
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load i32, ptr %18, align 4, !tbaa !19
  %21 = icmp ult i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !81
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i.i unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i.i: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %39, !prof !15

39:                                               ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i.i
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, !prof !15

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %45, %39, %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !396

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !19
  %.pre82 = load i32, ptr %2, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !19
  %35 = load i32, ptr %33, align 4, !tbaa !19
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !386
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !55
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !55
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !396

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !386
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !55
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !55
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !396

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %15, !prof !15

15:                                               ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !15

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #25
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !57
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %6, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %24, !prof !13

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %17 unwind label %.body

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %24

.body:                                            ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %22

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

24:                                               ; preds = %17, %13, %5
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %25, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %26, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %26, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %30, align 8, !tbaa !81
  ret void

31:                                               ; preds = %22
  resume { ptr, i32 } %23

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.07 = phi ptr [ %6, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %17, !prof !15

17:                                               ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !405

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %7, !prof !15

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, !prof !15

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %6, !prof !15

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !96

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !16

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, !prof !15

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %45, !prof !15

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !15

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !94
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !95
  store ptr %41, ptr %4, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !94
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %6, !prof !15

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !10
  store ptr %4, ptr %.016, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !16

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !406

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(448) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %0, align 8, !tbaa !382
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal5DTypeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal5DTypeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 448
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 20587884010836553)
  %16 = select i1 %14, i64 20587884010836553, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 448
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %21, ptr noundef nonnull align 8 dereferenceable(448) %2)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal5DTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN4cvc58internal5DTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal5DTypeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal5DTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4cvc58internal5DTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4cvc58internal5DTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(448) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 448
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !407

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %.05.i.i.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 448
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !383

_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal5DTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4cvc58internal5DTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 448
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 448, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(448) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 448
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 448
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !407

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 448
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %.05.i.i.i.i.i.i.i34) #22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 448
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !383

_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN4cvc58internal5DTypeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %.05.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 448
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !383

_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal5DTypeES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !100
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !382
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::DType", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !100
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN4cvc58internal5DTypeESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #22
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %21) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #22
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %.05.i.i.i47) #22
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 448
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !383

63:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !26
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %13, ptr %9, align 8, !tbaa !408
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !29
  %16 = load i64, ptr %9, align 8, !tbaa !408
  store i64 %16, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %2 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %19, ptr %17, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %9, align 8, !tbaa !408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = load ptr, ptr %26, align 8, !tbaa !95
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %.noexc42, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = icmp ugt i64 %32, 9223372036854775800
  br i1 %34, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %.noexc42 unwind label %259

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %35, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %36, ptr %25, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !94
  %40 = load ptr, ptr %26, align 8, !tbaa !121
  %41 = load ptr, ptr %27, align 8, !tbaa !121
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %40, ptr %41, ptr noundef %36)
          to label %51 unwind label %43

43:                                               ; preds = %.noexc42
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %39, align 8, !tbaa !94
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #25
  br label %.body

51:                                               ; preds = %.noexc42
  store ptr %42, ptr %37, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !409
  %59 = load ptr, ptr %56, align 8, !tbaa !412
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i43 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i43, label %.noexc46, label %63

63:                                               ; preds = %51
  %64 = icmp ugt i64 %62, 9223372036854775792
  br i1 %64, label %.noexc.i.i44, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i, !prof !15

.noexc.i.i44:                                     ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc45 unwind label %261

.noexc45:                                         ; preds = %.noexc.i.i44
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
          to label %.noexc46 unwind label %261

.noexc46:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i, %51
  %66 = phi ptr [ null, %51 ], [ %65, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %66, ptr %55, align 8, !tbaa !412
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8, !tbaa !409
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8, !tbaa !413
  %70 = load ptr, ptr %56, align 8, !tbaa !414
  %71 = load ptr, ptr %57, align 8, !tbaa !414
  %.not7.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc46, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %66, %.noexc46 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %70, %.noexc46 ]
  %72 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !415
  store ptr %72, ptr %.09.i.i.i.i.i, align 8, !tbaa !415
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !418
  store ptr %75, ptr %73, align 8, !tbaa !418
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !19
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !19
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %82, %79, %.lr.ph.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %84, %71
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !419

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc46
  %.0.lcssa.i.i.i.i.i = phi ptr [ %66, %.noexc46 ], [ %85, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %67, align 8, !tbaa !409
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load i8, ptr %87, align 8, !tbaa !420, !range !348, !noundef !349
  store i8 %88, ptr %86, align 8, !tbaa !420
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  store ptr %91, ptr %89, align 8, !tbaa !10
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 40
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = and i32 %94, 1048575
  %96 = icmp samesign ult i32 %95, 1048574
  br i1 %96, label %97, label %102, !prof !16

97:                                               ; preds = %.loopexit
  %98 = add i64 %92, 1099511627776
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %92, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %91, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

102:                                              ; preds = %.loopexit
  %103 = icmp eq i32 %95, 1048574
  br i1 %103, label %104, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

104:                                              ; preds = %102
  %105 = or i64 %92, 1152920405095219200
  store i64 %105, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %263

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %102, %97, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = load i16, ptr %107, align 8
  store i16 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  store ptr %111, ptr %109, align 8, !tbaa !10
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !16

117:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %111, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49

122:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49, !prof !15

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49 unwind label %265

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49:        ; preds = %122, %117, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  store ptr %128, ptr %126, align 8, !tbaa !84
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !16

134:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

139:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit49
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %267

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %139, %134, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %145 = load i16, ptr %144, align 8
  store i16 %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal11CardinalityC2ERKS1_.exit unwind label %269

_ZN4cvc58internal11CardinalityC2ERKS1_.exit:      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %149, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %150, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %149, ptr %151, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %149, ptr %152, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %153, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2ERKS9_.exit, label %156

156:                                              ; preds = %_ZN4cvc58internal11CardinalityC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %148, ptr %8, align 8, !tbaa !446
  %157 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull %155, ptr noundef nonnull %149, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i52 unwind label %271

.noexc.i.i52:                                     ; preds = %156, %.noexc.i.i52
  %.0.i.i.i.i.i.i = phi ptr [ %159, %.noexc.i.i52 ], [ %157, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !387
  %.not.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i52, !llvm.loop !448

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i52
  store ptr %.0.i.i.i.i.i.i, ptr %151, align 8, !tbaa !55
  br label %160

160:                                              ; preds = %160, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %157, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %162, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !386
  %.not.i.i8.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i8.i.i.i.i, label %163, label %160, !llvm.loop !449

163:                                              ; preds = %160
  store ptr %.0.i.i7.i.i.i.i, ptr %152, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %165 = load i64, ptr %164, align 8, !tbaa !81
  store i64 %165, ptr %153, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store ptr %157, ptr %150, align 8, !tbaa !55
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2ERKS9_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2ERKS9_.exit: ; preds = %163, %_ZN4cvc58internal11CardinalityC2ERKS1_.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %167, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %168, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %167, ptr %169, align 8, !tbaa !79
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %167, ptr %170, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %171, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %.not.i.i54 = icmp eq ptr %173, null
  br i1 %.not.i.i54, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit, label %174

174:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2ERKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %166, ptr %7, align 8, !tbaa !450
  %175 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull %173, ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i55 unwind label %273

.noexc.i.i55:                                     ; preds = %174, %.noexc.i.i55
  %.0.i.i.i.i.i.i56 = phi ptr [ %177, %.noexc.i.i55 ], [ %175, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i56, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !387
  %.not.i.i.i.i.i.i57 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i55, !llvm.loop !448

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i55
  store ptr %.0.i.i.i.i.i.i56, ptr %169, align 8, !tbaa !55
  br label %178

178:                                              ; preds = %178, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i58 = phi ptr [ %175, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %180, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i58, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !386
  %.not.i.i8.i.i.i.i59 = icmp eq ptr %180, null
  br i1 %.not.i.i8.i.i.i.i59, label %181, label %178, !llvm.loop !449

181:                                              ; preds = %178
  store ptr %.0.i.i7.i.i.i.i58, ptr %170, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %183 = load i64, ptr %182, align 8, !tbaa !81
  store i64 %183, ptr %171, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store ptr %175, ptr %168, align 8, !tbaa !55
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit: ; preds = %181, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2ERKS9_.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %188, align 8, !tbaa !78
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %189, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %188, ptr %190, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %188, ptr %191, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %192, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %.not.i.i61 = icmp eq ptr %194, null
  br i1 %.not.i.i61, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit, label %195

195:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %187, ptr %6, align 8, !tbaa !452
  %196 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull %194, ptr noundef nonnull %188, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i62 unwind label %275

.noexc.i.i62:                                     ; preds = %195, %.noexc.i.i62
  %.0.i.i.i.i.i.i63 = phi ptr [ %198, %.noexc.i.i62 ], [ %196, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i63, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !387
  %.not.i.i.i.i.i.i64 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i62, !llvm.loop !448

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i62
  store ptr %.0.i.i.i.i.i.i63, ptr %190, align 8, !tbaa !55
  br label %199

199:                                              ; preds = %199, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i65 = phi ptr [ %196, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %201, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i65, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !386
  %.not.i.i8.i.i.i.i66 = icmp eq ptr %201, null
  br i1 %.not.i.i8.i.i.i.i66, label %202, label %199, !llvm.loop !449

202:                                              ; preds = %199
  store ptr %.0.i.i7.i.i.i.i65, ptr %191, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %204 = load i64, ptr %203, align 8, !tbaa !81
  store i64 %204, ptr %192, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr %196, ptr %189, align 8, !tbaa !55
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit: ; preds = %202, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %206, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %207, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %206, ptr %208, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %206, ptr %209, align 8, !tbaa !80
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %210, align 8, !tbaa !81
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  %.not.i.i68 = icmp eq ptr %212, null
  br i1 %.not.i.i68, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit76, label %213

213:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %205, ptr %5, align 8, !tbaa !452
  %214 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull %212, ptr noundef nonnull %206, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i69 unwind label %277

.noexc.i.i69:                                     ; preds = %213, %.noexc.i.i69
  %.0.i.i.i.i.i.i70 = phi ptr [ %216, %.noexc.i.i69 ], [ %214, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i70, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !387
  %.not.i.i.i.i.i.i71 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i72, label %.noexc.i.i69, !llvm.loop !448

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i72: ; preds = %.noexc.i.i69
  store ptr %.0.i.i.i.i.i.i70, ptr %208, align 8, !tbaa !55
  br label %217

217:                                              ; preds = %217, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i72
  %.0.i.i7.i.i.i.i73 = phi ptr [ %214, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i72 ], [ %219, %217 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i73, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !386
  %.not.i.i8.i.i.i.i74 = icmp eq ptr %219, null
  br i1 %.not.i.i8.i.i.i.i74, label %220, label %217, !llvm.loop !449

220:                                              ; preds = %217
  store ptr %.0.i.i7.i.i.i.i73, ptr %209, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %222 = load i64, ptr %221, align 8, !tbaa !81
  store i64 %222, ptr %210, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr %214, ptr %207, align 8, !tbaa !55
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit76

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit76: ; preds = %220, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %224, align 8, !tbaa !78
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %225, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %224, ptr %226, align 8, !tbaa !79
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %224, ptr %227, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %228, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %.not.i.i77 = icmp eq ptr %230, null
  br i1 %.not.i.i77, label %_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEEC2ERKSJ_.exit, label %231

231:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %223, ptr %4, align 8, !tbaa !454
  %232 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull %230, ptr noundef nonnull %224, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i78 unwind label %279

.noexc.i.i78:                                     ; preds = %231, %.noexc.i.i78
  %.0.i.i.i.i.i.i79 = phi ptr [ %234, %.noexc.i.i78 ], [ %232, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i79, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !387
  %.not.i.i.i.i.i.i80 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i78, !llvm.loop !448

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i78
  store ptr %.0.i.i.i.i.i.i79, ptr %226, align 8, !tbaa !55
  br label %235

235:                                              ; preds = %235, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i81 = phi ptr [ %232, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %237, %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i81, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !386
  %.not.i.i8.i.i.i.i82 = icmp eq ptr %237, null
  br i1 %.not.i.i8.i.i.i.i82, label %238, label %235, !llvm.loop !449

238:                                              ; preds = %235
  store ptr %.0.i.i7.i.i.i.i81, ptr %227, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %240 = load i64, ptr %239, align 8, !tbaa !81
  store i64 %240, ptr %228, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr %232, ptr %225, align 8, !tbaa !55
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEEC2ERKSJ_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEEC2ERKSJ_.exit: ; preds = %238, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEEC2ERKSB_.exit76
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %241, align 8, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %242, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %241, ptr %243, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %241, ptr %244, align 8, !tbaa !80
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %245, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %247 = load ptr, ptr %246, align 8, !tbaa !50
  %.not.i.i84 = icmp eq ptr %247, null
  br i1 %.not.i.i84, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16CardinalityClassESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2ERKSA_.exit, label %248

248:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEEC2ERKSJ_.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %249, ptr %3, align 8, !tbaa !456
  %250 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull %247, ptr noundef nonnull %241, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i85 unwind label %281

.noexc.i.i85:                                     ; preds = %248, %.noexc.i.i85
  %.0.i.i.i.i.i.i86 = phi ptr [ %252, %.noexc.i.i85 ], [ %250, %248 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i86, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !387
  %.not.i.i.i.i.i.i87 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i85, !llvm.loop !448

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i85
  store ptr %.0.i.i.i.i.i.i86, ptr %243, align 8, !tbaa !55
  br label %253

253:                                              ; preds = %253, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i88 = phi ptr [ %250, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %255, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i88, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !386
  %.not.i.i8.i.i.i.i89 = icmp eq ptr %255, null
  br i1 %.not.i.i8.i.i.i.i89, label %256, label %253, !llvm.loop !449

256:                                              ; preds = %253
  store ptr %.0.i.i7.i.i.i.i88, ptr %244, align 8, !tbaa !55
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %258 = load i64, ptr %257, align 8, !tbaa !81
  store i64 %258, ptr %245, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr %250, ptr %242, align 8, !tbaa !55
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16CardinalityClassESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2ERKSA_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16CardinalityClassESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2ERKSA_.exit: ; preds = %256, %_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEEC2ERKSJ_.exit
  ret void

259:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i44
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %294

263:                                              ; preds = %104
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %293

265:                                              ; preds = %124
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %292

267:                                              ; preds = %141
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %291

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit

271:                                              ; preds = %156
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %287

273:                                              ; preds = %174
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %286

275:                                              ; preds = %195
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %285

277:                                              ; preds = %213
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %284

279:                                              ; preds = %231
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %248
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %223) #22
  br label %283

283:                                              ; preds = %281, %279
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %205) #22
  br label %284

284:                                              ; preds = %283, %277
  %.pn.pn = phi { ptr, i32 } [ %.pn, %283 ], [ %278, %277 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %187) #22
  br label %285

285:                                              ; preds = %284, %275
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %284 ], [ %276, %275 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %166) #22
  br label %286

286:                                              ; preds = %285, %273
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %285 ], [ %274, %273 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %148) #22
  br label %287

287:                                              ; preds = %286, %271
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %286 ], [ %272, %271 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %287, %269
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn.pn.pn.pn, %287 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #22
  br label %291

291:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit, %267
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit ], [ %268, %267 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
  br label %292

292:                                              ; preds = %291, %265
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %291 ], [ %266, %265 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  br label %293

293:                                              ; preds = %292, %263
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %292 ], [ %264, %263 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  br label %294

294:                                              ; preds = %293, %261
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %293 ], [ %262, %261 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %.body

.body:                                            ; preds = %259, %46, %43, %294
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %294 ], [ %260, %259 ], [ %44, %46 ], [ %44, %43 ]
  %295 = load ptr, ptr %0, align 8, !tbaa !29
  %296 = icmp eq ptr %295, %10
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %297 = load i64, ptr %22, align 8, !tbaa !32
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %299 = load i64, ptr %10, align 8, !tbaa !33
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !412
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !409
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !460
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i, !prof !15

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !461

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !412
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !413
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal16DTypeConstructorEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !10
  store ptr %4, ptr %.014, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !16

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !462

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !463
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !465
  store i32 %8, ptr %7, align 8, !tbaa !465
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !466
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !386
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !386
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !387
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !463
  %21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !465
  store i32 %24, ptr %21, align 8, !tbaa !465
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !387
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !466
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !386
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !386
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !387
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !467

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11, !prof !15

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !15

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !468

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !16

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %26

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %26, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

26:                                               ; preds = %16, %11, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !469
  store i32 %29, ptr %27, align 8, !tbaa !469
  ret void

30:                                               ; preds = %24
  resume { ptr, i32 } %25

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #25
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !465
  store i32 %18, ptr %6, align 8, !tbaa !465
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !466
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !386
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !386
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !387
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #25
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !465
  store i32 %44, ptr %30, align 8, !tbaa !465
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !387
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !466
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !386
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !386
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !387
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !471

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !472

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !16

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %19, align 8, !tbaa !95
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc4, label %26

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = icmp ugt i64 %25, 9223372036854775800
  br i1 %27, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %29 = phi ptr [ null, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ], [ %28, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %29, ptr %18, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %19, align 8, !tbaa !121
  %34 = load ptr, ptr %20, align 8, !tbaa !121
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %33, ptr %34, ptr noundef %29)
          to label %44 unwind label %36

36:                                               ; preds = %.noexc4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %32, align 8, !tbaa !94
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #25
  br label %.body

44:                                               ; preds = %.noexc4
  store ptr %35, ptr %30, align 8, !tbaa !91
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %39, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %37, %39 ], [ %37, %36 ]
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %9, !prof !15

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !15

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %30, !prof !15

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !473
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !465
  store i32 %8, ptr %7, align 8, !tbaa !465
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !466
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !386
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !386
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !387
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !473
  %21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !465
  store i32 %24, ptr %21, align 8, !tbaa !465
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !387
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !466
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !386
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !386
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !387
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !475

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !16

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i unwind label %39

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i:    ; preds = %18, %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  store ptr %22, ptr %20, align 8, !tbaa !84
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !16

28:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_.exit

33:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_.exit, !prof !15

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %.body

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %37, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #26
          to label %49 unwind label %43

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_.exit: ; preds = %35, %33, %28
  ret void

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIS2_S4_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEES7_IS2_ESaIS_IS3_SC_EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE13_M_clone_nodeILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE13_M_clone_nodeILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !465
  store i32 %18, ptr %6, align 8, !tbaa !465
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !466
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !386
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE13_M_clone_nodeILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !386
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE13_M_clone_nodeILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !387
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIS2_S4_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEES7_IS2_ESaIS_IS3_SC_EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !465
  store i32 %44, ptr %30, align 8, !tbaa !465
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !387
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !466
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !386
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !386
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !387
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !476

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %17, !prof !15

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, !prof !15

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !477

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIS2_S4_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEES7_IS2_ESaIS_IS3_SC_EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !16

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit, label %26

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %27, ptr %3, align 8, !tbaa !478
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %26, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %30, %.noexc.i.i ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !387
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !448

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %21, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %31, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !386
  %.not.i.i8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i8.i.i.i.i, label %34, label %31, !llvm.loop !449

34:                                               ; preds = %31
  store ptr %.0.i.i7.i.i.i.i, ptr %22, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !81
  store i64 %36, ptr %23, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr %28, ptr %20, align 8, !tbaa !55
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit: ; preds = %34, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !465
  store i32 %18, ptr %6, align 8, !tbaa !465
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !466
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !386
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !386
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !387
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !465
  store i32 %44, ptr %30, align 8, !tbaa !465
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !387
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !466
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !386
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !386
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !387
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !480

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %17, !prof !15

17:                                               ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, !prof !15

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !481

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !16

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEEC2ERKSA_.exit, label %26

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %27, ptr %3, align 8, !tbaa !482
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %26, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %30, %.noexc.i.i ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !387
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !448

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %21, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %31, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !386
  %.not.i.i8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i8.i.i.i.i, label %34, label %31, !llvm.loop !449

34:                                               ; preds = %31
  store ptr %.0.i.i7.i.i.i.i, ptr %22, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !81
  store i64 %36, ptr %23, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr %28, ptr %20, align 8, !tbaa !55
  br label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEEC2ERKSA_.exit

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEEC2ERKSA_.exit: ; preds = %34, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !484
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !465
  store i32 %8, ptr %7, align 8, !tbaa !465
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !466
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !386
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !386
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !387
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !484
  %21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !465
  store i32 %24, ptr %21, align 8, !tbaa !465
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !387
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !466
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !386
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !386
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !387
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !486

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8, !tbaa !487
  store i32 %5, ptr %4, align 8, !tbaa !487
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %6, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !16

14:                                               ; preds = %3
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal12NodeTemplateILb1EEEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal12NodeTemplateILb1EEEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit, !prof !15

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal12NodeTemplateILb1EEEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal12NodeTemplateILb1EEEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit: ; preds = %19, %14, %21
  ret void

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !489
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !465
  store i32 %8, ptr %7, align 8, !tbaa !465
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !466
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !386
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !386
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !387
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !489
  %21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !465
  store i32 %24, ptr %21, align 8, !tbaa !465
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !387
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !466
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !386
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !386
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !387
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !491

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !15

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !15

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !492

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !16

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %26

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %26, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

26:                                               ; preds = %16, %11, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !493
  store i64 %29, ptr %27, align 8, !tbaa !493
  ret void

30:                                               ; preds = %24
  resume { ptr, i32 } %25

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %20
  unreachable
}

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %7, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !496

._crit_edge.i:                                    ; preds = %8
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.pre18 = load i64, ptr %.pre, align 8
  %.pre19 = load ptr, ptr %1, align 8, !tbaa !10
  %.pre20 = load i64, ptr %.pre19, align 8
  %.pre21 = and i64 %.pre18, 1099511627775
  %.pre22 = and i64 %.pre20, 1099511627775
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.pre-phi23 = phi i64 [ %.pre22, %17 ], [ %7, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre21, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp samesign ult i64 %.pre-phi, %.pre-phi23
  br i1 %20, label %select.unfold, label %36

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %21, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load ptr, ptr %1, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = load ptr, ptr %23, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %26, %29
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %select.unfold, %22
  %31 = phi i1 [ true, %select.unfold ], [ %30, %22 ]
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %19, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.05.0.i, %19 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !16

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal8TypeNodeEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal8TypeNodeEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal8TypeNodeEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #25
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal8TypeNodeEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret void

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt16__set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond18 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %48
  %.sroa.013.020 = phi ptr [ %0, %.lr.ph ], [ %.sroa.013.1, %48 ]
  %.sroa.09.019 = phi ptr [ %2, %.lr.ph ], [ %.sroa.09.1, %48 ]
  %11 = load i32, ptr %.sroa.013.020, align 4, !tbaa !19
  %12 = load i32, ptr %.sroa.09.019, align 4, !tbaa !19
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %14
  store i32 %11, ptr %15, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %18, ptr %8, align 8, !tbaa !3
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  %34 = load i32, ptr %.sroa.013.020, align 4, !tbaa !19
  store i32 %34, ptr %33, align 4, !tbaa !19
  %35 = icmp sgt i64 %23, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !9
  store ptr %37, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %39, ptr %9, align 8, !tbaa !97
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit

_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit: ; preds = %17, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 4
  br label %48

41:                                               ; preds = %10
  %42 = icmp ult i32 %12, %11
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 4
  br label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 4
  br label %48

48:                                               ; preds = %43, %45, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit
  %.sroa.09.1 = phi ptr [ %.sroa.09.019, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit ], [ %44, %43 ], [ %47, %45 ]
  %.sroa.013.1 = phi ptr [ %40, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit ], [ %.sroa.013.020, %43 ], [ %46, %45 ]
  %49 = icmp ne ptr %.sroa.013.1, %1
  %50 = icmp ne ptr %.sroa.09.1, %3
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !497

.critedge:                                        ; preds = %48, %5
  %.sroa.013.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.013.1, %48 ]
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %.sroa.013.0.lcssa to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !3
  %.pre8.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !97
  br label %58

58:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %59 = phi ptr [ %.pre8.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %85, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit.i.i.i.i.i ]
  %60 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %86, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %88, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %.sroa.013.0.lcssa, %.lr.ph.i.i.i.i.i ], [ %87, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !19
  store i32 %62, ptr %60, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %63, ptr %56, align 8, !tbaa !3
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit.i.i.i.i.i

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775804
  br i1 %69, label %70, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  %79 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !19
  store i32 %79, ptr %78, align 4, !tbaa !19
  %80 = icmp sgt i64 %68, 0
  br i1 %80, label %81, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

81:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %81, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %83, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %77, ptr %4, align 8, !tbaa !9
  store ptr %82, ptr %56, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i32, ptr %77, i64 %75
  store ptr %84, ptr %57, align 8, !tbaa !97
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i.i, %61
  %85 = phi ptr [ %59, %61 ], [ %84, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %86 = phi ptr [ %63, %61 ], [ %82, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %88 = add nsw i64 %.07.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %89, label %58, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit, !llvm.loop !498

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit.i.i.i.i.i, %.critedge
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = load i32, ptr %0, align 4, !tbaa !19
  store i32 %17, ptr %15, align 4, !tbaa !19
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !19
  %30 = load i32, ptr %28, align 4, !tbaa !19
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !19
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !499

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !19
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !19
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !500

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !19
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !501

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !19
  %61 = load i32, ptr %58, align 4, !tbaa !19
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !19
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !19
  store i32 %61, ptr %0, align 4, !tbaa !19
  store i32 %67, ptr %58, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !19
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !19
  store i32 %70, ptr %59, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !19
  store i32 %70, ptr %10, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !19
  store i32 %60, ptr %0, align 4, !tbaa !19
  store i32 %76, ptr %10, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !19
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !19
  store i32 %79, ptr %59, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !19
  store i32 %79, ptr %58, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !19
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !502

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !19
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !503

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !19
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !504

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !505

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !19
  %29 = load i32, ptr %27, align 4, !tbaa !19
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !19
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !499

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !19
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !500

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !19
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !506

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !19
  %53 = load i32, ptr %51, align 4, !tbaa !19
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !19
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !499

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %61, ptr %19, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !19
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !500

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !19
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !506

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !16

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, !prof !15

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %45, !prof !15

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !15

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !94
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !95
  store ptr %41, ptr %4, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !94
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.482", align 1
  %7 = alloca %"class.std::tuple.479", align 8
  %8 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !507
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = load i64, ptr %3, align 8, !tbaa !121
  store i64 %11, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #22
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #26
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %23, align 8, !tbaa !509
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %46, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1099511627775
  %36 = load ptr, ptr %32, align 8, !tbaa !10
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %35, %38
  br label %.thread

.thread:                                          ; preds = %28, %31
  %40 = phi i1 [ true, %28 ], [ %39, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %common.resume

46:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers9OpPosTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10) #22
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %46
  %.sroa.0.010 = phi ptr [ %9, %.thread ], [ %26, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !512

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !10
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !10
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !10
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !386
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !55
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !55
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !512

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !10
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !386
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !55
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !55
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !512

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !513
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers9OpPosTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #25
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !514
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !16

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %11, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !13

23:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %30, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %27 unwind label %.body

27:                                               ; preds = %25
  store i64 1152920405095219200, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %30

.body:                                            ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %23, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %31 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %31, ptr %20, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %36, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers9OpPosTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit.i, label %13, !prof !15

13:                                               ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit.i, !prof !15

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit.i: ; preds = %19, %13, %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEED2Ev.exit, label %26, !prof !15

26:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit.i
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEED2Ev.exit, !prof !15

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEED2Ev.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit.i, %26, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %11, !prof !15

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, !prof !15

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !516

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers9OpPosTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !517

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_grammar_norm.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 24), align 8, !tbaa !79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 32), align 8, !tbaa !80
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 40), align 8, !tbaa !81
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev, ptr nonnull @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4cvc58internal8TypeNodeE", !12, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!12, !12, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx119to_stringEj"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !7, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37}
!43 = !{!44, !28, i64 40}
!44 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !45, i64 56}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!47 = !{!44, !28, i64 32}
!48 = !{!49, !31, i64 8}
!49 = !{!"_ZTSSi", !31, i64 8}
!50 = !{!51, !54, i64 8}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !31, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!55 = !{!54, !54, i64 0}
!56 = distinct !{!56, !25}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !62, i64 16}
!59 = !{!"_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNormE", !60, i64 0, !62, i64 16, !63, i64 24, !64, i64 32, !69, i64 56, !74, i64 104}
!60 = !{!"_ZTSN4cvc58internal6EnvObjE", !61, i64 8}
!61 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!62 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11TermDbSygusE", !6, i64 0}
!63 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!64 = !{!"_ZTSSt6vectorIN4cvc58internal5DTypeESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4cvc58internal5DTypeE", !6, i64 0}
!69 = !{!"_ZTSSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !72, i64 0, !51, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!74 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !72, i64 0, !51, i64 8}
!77 = !{!63, !12, i64 0}
!78 = !{!51, !53, i64 0}
!79 = !{!51, !54, i64 16}
!80 = !{!51, !54, i64 24}
!81 = !{!51, !31, i64 32}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal13DTypeSelectorEE", !6, i64 0}
!84 = !{!85, !12, i64 0}
!85 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal13DTypeSelectorELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTSN4cvc58internal13DTypeSelectorE", !6, i64 0}
!89 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0}
!90 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!94 = !{!92, !93, i64 16}
!95 = !{!92, !93, i64 0}
!96 = distinct !{!96, !25}
!97 = !{!4, !5, i64 16}
!98 = distinct !{!98, !25}
!99 = !{!67, !68, i64 8}
!100 = !{!67, !68, i64 16}
!101 = !{!60, !61, i64 8}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!109 = !{!107, !108, i64 16}
!110 = !{!107, !108, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!113 = distinct !{!113, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!114 = distinct !{!114, !25}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!117 = distinct !{!117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!118 = !{!119, !120, i64 16}
!119 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !31, i64 0, !20, i64 5, !20, i64 8, !20, i64 12, !120, i64 16, !7, i64 24}
!120 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!121 = !{!93, !93, i64 0}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = !{!125, !258, i64 344}
!125 = !{!"_ZTSN4cvc58internal7OptionsE", !126, i64 0, !133, i64 8, !140, i64 16, !147, i64 24, !154, i64 32, !161, i64 40, !168, i64 48, !175, i64 56, !182, i64 64, !189, i64 72, !196, i64 80, !203, i64 88, !210, i64 96, !217, i64 104, !224, i64 112, !231, i64 120, !238, i64 128, !245, i64 136, !252, i64 144, !259, i64 152, !266, i64 160, !273, i64 168, !280, i64 176, !287, i64 184, !294, i64 192, !132, i64 200, !139, i64 208, !146, i64 216, !153, i64 224, !160, i64 232, !167, i64 240, !174, i64 248, !181, i64 256, !188, i64 264, !195, i64 272, !202, i64 280, !209, i64 288, !216, i64 296, !223, i64 304, !230, i64 312, !237, i64 320, !244, i64 328, !251, i64 336, !258, i64 344, !265, i64 352, !272, i64 360, !279, i64 368, !286, i64 376, !293, i64 384, !300, i64 392, !301, i64 400}
!126 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!273 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !279, i64 0}
!279 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!280 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!308 = !{!309, !310, i64 481}
!309 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !310, i64 0, !310, i64 1, !310, i64 2, !310, i64 3, !311, i64 4, !310, i64 8, !310, i64 9, !310, i64 10, !310, i64 11, !310, i64 12, !310, i64 13, !310, i64 14, !312, i64 16, !310, i64 20, !310, i64 21, !310, i64 22, !310, i64 23, !310, i64 24, !310, i64 25, !310, i64 26, !310, i64 27, !310, i64 28, !313, i64 32, !310, i64 36, !310, i64 37, !310, i64 38, !310, i64 39, !310, i64 40, !310, i64 41, !310, i64 42, !310, i64 43, !310, i64 44, !310, i64 45, !310, i64 46, !310, i64 47, !310, i64 48, !310, i64 49, !310, i64 50, !310, i64 51, !310, i64 52, !310, i64 53, !310, i64 54, !310, i64 55, !310, i64 56, !310, i64 57, !310, i64 58, !310, i64 59, !310, i64 60, !310, i64 61, !310, i64 62, !310, i64 63, !310, i64 64, !314, i64 68, !310, i64 72, !310, i64 73, !310, i64 74, !31, i64 80, !310, i64 88, !31, i64 96, !310, i64 104, !31, i64 112, !310, i64 120, !310, i64 121, !310, i64 122, !310, i64 123, !310, i64 124, !310, i64 125, !310, i64 126, !310, i64 127, !310, i64 128, !310, i64 129, !310, i64 130, !310, i64 131, !310, i64 132, !310, i64 133, !310, i64 134, !31, i64 136, !310, i64 144, !310, i64 145, !310, i64 146, !310, i64 147, !310, i64 148, !310, i64 149, !310, i64 150, !310, i64 151, !310, i64 152, !310, i64 153, !310, i64 154, !310, i64 155, !310, i64 156, !310, i64 157, !310, i64 158, !310, i64 159, !310, i64 160, !310, i64 161, !310, i64 162, !310, i64 163, !310, i64 164, !315, i64 168, !310, i64 172, !31, i64 176, !310, i64 184, !310, i64 185, !310, i64 186, !310, i64 187, !310, i64 188, !310, i64 189, !310, i64 190, !310, i64 191, !310, i64 192, !310, i64 193, !310, i64 194, !310, i64 195, !310, i64 196, !310, i64 197, !310, i64 198, !316, i64 200, !310, i64 204, !310, i64 205, !310, i64 206, !31, i64 208, !310, i64 216, !31, i64 224, !310, i64 232, !310, i64 233, !310, i64 234, !317, i64 236, !310, i64 240, !31, i64 248, !310, i64 256, !310, i64 257, !310, i64 258, !310, i64 259, !310, i64 260, !318, i64 264, !310, i64 268, !319, i64 272, !310, i64 276, !310, i64 277, !310, i64 278, !320, i64 280, !310, i64 284, !310, i64 285, !310, i64 286, !310, i64 287, !310, i64 288, !310, i64 289, !310, i64 290, !310, i64 291, !310, i64 292, !310, i64 293, !310, i64 294, !310, i64 295, !310, i64 296, !310, i64 297, !310, i64 298, !321, i64 300, !310, i64 304, !310, i64 305, !310, i64 306, !310, i64 307, !310, i64 308, !310, i64 309, !310, i64 310, !310, i64 311, !310, i64 312, !310, i64 313, !310, i64 314, !310, i64 315, !310, i64 316, !310, i64 317, !310, i64 318, !310, i64 319, !310, i64 320, !322, i64 324, !310, i64 328, !310, i64 329, !310, i64 330, !323, i64 332, !310, i64 336, !310, i64 337, !310, i64 338, !324, i64 340, !310, i64 344, !310, i64 345, !310, i64 346, !310, i64 347, !310, i64 348, !310, i64 349, !310, i64 350, !325, i64 352, !310, i64 356, !310, i64 357, !310, i64 358, !310, i64 359, !310, i64 360, !326, i64 364, !310, i64 368, !310, i64 369, !310, i64 370, !310, i64 371, !310, i64 372, !310, i64 373, !310, i64 374, !310, i64 375, !310, i64 376, !31, i64 384, !310, i64 392, !310, i64 393, !310, i64 394, !310, i64 395, !310, i64 396, !310, i64 397, !310, i64 398, !310, i64 399, !310, i64 400, !310, i64 401, !310, i64 402, !310, i64 403, !310, i64 404, !310, i64 405, !310, i64 406, !327, i64 408, !310, i64 412, !31, i64 416, !310, i64 424, !328, i64 432, !310, i64 440, !329, i64 444, !310, i64 448, !31, i64 456, !310, i64 464, !330, i64 468, !310, i64 472, !310, i64 473, !310, i64 474, !331, i64 476, !310, i64 480, !310, i64 481, !310, i64 482, !310, i64 483, !310, i64 484, !332, i64 488, !310, i64 492, !310, i64 493, !310, i64 494, !333, i64 496, !310, i64 500, !334, i64 504, !310, i64 508, !335, i64 512, !310, i64 516, !336, i64 520, !310, i64 524, !310, i64 525, !310, i64 526, !310, i64 527, !310, i64 528, !337, i64 532, !310, i64 536, !310, i64 537, !310, i64 538, !310, i64 539, !310, i64 540, !31, i64 544, !310, i64 552, !310, i64 553, !310, i64 554, !338, i64 556, !310, i64 560, !339, i64 564, !310, i64 568, !310, i64 569, !310, i64 570, !31, i64 576, !310, i64 584, !310, i64 585, !310, i64 586, !31, i64 592, !310, i64 600, !310, i64 601, !310, i64 602, !31, i64 608, !310, i64 616, !310, i64 617, !310, i64 618, !310, i64 619, !310, i64 620, !310, i64 621, !310, i64 622, !310, i64 623, !310, i64 624, !310, i64 625, !310, i64 626, !310, i64 627, !310, i64 628, !31, i64 632, !310, i64 640, !310, i64 641, !310, i64 642, !310, i64 643, !310, i64 644, !310, i64 645, !310, i64 646, !31, i64 648, !310, i64 656, !340, i64 660, !310, i64 664, !310, i64 665, !310, i64 666, !341, i64 668, !310, i64 672, !31, i64 680, !310, i64 688, !328, i64 696, !310, i64 704, !310, i64 705, !310, i64 706, !310, i64 707, !310, i64 708, !342, i64 712, !310, i64 716, !310, i64 717, !310, i64 718, !31, i64 720, !310, i64 728, !31, i64 736, !310, i64 744, !343, i64 748, !310, i64 752, !344, i64 756, !310, i64 760, !345, i64 764, !310, i64 768, !346, i64 772, !310, i64 776, !347, i64 780, !310, i64 784, !310, i64 785, !310, i64 786, !310, i64 787, !310, i64 788, !310, i64 789, !310, i64 790}
!310 = !{!"bool", !7, i64 0}
!311 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !7, i64 0}
!312 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !7, i64 0}
!313 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !7, i64 0}
!314 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !7, i64 0}
!315 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !7, i64 0}
!316 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !7, i64 0}
!317 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !7, i64 0}
!318 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !7, i64 0}
!319 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !7, i64 0}
!320 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !7, i64 0}
!321 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !7, i64 0}
!322 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !7, i64 0}
!323 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !7, i64 0}
!324 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !7, i64 0}
!325 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !7, i64 0}
!326 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !7, i64 0}
!327 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !7, i64 0}
!328 = !{!"double", !7, i64 0}
!329 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !7, i64 0}
!330 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !7, i64 0}
!331 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !7, i64 0}
!332 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !7, i64 0}
!333 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !7, i64 0}
!334 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !7, i64 0}
!335 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !7, i64 0}
!336 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !7, i64 0}
!337 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !7, i64 0}
!338 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !7, i64 0}
!339 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !7, i64 0}
!340 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !7, i64 0}
!341 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !7, i64 0}
!342 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !7, i64 0}
!343 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !7, i64 0}
!344 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !7, i64 0}
!345 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !7, i64 0}
!346 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !7, i64 0}
!347 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !7, i64 0}
!348 = !{i8 0, i8 2}
!349 = !{}
!350 = !{!351, !351, i64 0}
!351 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!352 = !{!108, !108, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!355 = distinct !{!355, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!358 = distinct !{!358, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!359 = !{!357, !354}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE", !6, i64 0}
!362 = distinct !{!362, !25}
!363 = !{!309, !310, i64 527}
!364 = !{!365, !361, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfELb0EE", !361, i64 0}
!366 = distinct !{!366, !25}
!367 = !{!368, !20, i64 8}
!368 = !{!"_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE", !369, i64 0, !20, i64 8, !370, i64 16}
!369 = !{!"_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE"}
!370 = !{!"_ZTSSt6vectorIjSaIjEE", !371, i64 0}
!371 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !4, i64 0}
!373 = !{!374, !5, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!375 = !{!374, !5, i64 16}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal24SygusDatatypeConstructorESaIS2_EE17_Vector_impl_dataE", !378, i64 0, !378, i64 8, !378, i64 16}
!378 = !{!"p1 _ZTSN4cvc58internal24SygusDatatypeConstructorE", !6, i64 0}
!379 = !{!377, !378, i64 8}
!380 = distinct !{!380, !25}
!381 = !{!377, !378, i64 16}
!382 = !{!67, !68, i64 0}
!383 = distinct !{!383, !25}
!384 = distinct !{!384, !25}
!385 = distinct !{!385, !25}
!386 = !{!52, !54, i64 24}
!387 = !{!52, !54, i64 16}
!388 = distinct !{!388, !25}
!389 = distinct !{!389, !25}
!390 = distinct !{!390, !25}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE", !6, i64 0}
!393 = !{!394, !395, i64 8}
!394 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeE", !392, i64 0, !395, i64 8}
!395 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEEE", !6, i64 0}
!396 = distinct !{!396, !25}
!397 = !{!398, !20, i64 0}
!398 = !{!"_ZTSSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEE", !20, i64 0, !399, i64 8}
!399 = !{!"_ZTSN4cvc58internal6theory11quantifiers9OpPosTrieE", !11, i64 0, !400, i64 8}
!400 = !{!"_ZTSSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE", !401, i64 0}
!401 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE", !402, i64 0}
!402 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !403, i64 0, !51, i64 8}
!403 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !404, i64 0}
!404 = !{!"_ZTSSt4lessIjE"}
!405 = distinct !{!405, !25}
!406 = distinct !{!406, !25}
!407 = distinct !{!407, !25}
!408 = !{!31, !31, i64 0}
!409 = !{!410, !411, i64 8}
!410 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE17_Vector_impl_dataE", !411, i64 0, !411, i64 8, !411, i64 16}
!411 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal16DTypeConstructorEE", !6, i64 0}
!412 = !{!410, !411, i64 0}
!413 = !{!410, !411, i64 16}
!414 = !{!411, !411, i64 0}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal16DTypeConstructorELN9__gnu_cxx12_Lock_policyE2EE", !417, i64 0, !89, i64 8}
!417 = !{!"p1 _ZTSN4cvc58internal16DTypeConstructorE", !6, i64 0}
!418 = !{!89, !90, i64 0}
!419 = distinct !{!419, !25}
!420 = !{!421, !310, i64 88}
!421 = !{!"_ZTSN4cvc58internal5DTypeE", !30, i64 0, !422, i64 32, !310, i64 56, !310, i64 57, !310, i64 58, !310, i64 59, !425, i64 64, !310, i64 88, !11, i64 96, !310, i64 104, !310, i64 105, !11, i64 112, !85, i64 120, !310, i64 128, !310, i64 129, !428, i64 136, !431, i64 152, !434, i64 200, !20, i64 248, !20, i64 252, !437, i64 256, !437, i64 304, !440, i64 352, !443, i64 400}
!422 = !{!"_ZTSSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE", !423, i64 0}
!423 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE12_Vector_implE", !92, i64 0}
!425 = !{!"_ZTSSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE", !426, i64 0}
!426 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EE12_Vector_implE", !410, i64 0}
!428 = !{!"_ZTSN4cvc58internal11CardinalityE", !429, i64 0}
!429 = !{!"_ZTSN4cvc58internal7IntegerE", !430, i64 0}
!430 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !7, i64 0}
!431 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE", !432, i64 0}
!432 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !433, i64 0}
!433 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !72, i64 0, !51, i64 8}
!434 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !435, i64 0}
!435 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !436, i64 0}
!436 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !72, i64 0, !51, i64 8}
!437 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !438, i64 0}
!438 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !439, i64 0}
!439 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !72, i64 0, !51, i64 8}
!440 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEE", !441, i64 0}
!441 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE", !442, i64 0}
!442 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE13_Rb_tree_implISE_Lb1EEE", !72, i64 0, !51, i64 8}
!443 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_16CardinalityClassESt4lessIS2_ESaISt4pairIKS2_S3_EEE", !444, i64 0}
!444 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !445, i64 0}
!445 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !72, i64 0, !51, i64 8}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !6, i64 0}
!448 = distinct !{!448, !25}
!449 = distinct !{!449, !25}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !6, i64 0}
!458 = !{!459, !20, i64 8}
!459 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!460 = !{!459, !20, i64 12}
!461 = distinct !{!461, !25}
!462 = distinct !{!462, !25}
!463 = !{!464, !447, i64 0}
!464 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeE", !447, i64 0}
!465 = !{!52, !53, i64 0}
!466 = !{!52, !54, i64 8}
!467 = distinct !{!467, !25}
!468 = distinct !{!468, !25}
!469 = !{!470, !20, i64 8}
!470 = !{!"_ZTSSt4pairIKN4cvc58internal8TypeNodeEiE", !11, i64 0, !20, i64 8}
!471 = distinct !{!471, !25}
!472 = distinct !{!472, !25}
!473 = !{!474, !453, i64 0}
!474 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_Alloc_nodeE", !453, i64 0}
!475 = distinct !{!475, !25}
!476 = distinct !{!476, !25}
!477 = distinct !{!477, !25}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE", !6, i64 0}
!480 = distinct !{!480, !25}
!481 = distinct !{!481, !25}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE", !6, i64 0}
!484 = !{!485, !483, i64 0}
!485 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_Alloc_nodeE", !483, i64 0}
!486 = distinct !{!486, !25}
!487 = !{!488, !20, i64 0}
!488 = !{!"_ZTSSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEE", !20, i64 0, !85, i64 8}
!489 = !{!490, !457, i64 0}
!490 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_Alloc_nodeE", !457, i64 0}
!491 = distinct !{!491, !25}
!492 = distinct !{!492, !25}
!493 = !{!494, !495, i64 8}
!494 = !{!"_ZTSSt4pairIKN4cvc58internal8TypeNodeENS1_16CardinalityClassEE", !11, i64 0, !495, i64 8}
!495 = !{!"_ZTSN4cvc58internal16CardinalityClassE", !7, i64 0}
!496 = distinct !{!496, !25}
!497 = distinct !{!497, !25}
!498 = distinct !{!498, !25}
!499 = distinct !{!499, !25}
!500 = distinct !{!500, !25}
!501 = distinct !{!501, !25}
!502 = distinct !{!502, !25}
!503 = distinct !{!503, !25}
!504 = distinct !{!504, !25}
!505 = distinct !{!505, !25}
!506 = distinct !{!506, !25}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !6, i64 0}
!509 = !{!510, !511, i64 8}
!510 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeE", !508, i64 0, !511, i64 8}
!511 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS2_6theory11quantifiers9OpPosTrieEEE", !6, i64 0}
!512 = distinct !{!512, !25}
!513 = !{!510, !508, i64 0}
!514 = !{!515, !93, i64 0}
!515 = !{!"_ZTSSt10_Head_baseILm0ERKN4cvc58internal8TypeNodeELb0EE", !93, i64 0}
!516 = distinct !{!516, !25}
!517 = distinct !{!517, !25}
