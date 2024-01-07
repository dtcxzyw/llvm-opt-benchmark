; ModuleID = 'bench/cvc5/original/sygus_grammar_norm.cpp.ll'
source_filename = "bench/cvc5/original/sygus_grammar_norm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map.381" = type { %"class.std::_Rb_tree.382" }
%"class.std::_Rb_tree.382" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.73" = type { %"struct.std::less.74" }
%"struct.std::less.74" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.476" = type { %"struct.std::_Tuple_impl.477" }
%"struct.std::_Tuple_impl.477" = type { %"struct.std::_Head_base.478" }
%"struct.std::_Head_base.478" = type { ptr }
%"class.std::tuple.458" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
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
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::theory::quantifiers::OpPosTrie" = type { %"class.cvc5::internal::TypeNode", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node.479" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.480" }
%"struct.__gnu_cxx::__aligned_membuf.480" = type { [64 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::internal::NodeTemplate.81", %"class.std::vector.82", %"class.std::set", %"class.std::map.91" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::NodeTemplate.81" = type { ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<cvc5::internal::DType, std::allocator<cvc5::internal::DType>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::DType, std::allocator<cvc5::internal::DType>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::DType, std::allocator<cvc5::internal::DType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::DType, std::allocator<cvc5::internal::DType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::_Identity<cvc5::internal::TypeNode>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::_Identity<cvc5::internal::TypeNode>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"class.std::map.91" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::SygusDatatype" }
%"class.cvc5::internal::SygusDatatype" = type { %"class.std::vector.356", %"class.cvc5::internal::DType" }
%"class.std::vector.356" = type { %"struct.std::_Vector_base.357" }
%"struct.std::_Vector_base.357" = type { %"struct.std::_Vector_base<cvc5::internal::SygusDatatypeConstructor, std::allocator<cvc5::internal::SygusDatatypeConstructor>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::SygusDatatypeConstructor, std::allocator<cvc5::internal::SygusDatatypeConstructor>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::SygusDatatypeConstructor, std::allocator<cvc5::internal::SygusDatatypeConstructor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::SygusDatatypeConstructor, std::allocator<cvc5::internal::SygusDatatypeConstructor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DType" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.361", i8, i8, i8, %"class.std::vector.366", i8, %"class.cvc5::internal::TypeNode", i8, i8, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate", i8, i8, %"class.cvc5::internal::Cardinality", %"class.std::map.371", %"class.std::map.376", i32, i32, %"class.std::map.381", %"class.std::map.381", %"class.std::map.386", %"class.std::map.391" }
%"class.std::vector.361" = type { %"struct.std::_Vector_base.362" }
%"struct.std::_Vector_base.362" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.366" = type { %"struct.std::_Vector_base.367" }
%"struct.std::_Vector_base.367" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeConstructor>, std::allocator<std::shared_ptr<cvc5::internal::DTypeConstructor>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeConstructor>, std::allocator<std::shared_ptr<cvc5::internal::DTypeConstructor>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeConstructor>, std::allocator<std::shared_ptr<cvc5::internal::DTypeConstructor>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeConstructor>, std::allocator<std::shared_ptr<cvc5::internal::DTypeConstructor>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::map.371" = type { %"class.std::_Rb_tree.372" }
%"class.std::_Rb_tree.372" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"class.std::map.376" = type { %"class.std::_Rb_tree.377" }
%"class.std::_Rb_tree.377" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"class.std::map.386" = type { %"class.std::_Rb_tree.387" }
%"class.std::_Rb_tree.387" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"class.std::map.391" = type { %"class.std::_Rb_tree.392" }
%"class.std::_Rb_tree.392" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeSelector>, std::allocator<std::shared_ptr<cvc5::internal::DTypeSelector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfDrop" = type { %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::Transf", %"class.std::vector" }
%"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::Transf" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain" = type { %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::Transf", i32, %"class.std::vector" }
%"class.std::tuple.455" = type { %"struct.std::_Tuple_impl.456" }
%"struct.std::_Tuple_impl.456" = type { %"struct.std::_Head_base.457" }
%"struct.std::_Head_base.457" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.444" = type { %"struct.std::_Vector_base.445" }
%"struct.std::_Vector_base.445" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::unique_ptr.418" = type { %"struct.std::__uniq_ptr_data.419" }
%"struct.std::__uniq_ptr_data.419" = type { %"class.std::__uniq_ptr_impl.420" }
%"class.std::__uniq_ptr_impl.420" = type { %"class.std::tuple.421" }
%"class.std::tuple.421" = type { %"struct.std::_Tuple_impl.422" }
%"struct.std::_Tuple_impl.422" = type { %"struct.std::_Head_base.425" }
%"struct.std::_Head_base.425" = type { ptr }
%"struct.std::_Rb_tree_node.527" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.528" }
%"struct.__gnu_cxx::__aligned_membuf.528" = type { [64 x i8] }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.148", %"class.std::unique_ptr.156", %"class.std::unique_ptr.164", %"class.std::unique_ptr.172", %"class.std::unique_ptr.180", %"class.std::unique_ptr.188", %"class.std::unique_ptr.196", %"class.std::unique_ptr.204", %"class.std::unique_ptr.212", %"class.std::unique_ptr.220", %"class.std::unique_ptr.228", %"class.std::unique_ptr.236", %"class.std::unique_ptr.244", %"class.std::unique_ptr.252", %"class.std::unique_ptr.260", %"class.std::unique_ptr.268", %"class.std::unique_ptr.276", %"class.std::unique_ptr.284", %"class.std::unique_ptr.292", %"class.std::unique_ptr.300", %"class.std::unique_ptr.308", %"class.std::unique_ptr.316", %"class.std::unique_ptr.324", %"class.std::unique_ptr.332", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.340" }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.std::unique_ptr.212" = type { %"struct.std::__uniq_ptr_data.213" }
%"struct.std::__uniq_ptr_data.213" = type { %"class.std::__uniq_ptr_impl.214" }
%"class.std::__uniq_ptr_impl.214" = type { %"class.std::tuple.215" }
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.219" }
%"struct.std::_Head_base.219" = type { ptr }
%"class.std::unique_ptr.220" = type { %"struct.std::__uniq_ptr_data.221" }
%"struct.std::__uniq_ptr_data.221" = type { %"class.std::__uniq_ptr_impl.222" }
%"class.std::__uniq_ptr_impl.222" = type { %"class.std::tuple.223" }
%"class.std::tuple.223" = type { %"struct.std::_Tuple_impl.224" }
%"struct.std::_Tuple_impl.224" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"class.std::unique_ptr.228" = type { %"struct.std::__uniq_ptr_data.229" }
%"struct.std::__uniq_ptr_data.229" = type { %"class.std::__uniq_ptr_impl.230" }
%"class.std::__uniq_ptr_impl.230" = type { %"class.std::tuple.231" }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"class.std::unique_ptr.236" = type { %"struct.std::__uniq_ptr_data.237" }
%"struct.std::__uniq_ptr_data.237" = type { %"class.std::__uniq_ptr_impl.238" }
%"class.std::__uniq_ptr_impl.238" = type { %"class.std::tuple.239" }
%"class.std::tuple.239" = type { %"struct.std::_Tuple_impl.240" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { ptr }
%"class.std::unique_ptr.244" = type { %"struct.std::__uniq_ptr_data.245" }
%"struct.std::__uniq_ptr_data.245" = type { %"class.std::__uniq_ptr_impl.246" }
%"class.std::__uniq_ptr_impl.246" = type { %"class.std::tuple.247" }
%"class.std::tuple.247" = type { %"struct.std::_Tuple_impl.248" }
%"struct.std::_Tuple_impl.248" = type { %"struct.std::_Head_base.251" }
%"struct.std::_Head_base.251" = type { ptr }
%"class.std::unique_ptr.252" = type { %"struct.std::__uniq_ptr_data.253" }
%"struct.std::__uniq_ptr_data.253" = type { %"class.std::__uniq_ptr_impl.254" }
%"class.std::__uniq_ptr_impl.254" = type { %"class.std::tuple.255" }
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Head_base.259" }
%"struct.std::_Head_base.259" = type { ptr }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.std::unique_ptr.276" = type { %"struct.std::__uniq_ptr_data.277" }
%"struct.std::__uniq_ptr_data.277" = type { %"class.std::__uniq_ptr_impl.278" }
%"class.std::__uniq_ptr_impl.278" = type { %"class.std::tuple.279" }
%"class.std::tuple.279" = type { %"struct.std::_Tuple_impl.280" }
%"struct.std::_Tuple_impl.280" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.std::unique_ptr.284" = type { %"struct.std::__uniq_ptr_data.285" }
%"struct.std::__uniq_ptr_data.285" = type { %"class.std::__uniq_ptr_impl.286" }
%"class.std::__uniq_ptr_impl.286" = type { %"class.std::tuple.287" }
%"class.std::tuple.287" = type { %"struct.std::_Tuple_impl.288" }
%"struct.std::_Tuple_impl.288" = type { %"struct.std::_Head_base.291" }
%"struct.std::_Head_base.291" = type { ptr }
%"class.std::unique_ptr.292" = type { %"struct.std::__uniq_ptr_data.293" }
%"struct.std::__uniq_ptr_data.293" = type { %"class.std::__uniq_ptr_impl.294" }
%"class.std::__uniq_ptr_impl.294" = type { %"class.std::tuple.295" }
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.299" }
%"struct.std::_Head_base.299" = type { ptr }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%"class.std::unique_ptr.308" = type { %"struct.std::__uniq_ptr_data.309" }
%"struct.std::__uniq_ptr_data.309" = type { %"class.std::__uniq_ptr_impl.310" }
%"class.std::__uniq_ptr_impl.310" = type { %"class.std::tuple.311" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { ptr }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"class.std::unique_ptr.324" = type { %"struct.std::__uniq_ptr_data.325" }
%"struct.std::__uniq_ptr_data.325" = type { %"class.std::__uniq_ptr_impl.326" }
%"class.std::__uniq_ptr_impl.326" = type { %"class.std::tuple.327" }
%"class.std::tuple.327" = type { %"struct.std::_Tuple_impl.328" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Head_base.331" }
%"struct.std::_Head_base.331" = type { ptr }
%"class.std::unique_ptr.332" = type { %"struct.std::__uniq_ptr_data.333" }
%"struct.std::__uniq_ptr_data.333" = type { %"class.std::__uniq_ptr_impl.334" }
%"class.std::__uniq_ptr_impl.334" = type { %"class.std::tuple.335" }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }
%"class.std::unique_ptr.340" = type { %"struct.std::__uniq_ptr_data.341" }
%"struct.std::__uniq_ptr_data.341" = type { %"class.std::__uniq_ptr_impl.342" }
%"class.std::__uniq_ptr_impl.342" = type { %"class.std::tuple.343" }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.cvc5::internal::theory::quantifiers::SygusRedundantCons" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::TypeNode", %"class.std::vector.426", %"class.std::map.431", %"class.std::map.436" }
%"class.std::vector.426" = type { %"struct.std::_Vector_base.427" }
%"struct.std::_Vector_base.427" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.431" = type { %"class.std::_Rb_tree.432" }
%"class.std::_Rb_tree.432" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.436" = type { %"class.std::_Rb_tree.437" }
%"class.std::_Rb_tree.437" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.441", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.441" = type { %"struct.std::less.442" }
%"struct.std::less.442" = type { i8 }
%"class.cvc5::internal::SygusDatatypeConstructor" = type <{ %"class.cvc5::internal::NodeTemplate", %"class.std::__cxx11::basic_string", %"class.std::vector.361", i32, [4 x i8] }>
%"struct.std::pair.451" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Rb_tree_node.462" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.463" }
%"struct.__gnu_cxx::__aligned_membuf.463" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.467" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.468" }
%"struct.__gnu_cxx::__aligned_membuf.468" = type { [16 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"class.std::shared_ptr.487" = type { %"class.std::__shared_ptr.488" }
%"class.std::__shared_ptr.488" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node.490" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.491" }
%"struct.__gnu_cxx::__aligned_membuf.491" = type { [16 x i8] }
%"struct.std::pair.492" = type <{ %"class.cvc5::internal::TypeNode", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node.495" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.496" }
%"struct.__gnu_cxx::__aligned_membuf.496" = type { [32 x i8] }
%"struct.std::pair.497" = type { %"class.cvc5::internal::TypeNode", %"class.std::vector.361" }
%"struct.std::_Rb_tree_node.499" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.500" }
%"struct.__gnu_cxx::__aligned_membuf.500" = type { [56 x i8] }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::pair.501" = type { %"class.cvc5::internal::TypeNode", %"class.std::map.503" }
%"class.std::map.503" = type { %"class.std::_Rb_tree.504" }
%"class.std::_Rb_tree.504" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.508" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.509" }
%"struct.__gnu_cxx::__aligned_membuf.509" = type { [56 x i8] }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::pair.510" = type { %"class.cvc5::internal::TypeNode", %"class.std::map.431" }
%"struct.std::pair.469" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Rb_tree_node.512" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.513" }
%"struct.__gnu_cxx::__aligned_membuf.513" = type { [16 x i8] }
%"struct.std::pair.514" = type { %"class.cvc5::internal::TypeNode", i64 }
%"struct.std::_Rb_tree_node.521" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.522" }
%"struct.__gnu_cxx::__aligned_membuf.522" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.524" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::theory::quantifiers::OpPosTrie" }

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm7getIdOpENS0_8TypeNodeE = comdat any

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

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc58internal24SygusDatatypeConstructorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPjSt20back_insert_iteratorISt6vectorIjSaIjEEEEET0_T_SA_S9_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNormE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNormE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNormE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4cvc58internal6theory11quantifiers18SygusRedundantConsE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers18SygusRedundantConsE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers18SygusRedundantConsE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNormE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNormE, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"id_next\00", align 1
@_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE = hidden global %"class.std::map.381" zeroinitializer, align 8
@_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDrop9buildTypeEPS3_RNS3_10TypeObjectERKNS0_5DTypeERSt6vectorIjSaIjEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE = hidden constant [67 x i8] c"N4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE = linkonce_odr hidden constant [62 x i8] c"N4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE\00", comdat, align 1
@_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE }, align 8
@_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain9buildTypeEPS3_RNS3_10TypeObjectERKNS0_5DTypeERSt6vectorIjSaIjEE] }, align 8
@_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE = hidden constant [68 x i8] c"N4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, ptr @_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNormE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers16SygusGrammarNormE\00", comdat, align 1
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers16SygusGrammarNormE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16SygusGrammarNormE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.53 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4cvc58internal6theory11quantifiers18SygusRedundantConsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers18SygusRedundantConsE, ptr @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal6theory11quantifiers18SygusRedundantConsE = linkonce_odr hidden constant [57 x i8] c"N4cvc58internal6theory11quantifiers18SygusRedundantConsE\00", comdat, align 1
@_ZTIN4cvc58internal6theory11quantifiers18SygusRedundantConsE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers18SygusRedundantConsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9OpPosTrie13getOrMakeTypeENS0_8TypeNodeERS4_RKSt6vectorIjSaIjEEjb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %tn, ptr nocapture noundef nonnull align 8 dereferenceable(8) %unres_tn, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %op_pos, i32 noundef %ind, i1 noundef zeroext %useIndexedName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.476", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.458", align 1
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %conv = zext i32 %ind to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op_pos, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %op_pos, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %if.end63

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup62, %lpad68, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %.pn13, %ehcleanup62 ], [ %46, %lpad68 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %2, %6
  br i1 %cmp.i, label %if.end, label %cond.end

cond.end:                                         ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %7 = load ptr, ptr %unres_tn, align 8
  %8 = load ptr, ptr %this, align 8
  %cmp.not.i49 = icmp eq ptr %7, %8
  br i1 %cmp.not.i49, label %return, label %if.then.i50

if.then.i50:                                      ; preds = %cond.end
  %bf.load.i.i = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i50
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i50
  %10 = load ptr, ptr %this, align 8
  store ptr %10, ptr %unres_tn, align 8
  %bf.load.i2.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i51, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %10, align 8
  br label %return

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %return

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %return

if.end:                                           ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end
  %vtable2.i.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i54 unwind label %lpad.i.i53

invoke.cont.i.i54:                                ; preds = %.noexc
  %12 = load ptr, ptr %tn, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont unwind label %lpad.i.i53

lpad.i.i53:                                       ; preds = %invoke.cont.i.i54, %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #16
  br label %ehcleanup62

invoke.cont:                                      ; preds = %invoke.cont.i.i54
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  br i1 %useIndexedName, label %if.then13, label %if.end29

if.then13:                                        ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then13
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %op_pos, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %16 = and i64 %sub.ptr.sub.i58, 17179869180
  %cmp19229.not = icmp eq i64 %16, 0
  br i1 %cmp19229.not, label %if.end29, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont15
  %sub.ptr.div.i59 = lshr exact i64 %sub.ptr.sub.i58, 2
  %wide.trip.count = and i64 %sub.ptr.div.i59, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont27
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont27 ]
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %for.body
  %17 = load ptr, ptr %op_pos, align 8
  %add.ptr.i60 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %18 = load i32, ptr %add.ptr.i60, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, i32 noundef %18) #16
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end29, label %for.body, !llvm.loop !5

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad.loopexit.split-lp:                           ; preds = %if.then13, %if.end29, %invoke.cont31, %if.end, %if.then13.i.i195, %if.then13.i4.i188
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad26:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup62

if.end29:                                         ; preds = %invoke.cont27, %invoke.cont15, %invoke.cont
  %call32 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN4cvc58internal11NodeManager24mkUnresolvedDatatypeSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(3360) %call32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 0)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i61 = icmp eq ptr %20, %21
  br i1 %cmp.not.i61, label %invoke.cont39, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont36
  %bf.load.i.i63 = load i64, ptr %20, align 8
  %22 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i64 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then.i62
  %bf.value.i.i66 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %20, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71

if.then13.i.i86:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71 unwind label %lpad38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71:  ; preds = %if.then13.i.i86, %if.then.i.i65, %if.then.i62
  %23 = load ptr, ptr %ref.tmp30, align 8
  store ptr %23, ptr %this, align 8
  %bf.load.i2.i72 = load i64, ptr %23, align 8
  %bf.lshr.i.i73 = lshr i64 %bf.load.i2.i72, 40
  %24 = trunc i64 %bf.lshr.i.i73 to i32
  %bf.cast.i.i74 = and i32 %24, 1048575
  %cmp.i.i75 = icmp ult i32 %bf.cast.i.i74, 1048574
  br i1 %cmp.i.i75, label %if.then.i5.i81, label %if.else.i.i76

if.then.i5.i81:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71
  %bf.value.i6.i82 = add i64 %bf.load.i2.i72, 1099511627776
  %bf.shl.i7.i83 = and i64 %bf.value.i6.i82, 1152920405095219200
  %bf.clear7.i8.i84 = and i64 %bf.load.i2.i72, -1152920405095219201
  %bf.set.i9.i85 = or disjoint i64 %bf.shl.i7.i83, %bf.clear7.i8.i84
  store i64 %bf.set.i9.i85, ptr %23, align 8
  br label %invoke.cont39

if.else.i.i76:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71
  %cmp12.i3.i77 = icmp eq i32 %bf.cast.i.i74, 1048574
  br i1 %cmp12.i3.i77, label %if.then13.i4.i79, label %invoke.cont39

if.then13.i4.i79:                                 ; preds = %if.else.i.i76
  %bf.set23.i.i80 = or i64 %bf.load.i2.i72, 1152920405095219200
  store i64 %bf.set23.i.i80, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i76, %if.then.i5.i81, %invoke.cont36, %if.then13.i4.i79
  %25 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i90 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i90, 1152920405095219200
  %cmp.not.i.i91 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i91, label %cond.true44, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont39
  %bf.value.i.i93 = add i64 %bf.load.i.i90, 1152920405095219200
  %bf.shl.i.i94 = and i64 %bf.value.i.i93, 1152920405095219200
  %bf.clear7.i.i95 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i96 = or disjoint i64 %bf.shl.i.i94, %bf.clear7.i.i95
  store i64 %bf.set.i.i96, ptr %25, align 8
  %cmp12.i.i97 = icmp eq i64 %bf.shl.i.i94, 0
  br i1 %cmp12.i.i97, label %if.then13.i.i98, label %cond.true44

if.then13.i.i98:                                  ; preds = %if.then.i.i92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %cond.true44 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i98
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

cond.true44:                                      ; preds = %if.then13.i.i98, %if.then.i.i92, %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  %29 = load ptr, ptr %unres_tn, align 8
  %30 = load ptr, ptr %this, align 8
  %cmp.not.i170 = icmp eq ptr %29, %30
  br i1 %cmp.not.i170, label %invoke.cont60, label %if.then.i171

if.then.i171:                                     ; preds = %cond.true44
  %bf.load.i.i172 = load i64, ptr %29, align 8
  %31 = and i64 %bf.load.i.i172, 1152920405095219200
  %cmp.not.i.i173 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %if.then.i171
  %bf.value.i.i175 = add i64 %bf.load.i.i172, 1152920405095219200
  %bf.shl.i.i176 = and i64 %bf.value.i.i175, 1152920405095219200
  %bf.clear7.i.i177 = and i64 %bf.load.i.i172, -1152920405095219201
  %bf.set.i.i178 = or disjoint i64 %bf.shl.i.i176, %bf.clear7.i.i177
  store i64 %bf.set.i.i178, ptr %29, align 8
  %cmp12.i.i179 = icmp eq i64 %bf.shl.i.i176, 0
  br i1 %cmp12.i.i179, label %if.then13.i.i195, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180

if.then13.i.i195:                                 ; preds = %if.then.i.i174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180 unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180: ; preds = %if.then13.i.i195, %if.then.i.i174, %if.then.i171
  %32 = load ptr, ptr %this, align 8
  store ptr %32, ptr %unres_tn, align 8
  %bf.load.i2.i181 = load i64, ptr %32, align 8
  %bf.lshr.i.i182 = lshr i64 %bf.load.i2.i181, 40
  %33 = trunc i64 %bf.lshr.i.i182 to i32
  %bf.cast.i.i183 = and i32 %33, 1048575
  %cmp.i.i184 = icmp ult i32 %bf.cast.i.i183, 1048574
  br i1 %cmp.i.i184, label %if.then.i5.i190, label %if.else.i.i185

if.then.i5.i190:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180
  %bf.value.i6.i191 = add i64 %bf.load.i2.i181, 1099511627776
  %bf.shl.i7.i192 = and i64 %bf.value.i6.i191, 1152920405095219200
  %bf.clear7.i8.i193 = and i64 %bf.load.i2.i181, -1152920405095219201
  %bf.set.i9.i194 = or disjoint i64 %bf.shl.i7.i192, %bf.clear7.i8.i193
  store i64 %bf.set.i9.i194, ptr %32, align 8
  br label %invoke.cont60

if.else.i.i185:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180
  %cmp12.i3.i186 = icmp eq i32 %bf.cast.i.i183, 1048574
  br i1 %cmp12.i3.i186, label %if.then13.i4.i188, label %invoke.cont60

if.then13.i4.i188:                                ; preds = %if.else.i.i185
  %bf.set23.i.i189 = or i64 %bf.load.i2.i181, 1152920405095219200
  store i64 %bf.set23.i.i189, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.else.i.i185, %if.then.i5.i190, %cond.true44, %if.then13.i4.i188
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %return

lpad35:                                           ; preds = %invoke.cont34
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %if.then13.i4.i79, %if.then13.i.i86
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad35
  %.pn = phi { ptr, i32 } [ %35, %lpad38 ], [ %34, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i53, %ehcleanup, %lpad26
  %.pn13 = phi { ptr, i32 } [ %19, %lpad26 ], [ %.pn, %ehcleanup ], [ %13, %lpad.i.i53 ], [ %lpad.loopexit227, %lpad.loopexit ], [ %lpad.loopexit.split-lp228, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %common.resume

if.end63:                                         ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::OpPosTrie", ptr %this, i64 0, i32 1
  %add.ptr.i199 = getelementptr inbounds i32, ptr %1, i64 %conv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::OpPosTrie", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::OpPosTrie", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i202, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end63
  %37 = load i32, ptr %add.ptr.i199, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %36, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %38 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %38, %37
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i200 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i200, label %if.then.i202, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %39 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %37, %39
  br i1 %cmp.i3.i, label %if.then.i202, label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit

if.then.i202:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %if.end63
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end63 ]
  store ptr %add.ptr.i199, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit: ; preds = %lor.rhs.i, %if.then.i202
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i202 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %40 = load ptr, ptr %tn, align 8
  store ptr %40, ptr %agg.tmp, align 8
  %bf.load.i.i203 = load i64, ptr %40, align 8
  %bf.lshr.i.i204 = lshr i64 %bf.load.i.i203, 40
  %41 = trunc i64 %bf.lshr.i.i204 to i32
  %bf.cast.i.i205 = and i32 %41, 1048575
  %cmp.i.i206 = icmp ult i32 %bf.cast.i.i205, 1048574
  br i1 %cmp.i.i206, label %if.then.i.i211, label %if.else.i.i207

if.then.i.i211:                                   ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit
  %bf.value.i.i212 = add i64 %bf.load.i.i203, 1099511627776
  %bf.shl.i.i213 = and i64 %bf.value.i.i212, 1152920405095219200
  %bf.clear7.i.i214 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i215 = or disjoint i64 %bf.shl.i.i213, %bf.clear7.i.i214
  store i64 %bf.set.i.i215, ptr %40, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i207:                                   ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_.exit
  %cmp12.i.i208 = icmp eq i32 %bf.cast.i.i205, 1048574
  br i1 %cmp12.i.i208, label %if.then13.i.i209, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i209:                                 ; preds = %if.else.i.i207
  %bf.set23.i.i210 = or i64 %bf.load.i.i203, 1152920405095219200
  store i64 %bf.set23.i.i210, ptr %40, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i211, %if.else.i.i207, %if.then13.i.i209
  %add = add i32 %ind, 1
  %call70 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9OpPosTrie13getOrMakeTypeENS0_8TypeNodeERS4_RKSt6vectorIjSaIjEEjb(ptr noundef nonnull align 8 dereferenceable(56) %second.i, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %unres_tn, ptr noundef nonnull align 8 dereferenceable(24) %op_pos, i32 noundef %add, i1 noundef zeroext %useIndexedName)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %42 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i216 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i216, 1152920405095219200
  %cmp.not.i.i217 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i217, label %return, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont69
  %bf.value.i.i219 = add i64 %bf.load.i.i216, 1152920405095219200
  %bf.shl.i.i220 = and i64 %bf.value.i.i219, 1152920405095219200
  %bf.clear7.i.i221 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i222 = or disjoint i64 %bf.shl.i.i220, %bf.clear7.i.i221
  store i64 %bf.set.i.i222, ptr %42, align 8
  %cmp12.i.i223 = icmp eq i64 %bf.shl.i.i220, 0
  br i1 %cmp12.i.i223, label %if.then13.i.i224, label %return

if.then13.i.i224:                                 ; preds = %if.then.i.i218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %return unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

lpad68:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %common.resume

return:                                           ; preds = %if.then13.i.i224, %if.then.i.i218, %invoke.cont69, %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %cond.end, %invoke.cont60
  %retval.0 = phi i1 [ false, %invoke.cont60 ], [ true, %cond.end ], [ true, %if.then.i5.i ], [ true, %if.else.i.i ], [ true, %if.then13.i4.i ], [ %call70, %invoke.cont69 ], [ %call70, %if.then.i.i218 ], [ %call70, %if.then13.i.i224 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !8

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager24mkUnresolvedDatatypeSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tds) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNormE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tds = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 1
  store ptr %tds, ptr %d_tds, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
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
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %d_sygus_vars = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_sygus_vars, align 8
  %d_dt_all = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_dt_all, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectC2ENS0_8TypeNodeES5_(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr nocapture noundef readonly %src_tn, ptr noundef %unres_tn) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %src_tn, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_unres_tn = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %unres_tn, align 8
  store ptr %2, ptr %d_unres_tn, align 8
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %3 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %3, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %2, align 8
  br label %invoke.cont

if.else.i.i7:                                     ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %invoke.cont

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i7, %if.then.i.i11, %if.then13.i.i9
  invoke void @_ZNK4cvc58internal8TypeNode7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %unres_tn)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_sdt = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc58internal13SygusDatatypeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(472) %d_sdt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %if.then13.i.i9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_unres_tn) #16
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SygusDatatypeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObject11addConsInfoEPS3_RKNS0_16DTypeConstructorE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %sygus_norm, ptr noundef nonnull align 8 dereferenceable(264) %cons) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true9:
  %sygus_op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %consTypes = alloca %"class.std::vector.361", align 8
  %atype = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sygus_op, ptr noundef nonnull align 8 dereferenceable(264) %cons)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consTypes, i8 0, i64 24, i1 false)
  %call25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal16DTypeConstructor7getArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %cons)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp

invoke.cont24:                                    ; preds = %cond.true9
  %0 = load ptr, ptr %call25, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeSelector>, std::allocator<std::shared_ptr<cvc5::internal::DTypeSelector>>>::_Vector_impl_data", ptr %call25, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not249 = icmp eq ptr %0, %1
  br i1 %cmp.i.not249, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont24
  %_M_finish.i185 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %consTypes, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %consTypes, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit201
  %__begin3.sroa.0.0250 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i202, %_ZN4cvc58internal8TypeNodeD2Ev.exit201 ]
  %2 = load ptr, ptr %__begin3.sroa.0.0250, align 8
  invoke void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %atype, ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %invoke.cont32 unwind label %lpad23.loopexit

invoke.cont32:                                    ; preds = %for.body
  %3 = load ptr, ptr %atype, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i145 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i145, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont35

if.else.i.i:                                      ; preds = %invoke.cont32
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont35

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(152) %sygus_norm, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %5 = load ptr, ptr %atype, align 8
  %6 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i147 = icmp eq ptr %5, %6
  br i1 %cmp.not.i147, label %invoke.cont39, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont37
  %bf.load.i.i149 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i149, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %if.then.i148
  %bf.value.i.i151 = add i64 %bf.load.i.i149, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %5, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i162, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i162:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i162, %if.then.i.i150, %if.then.i148
  %8 = load ptr, ptr %ref.tmp33, align 8
  store ptr %8, ptr %atype, align 8
  %bf.load.i2.i = load i64, ptr %8, align 8
  %bf.lshr.i.i156 = lshr i64 %bf.load.i2.i, 40
  %9 = trunc i64 %bf.lshr.i.i156 to i32
  %bf.cast.i.i157 = and i32 %9, 1048575
  %cmp.i.i158 = icmp ult i32 %bf.cast.i.i157, 1048574
  br i1 %cmp.i.i158, label %if.then.i5.i, label %if.else.i.i159

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %8, align 8
  br label %invoke.cont39

if.else.i.i159:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i157, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont39

if.then13.i4.i:                                   ; preds = %if.else.i.i159
  %bf.set23.i.i161 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i161, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i159, %if.then.i5.i, %invoke.cont37, %if.then13.i4.i
  %10 = load ptr, ptr %ref.tmp33, align 8
  %bf.load.i.i165 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i165, 1152920405095219200
  %cmp.not.i.i166 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i166, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont39
  %bf.value.i.i168 = add i64 %bf.load.i.i165, 1152920405095219200
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %10, align 8
  %cmp12.i.i172 = icmp eq i64 %bf.shl.i.i169, 0
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i173:                                 ; preds = %if.then.i.i167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i173
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont39, %if.then.i.i167, %if.then13.i.i173
  %14 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i174 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i175, label %_ZN4cvc58internal8TypeNodeD2Ev.exit184, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %14, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %_ZN4cvc58internal8TypeNodeD2Ev.exit184

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit184 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then13.i.i182
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit184:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i176, %if.then13.i.i182
  %18 = load ptr, ptr %_M_finish.i185, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i186 = icmp eq ptr %18, %19
  br i1 %cmp.not.i186, label %if.else.i, label %if.then.i187

if.then.i187:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit184
  %20 = load ptr, ptr %atype, align 8
  store ptr %20, ptr %18, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %20, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %21 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %21, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i187
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %20, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i187
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad34

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %22 = load ptr, ptr %_M_finish.i185, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i185, align 8
  br label %invoke.cont41

if.else.i:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit184
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %consTypes, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %atype)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %23 = load ptr, ptr %atype, align 8
  %bf.load.i.i191 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit201, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont41
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %23, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal8TypeNodeD2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit201:           ; preds = %invoke.cont41, %if.then.i.i193, %if.then13.i.i199
  %incdec.ptr.i202 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin3.sroa.0.0250, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i202, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad23.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad23.loopexit.split-lp:                         ; preds = %cond.true9, %if.then13.i.i209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad34:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad36:                                           ; preds = %invoke.cont35
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %if.then13.i4.i, %if.then13.i.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %29, %lpad38 ], [ %28, %lpad36 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad34
  %.pn7 = phi { ptr, i32 } [ %27, %lpad34 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atype) #16
  br label %ehcleanup53

for.end:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit201, %invoke.cont24
  %d_sdt = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %sygus_op, align 8
  store ptr %30, ptr %agg.tmp44, align 8
  %bf.load.i.i203 = load i64, ptr %30, align 8
  %bf.lshr.i.i204 = lshr i64 %bf.load.i.i203, 40
  %31 = trunc i64 %bf.lshr.i.i204 to i32
  %bf.cast.i.i205 = and i32 %31, 1048575
  %cmp.i.i206 = icmp ult i32 %bf.cast.i.i205, 1048574
  br i1 %cmp.i.i206, label %if.then.i.i211, label %if.else.i.i207

if.then.i.i211:                                   ; preds = %for.end
  %bf.value.i.i212 = add i64 %bf.load.i.i203, 1099511627776
  %bf.shl.i.i213 = and i64 %bf.value.i.i212, 1152920405095219200
  %bf.clear7.i.i214 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i215 = or disjoint i64 %bf.shl.i.i213, %bf.clear7.i.i214
  store i64 %bf.set.i.i215, ptr %30, align 8
  br label %invoke.cont45

if.else.i.i207:                                   ; preds = %for.end
  %cmp12.i.i208 = icmp eq i32 %bf.cast.i.i205, 1048574
  br i1 %cmp12.i.i208, label %if.then13.i.i209, label %invoke.cont45

if.then13.i.i209:                                 ; preds = %if.else.i.i207
  %bf.set23.i.i210 = or i64 %bf.load.i.i203, 1152920405095219200
  store i64 %bf.set23.i.i210, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont45 unwind label %lpad23.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.else.i.i207, %if.then.i.i211, %if.then13.i.i209
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal16DTypeConstructor7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(264) %cons)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef i32 @_ZNK4cvc58internal16DTypeConstructor9getWeightEv(ptr noundef nonnull align 8 dereferenceable(264) %cons)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %d_sdt, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %call48, ptr noundef nonnull align 8 dereferenceable(24) %consTypes, i32 noundef %call50)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %32 = load ptr, ptr %agg.tmp44, align 8
  %bf.load.i.i217 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont51
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %32, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then13.i.i225
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont51, %if.then.i.i219, %if.then13.i.i225
  %36 = load ptr, ptr %consTypes, align 8
  %_M_finish.i227 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %consTypes, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i227, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %38, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %37
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %consTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %42 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %43 = load ptr, ptr %sygus_op, align 8
  %bf.load.i.i228 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i228, 1152920405095219200
  %cmp.not.i.i229 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i231 = add i64 %bf.load.i.i228, 1152920405095219200
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i228, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %43, align 8
  %cmp12.i.i235 = icmp eq i64 %bf.shl.i.i232, 0
  br i1 %cmp12.i.i235, label %if.then13.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239

if.then13.i.i237:                                 ; preds = %if.then.i.i230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %if.then13.i.i237
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i230, %if.then13.i.i237
  ret void

lpad46:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad46, %ehcleanup42
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup42 ], [ %47, %lpad46 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %consTypes) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sygus_op) #16
  resume { ptr, i32 } %.pn7.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal16DTypeConstructor7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal16DTypeConstructor7getArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %tn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op_pos = alloca %"class.std::vector", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %tn, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %tn, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i5 = load i64, ptr %2, align 8
  %bf.lshr.i.i6 = lshr i64 %bf.load.i.i5, 40
  %3 = trunc i64 %bf.lshr.i.i6 to i32
  %bf.cast.i.i7 = and i32 %3, 1048575
  %cmp.i.i8 = icmp ult i32 %bf.cast.i.i7, 1048574
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.else.i.i9

if.then.i.i13:                                    ; preds = %if.then4
  %bf.value.i.i14 = add i64 %bf.load.i.i5, 1099511627776
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %2, align 8
  br label %return

if.else.i.i9:                                     ; preds = %if.then4
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i7, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %return

if.then13.i.i11:                                  ; preds = %if.else.i.i9
  %bf.set23.i.i12 = or i64 %bf.load.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
  %cmp.i.i19 = icmp ugt i64 %call6, 2305843009213693951
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i20:                                    ; preds = %if.end5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #20
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end5
  %4 = getelementptr inbounds i8, ptr %op_pos, i64 8
  store i64 0, ptr %4, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %call6, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %op_pos, i8 0, i64 24, i1 false)
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call6, 2
  %call5.i.i.i.i2.i.i21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i2.i.i21, ptr %op_pos, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i21, i64 %call6
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op_pos, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i21, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i21, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call6, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.preheader, label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i
  %5 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %5, i1 false)
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr.i.i.i.sink = phi ptr [ %add.ptr.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op_pos, i64 0, i32 1
  store ptr %add.ptr.i.i.i.sink, ptr %_M_finish.i.i7.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call5.i.i.i.i2.i.i21, %for.body.i.preheader ]
  store i32 %__value.addr.06.i, ptr %__first.sroa.0.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i.sink
  br i1 %cmp.i.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !11

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit: ; preds = %for.body.i, %invoke.cont.thread
  %6 = phi ptr [ null, %invoke.cont.thread ], [ %call5.i.i.i.i2.i.i21, %for.body.i ]
  %7 = load ptr, ptr %tn, align 8
  store ptr %7, ptr %agg.tmp15, align 8
  %bf.load.i.i22 = load i64, ptr %7, align 8
  %bf.lshr.i.i23 = lshr i64 %bf.load.i.i22, 40
  %8 = trunc i64 %bf.lshr.i.i23 to i32
  %bf.cast.i.i24 = and i32 %8, 1048575
  %cmp.i.i25 = icmp ult i32 %bf.cast.i.i24, 1048574
  br i1 %cmp.i.i25, label %if.then.i.i30, label %if.else.i.i26

if.then.i.i30:                                    ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit
  %bf.value.i.i31 = add i64 %bf.load.i.i22, 1099511627776
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %7, align 8
  br label %invoke.cont16

if.else.i.i26:                                    ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_T0_.exit
  %cmp12.i.i27 = icmp eq i32 %bf.cast.i.i24, 1048574
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %invoke.cont16

if.then13.i.i28:                                  ; preds = %if.else.i.i26
  %bf.set23.i.i29 = or i64 %bf.load.i.i22, 1152920405095219200
  store i64 %bf.set23.i.i29, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.else.i.i26, %if.then.i.i30, %if.then13.i.i28
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(448) %call2, ptr noundef nonnull align 8 dereferenceable(24) %op_pos)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %agg.tmp15, align 8
  %bf.load.i.i37 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont18
  %bf.value.i.i39 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %9, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i44
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont18, %if.then.i.i38, %if.then13.i.i44
  %13 = load ptr, ptr %op_pos, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %return

lpad13:                                           ; preds = %if.then13.i.i28
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #16
  %.pre = load ptr, ptr %op_pos, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %16 = phi ptr [ %.pre, %lpad17 ], [ %6, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad13 ]
  %tobool.not.i.i.i45 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i45, label %eh.resume, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i.i11, %if.else.i.i9, %if.then.i.i13, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i46, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal16DTypeConstructor9getWeightEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObject18initializeDatatypeEPS3_RKNS0_5DTypeE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %sygus_norm, ptr noundef nonnull align 8 dereferenceable(448) %dt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sygusType = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %sygusType, ptr noundef nonnull align 8 dereferenceable(448) %dt)
  %d_sdt = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %sygusType, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %d_sygus_vars = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %sygus_norm, i64 0, i32 2
  %2 = load ptr, ptr %d_sygus_vars, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i8 = load i64, ptr %2, align 8
  %bf.lshr.i.i9 = lshr i64 %bf.load.i.i8, 40
  %3 = trunc i64 %bf.lshr.i.i9 to i32
  %bf.cast.i.i10 = and i32 %3, 1048575
  %cmp.i.i11 = icmp ult i32 %bf.cast.i.i10, 1048574
  br i1 %cmp.i.i11, label %if.then.i.i16, label %if.else.i.i12

if.then.i.i16:                                    ; preds = %invoke.cont
  %bf.value.i.i17 = add i64 %bf.load.i.i8, 1099511627776
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %2, align 8
  br label %invoke.cont4

if.else.i.i12:                                    ; preds = %invoke.cont
  %cmp12.i.i13 = icmp eq i32 %bf.cast.i.i10, 1048574
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %invoke.cont4

if.then13.i.i14:                                  ; preds = %if.else.i.i12
  %bf.set23.i.i15 = or i64 %bf.load.i.i8, 1152920405095219200
  store i64 %bf.set23.i.i15, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i12, %if.then.i.i16, %if.then13.i.i14
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType18getSygusAllowConstEv(ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType16getSygusAllowAllEv(ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN4cvc58internal13SygusDatatype18initializeDatatypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(472) %d_sdt, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext %call, i1 noundef zeroext %call8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i22 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont9
  %bf.value.i.i24 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i25 = and i64 %bf.value.i.i24, 1152920405095219200
  %bf.clear7.i.i26 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i27 = or disjoint i64 %bf.shl.i.i25, %bf.clear7.i.i26
  store i64 %bf.set.i.i27, ptr %4, align 8
  %cmp12.i.i28 = icmp eq i64 %bf.shl.i.i25, 0
  br i1 %cmp12.i.i28, label %if.then13.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i29:                                  ; preds = %if.then.i.i23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i29
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i23, %if.then13.i.i29
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i30 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i30, 1152920405095219200
  %cmp.not.i.i31 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i31, label %cond.true, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i33 = add i64 %bf.load.i.i30, 1152920405095219200
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %8, align 8
  %cmp12.i.i37 = icmp eq i64 %bf.shl.i.i34, 0
  br i1 %cmp12.i.i37, label %if.then13.i.i38, label %cond.true

if.then13.i.i38:                                  ; preds = %if.then.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cond.true unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then13.i.i38
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

cond.true:                                        ; preds = %if.then13.i.i38, %if.then.i.i32, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call26 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal13SygusDatatype11getDatatypeEv(ptr noundef nonnull align 8 dereferenceable(472) %d_sdt)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %cond.true
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %sygus_norm, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %sygus_norm, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i112 = icmp eq ptr %12, %13
  br i1 %cmp.not.i112, label %if.else.i, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %12, ptr noundef nonnull align 8 dereferenceable(448) %call26)
          to label %.noexc115 unwind label %lpad

.noexc115:                                        ; preds = %if.then.i113
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont27

if.else.i:                                        ; preds = %invoke.cont25
  %d_dt_all = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %sygus_norm, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_dt_all, ptr %12, ptr noundef nonnull align 8 dereferenceable(448) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %.noexc115, %if.else.i
  %d_unres_t_all = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %sygus_norm, i64 0, i32 4
  %d_unres_tn = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %this, i64 0, i32 1
  %call.i117 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_unres_t_all, ptr noundef nonnull align 8 dereferenceable(8) %d_unres_tn)
          to label %cond.true33 unwind label %lpad

cond.true33:                                      ; preds = %invoke.cont27
  %15 = load ptr, ptr %sygusType, align 8
  %bf.load.i.i155 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i155, 1152920405095219200
  %cmp.not.i.i156 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i156, label %_ZN4cvc58internal8TypeNodeD2Ev.exit165, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %cond.true33
  %bf.value.i.i158 = add i64 %bf.load.i.i155, 1152920405095219200
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i155, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %15, align 8
  %cmp12.i.i162 = icmp eq i64 %bf.shl.i.i159, 0
  br i1 %cmp12.i.i162, label %if.then13.i.i163, label %_ZN4cvc58internal8TypeNodeD2Ev.exit165

if.then13.i.i163:                                 ; preds = %if.then.i.i157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit165 unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %if.then13.i.i163
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit165:           ; preds = %cond.true33, %if.then.i.i157, %if.then13.i.i163
  ret void

lpad:                                             ; preds = %invoke.cont27, %if.else.i, %if.then.i113, %if.then13.i.i, %cond.true
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad3:                                            ; preds = %if.then13.i.i14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %20, %lpad3 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %19, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sygusType) #16
  resume { ptr, i32 } %.pn6
}

declare void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SygusDatatype18initializeDatatypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType18getSygusAllowConstEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType16getSygusAllowAllEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal13SygusDatatype11getDatatypeEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDrop9buildTypeEPS3_RNS3_10TypeObjectERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture readnone %sygus_norm, ptr nocapture nonnull readnone align 8 %to, ptr nocapture nonnull readnone align 8 %dt, ptr noundef nonnull align 8 dereferenceable(24) %op_pos) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %difference = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %difference, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %op_pos, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op_pos, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %d_drop_indices = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfDrop", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_drop_indices, align 8
  %_M_finish.i3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfDrop", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i3, align 8
  %call.i4 = invoke ptr @_ZSt16__set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr nonnull %difference)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %call24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %op_pos, ptr noundef nonnull align 8 dereferenceable(24) %difference)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %4 = load ptr, ptr %difference, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont23, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %difference, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i.i6
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain11isChainableENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %tn, ptr nocapture noundef readonly %op) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  br i1 %call, label %land.rhs, label %return

land.rhs:                                         ; preds = %entry
  %call1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %op, align 8
  %call.i1 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %0)
  %cmp = icmp eq i32 %call.i1, 36
  br label %return

return:                                           ; preds = %entry, %land.rhs
  %1 = phi i1 [ %cmp, %land.rhs ], [ false, %entry ]
  ret i1 %1
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain4isIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEES7_(ptr noundef nonnull %tn, ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  br i1 %call, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %op, align 8
  %call.i3 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %0)
  %cmp = icmp eq i32 %call.i3, 36
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %tn, align 8
  store ptr %1, ptr %agg.tmp3, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %land.rhs
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont4

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp3, i32 noundef 0)
          to label %cleanup.action unwind label %lpad6

cleanup.action:                                   ; preds = %invoke.cont4
  %3 = load ptr, ptr %n, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i = icmp eq ptr %3, %4
  %bf.load.i.i4 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %cleanup.action
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %4, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup.action, %if.then.i.i5, %if.then13.i.i11
  %8 = load ptr, ptr %agg.tmp3, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %return, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %return

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %return unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

lpad6:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #16
  resume { ptr, i32 } %12

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i14, %if.then13.i.i20, %land.lhs.true, %entry
  %13 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ %cmp.i, %if.then13.i.i20 ], [ %cmp.i, %if.then.i.i14 ], [ %cmp.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %13
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain9buildTypeEPS3_RNS3_10TypeObjectERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %sygus_norm, ptr noundef nonnull align 8 dereferenceable(488) %to, ptr noundef nonnull align 8 dereferenceable(448) %dt, ptr noundef nonnull align 8 dereferenceable(24) %op_pos) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %difference = alloca %"class.std::vector", align 8
  %iden_op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp168 = alloca %"class.cvc5::internal::TypeNode", align 8
  %tmp198 = alloca %"class.std::vector", align 8
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp203 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ctypes = alloca %"class.std::vector.361", align 8
  %agg.tmp211 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::allocator.8", align 1
  %ctypesp = alloca %"class.std::vector.361", align 8
  %agg.tmp248 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp249 = alloca %"class.cvc5::internal::NodeTemplate.81", align 8
  %ref.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ctypes402 = alloca %"class.std::vector.361", align 8
  %ref.tmp403 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp404 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp416 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp418 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp419 = alloca %"class.std::allocator.8", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_elem_pos = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_elem_pos, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i1482 = phi ptr [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %entry ]
  %d_chain_op_pos = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %this, i64 0, i32 1
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %2
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i49, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %3 = load i32, ptr %d_chain_op_pos, align 8
  store i32 %3, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %cond.i.i.i.i1482, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i1482, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1482) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %_M_finish.i50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op_pos, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i50, align 8
  %5 = load ptr, ptr %op_pos, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %5, ptr %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %cond.i10.i.i, ptr nonnull %incdec.ptr.i.i)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %difference, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %op_pos, align 8
  %7 = load ptr, ptr %_M_finish.i50, align 8
  %call.i58 = invoke ptr @_ZSt16__set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_(ptr %6, ptr %7, ptr nonnull %cond.i10.i.i, ptr nonnull %incdec.ptr.i.i, ptr nonnull %difference)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont33
  %call45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %op_pos, ptr noundef nonnull align 8 dereferenceable(24) %difference)
          to label %if.end unwind label %lpad32

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.true.i.i.i, %if.then.i.i.i
  %claimed.sroa.0.1 = phi ptr [ %cond.i.i.i.i1482, %if.then.i.i.i ], [ %cond.i10.i.i, %invoke.cont9 ], [ %cond.i10.i.i, %invoke.cont ], [ %cond.i.i.i.i1482, %cond.true.i.i.i ]
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad32:                                           ; preds = %invoke.cont33, %if.end, %invoke.cont41
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

if.end:                                           ; preds = %invoke.cont41
  invoke void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp168, ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont169 unwind label %lpad32

invoke.cont169:                                   ; preds = %if.end
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm7getIdOpENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iden_op, ptr noundef nonnull %agg.tmp168)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  %10 = load ptr, ptr %agg.tmp168, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont171
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont171, %if.then.i.i, %if.then13.i.i
  %conv173 = and i64 %sub.ptr.div.i, 4294967295
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %d_elem_pos, align 8
  %sub.ptr.lhs.cast.i516 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i517 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i518 = sub i64 %sub.ptr.lhs.cast.i516, %sub.ptr.rhs.cast.i517
  %sub.ptr.div.i519 = ashr exact i64 %sub.ptr.sub.i518, 2
  %add = add nsw i64 %sub.ptr.div.i519, 1
  %cmp176 = icmp eq i64 %conv173, %add
  br i1 %cmp176, label %cond.true.i.i.i647, label %if.end292

cond.true.i.i.i647:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp198, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i664 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %cond.true.i.i.i647
  %_M_end_of_storage.i630 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %tmp198, i64 0, i32 2
  %_M_finish.i629 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %tmp198, i64 0, i32 1
  %add.ptr.i.i628 = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %add.ptr.i.i628, align 4
  store i32 %16, ptr %call5.i.i.i.i.i664, align 4
  %incdec.ptr.i.i655 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i664, i64 1
  store ptr %call5.i.i.i.i.i664, ptr %tmp198, align 8
  store ptr %incdec.ptr.i.i655, ptr %_M_finish.i629, align 8
  store ptr %incdec.ptr.i.i655, ptr %_M_end_of_storage.i630, align 8
  %17 = load ptr, ptr %to, align 8
  store ptr %17, ptr %agg.tmp203, align 8
  %bf.load.i.i666 = load i64, ptr %17, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i666, 40
  %18 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i667 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i667, label %if.then.i.i670, label %if.else.i.i

if.then.i.i670:                                   ; preds = %invoke.cont202
  %bf.value.i.i671 = add i64 %bf.load.i.i666, 1099511627776
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i666, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %17, align 8
  br label %invoke.cont204

if.else.i.i:                                      ; preds = %invoke.cont202
  %cmp12.i.i668 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i668, label %if.then13.i.i669, label %invoke.cont204

if.then13.i.i669:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i666, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont204 unwind label %lpad201

invoke.cont204:                                   ; preds = %if.else.i.i, %if.then.i.i670, %if.then13.i.i669
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(152) %sygus_norm, ptr noundef nonnull %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(448) %dt, ptr noundef nonnull align 8 dereferenceable(24) %tmp198)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %19 = load ptr, ptr %agg.tmp203, align 8
  %bf.load.i.i676 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i676, 1152920405095219200
  %cmp.not.i.i677 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i677, label %if.else.i698, label %if.then.i.i678

if.then.i.i678:                                   ; preds = %invoke.cont206
  %bf.value.i.i679 = add i64 %bf.load.i.i676, 1152920405095219200
  %bf.shl.i.i680 = and i64 %bf.value.i.i679, 1152920405095219200
  %bf.clear7.i.i681 = and i64 %bf.load.i.i676, -1152920405095219201
  %bf.set.i.i682 = or disjoint i64 %bf.shl.i.i680, %bf.clear7.i.i681
  store i64 %bf.set.i.i682, ptr %19, align 8
  %cmp12.i.i683 = icmp eq i64 %bf.shl.i.i680, 0
  br i1 %cmp12.i.i683, label %if.then13.i.i685, label %if.else.i698

if.then13.i.i685:                                 ; preds = %if.then.i.i678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.else.i698 unwind label %terminate.lpad.i686

terminate.lpad.i686:                              ; preds = %if.then13.i.i685
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

if.else.i698:                                     ; preds = %if.then13.i.i685, %if.then.i.i678, %invoke.cont206
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i689 = getelementptr inbounds i32, ptr %23, i64 -1
  store ptr %incdec.ptr.i689, ptr %_M_finish.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ctypes, i8 0, i64 24, i1 false)
  %_M_finish.i690 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %ctypes, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ctypes, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.else.i698
  %d_sdt = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %to, i64 0, i32 2
  %24 = load ptr, ptr %iden_op, align 8
  store ptr %24, ptr %agg.tmp211, align 8
  %bf.load.i.i701 = load i64, ptr %24, align 8
  %bf.lshr.i.i702 = lshr i64 %bf.load.i.i701, 40
  %25 = trunc i64 %bf.lshr.i.i702 to i32
  %bf.cast.i.i703 = and i32 %25, 1048575
  %cmp.i.i704 = icmp ult i32 %bf.cast.i.i703, 1048574
  br i1 %cmp.i.i704, label %if.then.i.i709, label %if.else.i.i705

if.then.i.i709:                                   ; preds = %invoke.cont210
  %bf.value.i.i710 = add i64 %bf.load.i.i701, 1099511627776
  %bf.shl.i.i711 = and i64 %bf.value.i.i710, 1152920405095219200
  %bf.clear7.i.i712 = and i64 %bf.load.i.i701, -1152920405095219201
  %bf.set.i.i713 = or disjoint i64 %bf.shl.i.i711, %bf.clear7.i.i712
  store i64 %bf.set.i.i713, ptr %24, align 8
  br label %invoke.cont212

if.else.i.i705:                                   ; preds = %invoke.cont210
  %cmp12.i.i706 = icmp eq i32 %bf.cast.i.i703, 1048574
  br i1 %cmp12.i.i706, label %if.then13.i.i707, label %invoke.cont212

if.then13.i.i707:                                 ; preds = %if.else.i.i705
  %bf.set23.i.i708 = or i64 %bf.load.i.i701, 1152920405095219200
  store i64 %bf.set23.i.i708, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %if.else.i.i705, %if.then.i.i709, %if.then13.i.i707
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #16
  %call.i720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %call.i.noexc719 unwind label %lpad215

call.i.noexc719:                                  ; preds = %invoke.cont212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef %call.i720, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %.noexc721 unwind label %lpad215

.noexc721:                                        ; preds = %call.i.noexc719
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.14, i64 0, i64 2))
          to label %invoke.cont216 unwind label %lpad.i718

lpad.i718:                                        ; preds = %.noexc721
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #16
  br label %ehcleanup220

invoke.cont216:                                   ; preds = %.noexc721
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %d_sdt, ptr noundef nonnull %agg.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(24) %ctypes, i32 noundef 0)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #16
  %27 = load ptr, ptr %agg.tmp211, align 8
  %bf.load.i.i724 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i724, 1152920405095219200
  %cmp.not.i.i725 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i725, label %if.else.i859, label %if.then.i.i726

if.then.i.i726:                                   ; preds = %invoke.cont218
  %bf.value.i.i727 = add i64 %bf.load.i.i724, 1152920405095219200
  %bf.shl.i.i728 = and i64 %bf.value.i.i727, 1152920405095219200
  %bf.clear7.i.i729 = and i64 %bf.load.i.i724, -1152920405095219201
  %bf.set.i.i730 = or disjoint i64 %bf.shl.i.i728, %bf.clear7.i.i729
  store i64 %bf.set.i.i730, ptr %27, align 8
  %cmp12.i.i731 = icmp eq i64 %bf.shl.i.i728, 0
  br i1 %cmp12.i.i731, label %if.then13.i.i733, label %if.else.i859

if.then13.i.i733:                                 ; preds = %if.then.i.i726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %if.else.i859 unwind label %terminate.lpad.i734

terminate.lpad.i734:                              ; preds = %if.then13.i.i733
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

if.else.i859:                                     ; preds = %invoke.cont218, %if.then.i.i726, %if.then13.i.i733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ctypesp, i8 0, i64 24, i1 false)
  %_M_finish.i839 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %ctypesp, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ctypesp, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %if.else.i859
  %_M_end_of_storage.i840 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %ctypesp, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i839, align 8
  %.pre1484 = load ptr, ptr %_M_end_of_storage.i840, align 8
  %d_unres_tn245 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %to, i64 0, i32 1
  %cmp.not.i865 = icmp eq ptr %.pre, %.pre1484
  br i1 %cmp.not.i865, label %if.else.i883, label %if.then.i866

if.then.i866:                                     ; preds = %invoke.cont244
  %31 = load ptr, ptr %d_unres_tn245, align 8
  store ptr %31, ptr %.pre, align 8
  %bf.load.i.i.i.i.i867 = load i64, ptr %31, align 8
  %bf.lshr.i.i.i.i.i868 = lshr i64 %bf.load.i.i.i.i.i867, 40
  %32 = trunc i64 %bf.lshr.i.i.i.i.i868 to i32
  %bf.cast.i.i.i.i.i869 = and i32 %32, 1048575
  %cmp.i.i.i.i.i870 = icmp ult i32 %bf.cast.i.i.i.i.i869, 1048574
  br i1 %cmp.i.i.i.i.i870, label %if.then.i.i.i.i.i878, label %if.else.i.i.i.i.i871

if.then.i.i.i.i.i878:                             ; preds = %if.then.i866
  %bf.value.i.i.i.i.i879 = add i64 %bf.load.i.i.i.i.i867, 1099511627776
  %bf.shl.i.i.i.i.i880 = and i64 %bf.value.i.i.i.i.i879, 1152920405095219200
  %bf.clear7.i.i.i.i.i881 = and i64 %bf.load.i.i.i.i.i867, -1152920405095219201
  %bf.set.i.i.i.i.i882 = or disjoint i64 %bf.shl.i.i.i.i.i880, %bf.clear7.i.i.i.i.i881
  store i64 %bf.set.i.i.i.i.i882, ptr %31, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i873

if.else.i.i.i.i.i871:                             ; preds = %if.then.i866
  %cmp12.i.i.i.i.i872 = icmp eq i32 %bf.cast.i.i.i.i.i869, 1048574
  br i1 %cmp12.i.i.i.i.i872, label %if.then13.i.i.i.i.i876, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i873

if.then13.i.i.i.i.i876:                           ; preds = %if.else.i.i.i.i.i871
  %bf.set23.i.i.i.i.i877 = or i64 %bf.load.i.i.i.i.i867, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i877, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i873 unwind label %lpad243

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i873: ; preds = %if.then13.i.i.i.i.i876, %if.else.i.i.i.i.i871, %if.then.i.i.i.i.i878
  %33 = load ptr, ptr %_M_finish.i839, align 8
  %incdec.ptr.i874 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %33, i64 1
  store ptr %incdec.ptr.i874, ptr %_M_finish.i839, align 8
  br label %invoke.cont246

if.else.i883:                                     ; preds = %invoke.cont244
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ctypesp, ptr %.pre1484, ptr noundef nonnull align 8 dereferenceable(8) %d_unres_tn245)
          to label %invoke.cont246 unwind label %lpad243

invoke.cont246:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i873, %if.else.i883
  invoke void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.81") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 36)
          to label %invoke.cont250 unwind label %lpad243

invoke.cont250:                                   ; preds = %invoke.cont246
  %34 = load ptr, ptr %ref.tmp249, align 8
  store ptr %34, ptr %agg.tmp248, align 8
  %bf.load.i.i887 = load i64, ptr %34, align 8
  %bf.lshr.i.i888 = lshr i64 %bf.load.i.i887, 40
  %35 = trunc i64 %bf.lshr.i.i888 to i32
  %bf.cast.i.i889 = and i32 %35, 1048575
  %cmp.i.i890 = icmp ult i32 %bf.cast.i.i889, 1048574
  br i1 %cmp.i.i890, label %if.then.i.i895, label %if.else.i.i891

if.then.i.i895:                                   ; preds = %invoke.cont250
  %bf.value.i.i896 = add i64 %bf.load.i.i887, 1099511627776
  %bf.shl.i.i897 = and i64 %bf.value.i.i896, 1152920405095219200
  %bf.clear7.i.i898 = and i64 %bf.load.i.i887, -1152920405095219201
  %bf.set.i.i899 = or disjoint i64 %bf.shl.i.i897, %bf.clear7.i.i898
  store i64 %bf.set.i.i899, ptr %34, align 8
  br label %invoke.cont252

if.else.i.i891:                                   ; preds = %invoke.cont250
  %cmp12.i.i892 = icmp eq i32 %bf.cast.i.i889, 1048574
  br i1 %cmp12.i.i892, label %if.then13.i.i893, label %invoke.cont252

if.then13.i.i893:                                 ; preds = %if.else.i.i891
  %bf.set23.i.i894 = or i64 %bf.load.i.i887, 1152920405095219200
  store i64 %bf.set23.i.i894, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.else.i.i891, %if.then.i.i895, %if.then13.i.i893
  invoke void @_ZN4cvc58internal4kind12kindToStringB5cxx11ENS1_6Kind_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp253, i32 noundef 36)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont252
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %d_sdt, ptr noundef nonnull %agg.tmp248, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(24) %ctypesp, i32 noundef -1)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #16
  %36 = load ptr, ptr %agg.tmp248, align 8
  %bf.load.i.i901 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i901, 1152920405095219200
  %cmp.not.i.i902 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i902, label %cond.true264, label %if.then.i.i903

if.then.i.i903:                                   ; preds = %invoke.cont257
  %bf.value.i.i904 = add i64 %bf.load.i.i901, 1152920405095219200
  %bf.shl.i.i905 = and i64 %bf.value.i.i904, 1152920405095219200
  %bf.clear7.i.i906 = and i64 %bf.load.i.i901, -1152920405095219201
  %bf.set.i.i907 = or disjoint i64 %bf.shl.i.i905, %bf.clear7.i.i906
  store i64 %bf.set.i.i907, ptr %36, align 8
  %cmp12.i.i908 = icmp eq i64 %bf.shl.i.i905, 0
  br i1 %cmp12.i.i908, label %if.then13.i.i910, label %cond.true264

if.then13.i.i910:                                 ; preds = %if.then.i.i903
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %cond.true264 unwind label %terminate.lpad.i911

terminate.lpad.i911:                              ; preds = %if.then13.i.i910
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

cond.true264:                                     ; preds = %if.then13.i.i910, %if.then.i.i903, %invoke.cont257
  %40 = load ptr, ptr %ctypesp, align 8
  %41 = load ptr, ptr %_M_finish.i839, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1052, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cond.true264, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %40, %cond.true264 ]
  %42 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %42, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1051 = icmp eq ptr %incdec.ptr.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i1051, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ctypesp, align 8
  br label %invoke.cont.i1052

invoke.cont.i1052:                                ; preds = %invoke.contthread-pre-split.i, %cond.true264
  %46 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %40, %cond.true264 ]
  %tobool.not.i.i.i1053 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i1053, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i1054

if.then.i.i.i1054:                                ; preds = %invoke.cont.i1052
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i1052, %if.then.i.i.i1054
  %47 = load ptr, ptr %ctypes, align 8
  %48 = load ptr, ptr %_M_finish.i690, align 8
  %cmp.not3.i.i.i.i1056 = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i1056, label %invoke.cont.i1072, label %for.body.i.i.i.i1057

for.body.i.i.i.i1057:                             ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1067
  %__first.addr.04.i.i.i.i1058 = phi ptr [ %incdec.ptr.i.i.i.i1068, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1067 ], [ %47, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %49 = load ptr, ptr %__first.addr.04.i.i.i.i1058, align 8
  %bf.load.i.i.i.i.i.i.i1059 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i.i.i.i.i.i1059, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1060 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1060, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1067, label %if.then.i.i.i.i.i.i.i1061

if.then.i.i.i.i.i.i.i1061:                        ; preds = %for.body.i.i.i.i1057
  %bf.value.i.i.i.i.i.i.i1062 = add i64 %bf.load.i.i.i.i.i.i.i1059, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1063 = and i64 %bf.value.i.i.i.i.i.i.i1062, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1064 = and i64 %bf.load.i.i.i.i.i.i.i1059, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1065 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1063, %bf.clear7.i.i.i.i.i.i.i1064
  store i64 %bf.set.i.i.i.i.i.i.i1065, ptr %49, align 8
  %cmp12.i.i.i.i.i.i.i1066 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1063, 0
  br i1 %cmp12.i.i.i.i.i.i.i1066, label %if.then13.i.i.i.i.i.i.i1075, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1067

if.then13.i.i.i.i.i.i.i1075:                      ; preds = %if.then.i.i.i.i.i.i.i1061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1067 unwind label %terminate.lpad.i.i.i.i.i.i1076

terminate.lpad.i.i.i.i.i.i1076:                   ; preds = %if.then13.i.i.i.i.i.i.i1075
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1067: ; preds = %if.then13.i.i.i.i.i.i.i1075, %if.then.i.i.i.i.i.i.i1061, %for.body.i.i.i.i1057
  %incdec.ptr.i.i.i.i1068 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i1058, i64 1
  %cmp.not.i.i.i.i1069 = icmp eq ptr %incdec.ptr.i.i.i.i1068, %48
  br i1 %cmp.not.i.i.i.i1069, label %invoke.contthread-pre-split.i1070, label %for.body.i.i.i.i1057, !llvm.loop !10

invoke.contthread-pre-split.i1070:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1067
  %.pr.i1071 = load ptr, ptr %ctypes, align 8
  br label %invoke.cont.i1072

invoke.cont.i1072:                                ; preds = %invoke.contthread-pre-split.i1070, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %53 = phi ptr [ %.pr.i1071, %invoke.contthread-pre-split.i1070 ], [ %47, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i1073 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i1073, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1077, label %if.then.i.i.i1074

if.then.i.i.i1074:                                ; preds = %invoke.cont.i1072
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1077

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1077: ; preds = %invoke.cont.i1072, %if.then.i.i.i1074
  %54 = load ptr, ptr %t, align 8
  %bf.load.i.i1078 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i1078, 1152920405095219200
  %cmp.not.i.i1079 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i1079, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1089, label %if.then.i.i1080

if.then.i.i1080:                                  ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1077
  %bf.value.i.i1081 = add i64 %bf.load.i.i1078, 1152920405095219200
  %bf.shl.i.i1082 = and i64 %bf.value.i.i1081, 1152920405095219200
  %bf.clear7.i.i1083 = and i64 %bf.load.i.i1078, -1152920405095219201
  %bf.set.i.i1084 = or disjoint i64 %bf.shl.i.i1082, %bf.clear7.i.i1083
  store i64 %bf.set.i.i1084, ptr %54, align 8
  %cmp12.i.i1085 = icmp eq i64 %bf.shl.i.i1082, 0
  br i1 %cmp12.i.i1085, label %if.then13.i.i1087, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1089

if.then13.i.i1087:                                ; preds = %if.then.i.i1080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1089 unwind label %terminate.lpad.i1088

terminate.lpad.i1088:                             ; preds = %if.then13.i.i1087
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1089:          ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1077, %if.then.i.i1080, %if.then13.i.i1087
  %58 = load ptr, ptr %tmp198, align 8
  %tobool.not.i.i.i1091 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i1091, label %if.end292, label %if.then.i.i.i1092

if.then.i.i.i1092:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1089
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %if.end292

lpad170:                                          ; preds = %invoke.cont169
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #16
  br label %ehcleanup430

lpad179:                                          ; preds = %cond.true.i.i.i1120, %if.then.i.i.i1134
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad201:                                          ; preds = %if.then13.i.i669, %cond.true.i.i.i647
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad205:                                          ; preds = %invoke.cont204
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp203) #16
  br label %ehcleanup291

lpad209:                                          ; preds = %if.then13.i.i707, %if.else.i698
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad215:                                          ; preds = %call.i.noexc719, %invoke.cont212
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad217:                                          ; preds = %invoke.cont216
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #16
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad215, %lpad.i718, %lpad217
  %.pn28 = phi { ptr, i32 } [ %65, %lpad217 ], [ %64, %lpad215 ], [ %26, %lpad.i718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp211) #16
  br label %ehcleanup289

lpad243:                                          ; preds = %if.else.i883, %if.then13.i.i.i.i.i876, %if.else.i859, %invoke.cont246
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad251:                                          ; preds = %if.then13.i.i893
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad254:                                          ; preds = %invoke.cont252
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad256:                                          ; preds = %invoke.cont255
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #16
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %lpad256, %lpad254
  %.pn30 = phi { ptr, i32 } [ %69, %lpad256 ], [ %68, %lpad254 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp248) #16
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad251, %ehcleanup259, %lpad243
  %.pn33 = phi { ptr, i32 } [ %66, %lpad243 ], [ %.pn30, %ehcleanup259 ], [ %67, %lpad251 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctypesp) #16
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup288, %ehcleanup220, %lpad209
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup288 ], [ %63, %lpad209 ], [ %.pn28, %ehcleanup220 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctypes) #16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup289, %lpad205, %lpad201
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %ehcleanup289 ], [ %62, %lpad205 ], [ %61, %lpad201 ]
  %70 = load ptr, ptr %tmp198, align 8
  %tobool.not.i.i.i1094 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i1094, label %ehcleanup428, label %if.then.i.i.i1095

if.then.i.i.i1095:                                ; preds = %ehcleanup291
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %ehcleanup428

if.end292:                                        ; preds = %if.then.i.i.i1092, %_ZN4cvc58internal8TypeNodeD2Ev.exit1089, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %72 = load ptr, ptr %d_elem_pos, align 8
  %sub.ptr.lhs.cast.i1098 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i1099 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i1100 = sub i64 %sub.ptr.lhs.cast.i1098, %sub.ptr.rhs.cast.i1099
  %sub.ptr.div.i1101 = ashr exact i64 %sub.ptr.sub.i1100, 2
  %cmp295 = icmp eq ptr %71, %72
  br i1 %cmp295, label %cleanup, label %if.end297

if.end297:                                        ; preds = %if.end292
  %_M_end_of_storage.i1103 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %_M_end_of_storage.i1103, align 8
  %cmp.not.i1104 = icmp eq ptr %71, %73
  br i1 %cmp.not.i1104, label %if.else.i1108, label %if.then.i1105

if.then.i1105:                                    ; preds = %if.end297
  %74 = load i32, ptr %d_chain_op_pos, align 8
  store i32 %74, ptr %71, align 4
  %75 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i1106 = getelementptr inbounds i32, ptr %75, i64 1
  store ptr %incdec.ptr.i1106, ptr %_M_finish.i.i, align 8
  br label %if.end401

if.else.i1108:                                    ; preds = %if.end297
  %cmp.i.i.i1112 = icmp eq i64 %sub.ptr.sub.i1100, 9223372036854775804
  br i1 %cmp.i.i.i1112, label %if.then.i.i.i1134, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1113

if.then.i.i.i1134:                                ; preds = %if.else.i1108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
          to label %.noexc1135 unwind label %lpad179

.noexc1135:                                       ; preds = %if.then.i.i.i1134
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1113: ; preds = %if.else.i1108
  %.sroa.speculated.i.i.i1115 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1101, i64 1)
  %add.i.i.i1116 = add nsw i64 %.sroa.speculated.i.i.i1115, %sub.ptr.div.i1101
  %cmp7.i.i.i1117 = icmp ult i64 %add.i.i.i1116, %sub.ptr.div.i1101
  %76 = call i64 @llvm.umin.i64(i64 %add.i.i.i1116, i64 2305843009213693951)
  %cond.i.i.i1118 = select i1 %cmp7.i.i.i1117, i64 2305843009213693951, i64 %76
  %cmp.not.i.i.i1119 = icmp eq i64 %cond.i.i.i1118, 0
  br i1 %cmp.not.i.i.i1119, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1122, label %cond.true.i.i.i1120

cond.true.i.i.i1120:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1113
  %mul.i.i.i.i.i1121 = shl nuw nsw i64 %cond.i.i.i1118, 2
  %call5.i.i.i.i.i1137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1121) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1122 unwind label %lpad179

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1122: ; preds = %cond.true.i.i.i1120, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1113
  %cond.i10.i.i1123 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1113 ], [ %call5.i.i.i.i.i1137, %cond.true.i.i.i1120 ]
  %add.ptr.i.i1124 = getelementptr inbounds i32, ptr %cond.i10.i.i1123, i64 %sub.ptr.div.i1101
  %77 = load i32, ptr %d_chain_op_pos, align 8
  store i32 %77, ptr %add.ptr.i.i1124, align 4
  %cmp.i.i.i.i.i1125 = icmp sgt i64 %sub.ptr.sub.i1100, 0
  br i1 %cmp.i.i.i.i.i1125, label %if.then.i.i.i.i.i1133, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i1126

if.then.i.i.i.i.i1133:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i1123, ptr align 4 %72, i64 %sub.ptr.sub.i1100, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i1126

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i1126: ; preds = %if.then.i.i.i.i.i1133, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1122
  %add.ptr.i.i.i.i.i1127 = getelementptr inbounds i8, ptr %cond.i10.i.i1123, i64 %sub.ptr.sub.i1100
  %incdec.ptr.i.i1128 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i1127, i64 1
  %tobool.not.i.i.i1129 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i1129, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1131, label %if.then.i18.i.i1130

if.then.i18.i.i1130:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i1126
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1131

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1131: ; preds = %if.then.i18.i.i1130, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i1126
  store ptr %cond.i10.i.i1123, ptr %d_elem_pos, align 8
  store ptr %incdec.ptr.i.i1128, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i1132 = getelementptr inbounds i32, ptr %cond.i10.i.i1123, i64 %cond.i.i.i1118
  store ptr %add.ptr19.i.i1132, ptr %_M_end_of_storage.i1103, align 8
  br label %if.end401

if.end401:                                        ; preds = %if.then.i1105, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ctypes402, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %to, align 8
  store ptr %78, ptr %agg.tmp404, align 8
  %bf.load.i.i1317 = load i64, ptr %78, align 8
  %bf.lshr.i.i1318 = lshr i64 %bf.load.i.i1317, 40
  %79 = trunc i64 %bf.lshr.i.i1318 to i32
  %bf.cast.i.i1319 = and i32 %79, 1048575
  %cmp.i.i1320 = icmp ult i32 %bf.cast.i.i1319, 1048574
  br i1 %cmp.i.i1320, label %if.then.i.i1325, label %if.else.i.i1321

if.then.i.i1325:                                  ; preds = %if.end401
  %bf.value.i.i1326 = add i64 %bf.load.i.i1317, 1099511627776
  %bf.shl.i.i1327 = and i64 %bf.value.i.i1326, 1152920405095219200
  %bf.clear7.i.i1328 = and i64 %bf.load.i.i1317, -1152920405095219201
  %bf.set.i.i1329 = or disjoint i64 %bf.shl.i.i1327, %bf.clear7.i.i1328
  store i64 %bf.set.i.i1329, ptr %78, align 8
  br label %invoke.cont407

if.else.i.i1321:                                  ; preds = %if.end401
  %cmp12.i.i1322 = icmp eq i32 %bf.cast.i.i1319, 1048574
  br i1 %cmp12.i.i1322, label %if.then13.i.i1323, label %invoke.cont407

if.then13.i.i1323:                                ; preds = %if.else.i.i1321
  %bf.set23.i.i1324 = or i64 %bf.load.i.i1317, 1152920405095219200
  store i64 %bf.set23.i.i1324, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %if.else.i.i1321, %if.then.i.i1325, %if.then13.i.i1323
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp403, ptr noundef nonnull align 8 dereferenceable(152) %sygus_norm, ptr noundef nonnull %agg.tmp404, ptr noundef nonnull align 8 dereferenceable(448) %dt, ptr noundef nonnull align 8 dereferenceable(24) %d_elem_pos)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont407
  %_M_finish.i.i1332 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %ctypes402, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i.i1332, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %ctypes402, i64 0, i32 2
  %81 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1333 = icmp eq ptr %80, %81
  br i1 %cmp.not.i.i1333, label %if.else.i.i1337, label %if.then.i.i1334

if.then.i.i1334:                                  ; preds = %invoke.cont410
  %82 = load ptr, ptr %ref.tmp403, align 8
  store ptr %82, ptr %80, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %82, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %83 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %83, 1048575
  %cmp.i.i.i.i.i.i1335 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1335, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1334
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %82, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1334
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad411

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %84 = load ptr, ptr %_M_finish.i.i1332, align 8
  %incdec.ptr.i.i1336 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %84, i64 1
  store ptr %incdec.ptr.i.i1336, ptr %_M_finish.i.i1332, align 8
  br label %invoke.cont412

if.else.i.i1337:                                  ; preds = %invoke.cont410
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ctypes402, ptr %80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i1337
  %85 = load ptr, ptr %ref.tmp403, align 8
  %bf.load.i.i1340 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i1340, 1152920405095219200
  %cmp.not.i.i1341 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i1341, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1351, label %if.then.i.i1342

if.then.i.i1342:                                  ; preds = %invoke.cont412
  %bf.value.i.i1343 = add i64 %bf.load.i.i1340, 1152920405095219200
  %bf.shl.i.i1344 = and i64 %bf.value.i.i1343, 1152920405095219200
  %bf.clear7.i.i1345 = and i64 %bf.load.i.i1340, -1152920405095219201
  %bf.set.i.i1346 = or disjoint i64 %bf.shl.i.i1344, %bf.clear7.i.i1345
  store i64 %bf.set.i.i1346, ptr %85, align 8
  %cmp12.i.i1347 = icmp eq i64 %bf.shl.i.i1344, 0
  br i1 %cmp12.i.i1347, label %if.then13.i.i1349, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1351

if.then13.i.i1349:                                ; preds = %if.then.i.i1342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1351 unwind label %terminate.lpad.i1350

terminate.lpad.i1350:                             ; preds = %if.then13.i.i1349
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1351:          ; preds = %invoke.cont412, %if.then.i.i1342, %if.then13.i.i1349
  %89 = load ptr, ptr %agg.tmp404, align 8
  %bf.load.i.i1352 = load i64, ptr %89, align 8
  %90 = and i64 %bf.load.i.i1352, 1152920405095219200
  %cmp.not.i.i1353 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i1353, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1363, label %if.then.i.i1354

if.then.i.i1354:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1351
  %bf.value.i.i1355 = add i64 %bf.load.i.i1352, 1152920405095219200
  %bf.shl.i.i1356 = and i64 %bf.value.i.i1355, 1152920405095219200
  %bf.clear7.i.i1357 = and i64 %bf.load.i.i1352, -1152920405095219201
  %bf.set.i.i1358 = or disjoint i64 %bf.shl.i.i1356, %bf.clear7.i.i1357
  store i64 %bf.set.i.i1358, ptr %89, align 8
  %cmp12.i.i1359 = icmp eq i64 %bf.shl.i.i1356, 0
  br i1 %cmp12.i.i1359, label %if.then13.i.i1361, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1363

if.then13.i.i1361:                                ; preds = %if.then.i.i1354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1363 unwind label %terminate.lpad.i1362

terminate.lpad.i1362:                             ; preds = %if.then13.i.i1361
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1363:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1351, %if.then.i.i1354, %if.then13.i.i1361
  %d_sdt415 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %to, i64 0, i32 2
  %93 = load ptr, ptr %iden_op, align 8
  store ptr %93, ptr %agg.tmp416, align 8
  %bf.load.i.i1364 = load i64, ptr %93, align 8
  %bf.lshr.i.i1365 = lshr i64 %bf.load.i.i1364, 40
  %94 = trunc i64 %bf.lshr.i.i1365 to i32
  %bf.cast.i.i1366 = and i32 %94, 1048575
  %cmp.i.i1367 = icmp ult i32 %bf.cast.i.i1366, 1048574
  br i1 %cmp.i.i1367, label %if.then.i.i1372, label %if.else.i.i1368

if.then.i.i1372:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1363
  %bf.value.i.i1373 = add i64 %bf.load.i.i1364, 1099511627776
  %bf.shl.i.i1374 = and i64 %bf.value.i.i1373, 1152920405095219200
  %bf.clear7.i.i1375 = and i64 %bf.load.i.i1364, -1152920405095219201
  %bf.set.i.i1376 = or disjoint i64 %bf.shl.i.i1374, %bf.clear7.i.i1375
  store i64 %bf.set.i.i1376, ptr %93, align 8
  br label %invoke.cont417

if.else.i.i1368:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1363
  %cmp12.i.i1369 = icmp eq i32 %bf.cast.i.i1366, 1048574
  br i1 %cmp12.i.i1369, label %if.then13.i.i1370, label %invoke.cont417

if.then13.i.i1370:                                ; preds = %if.else.i.i1368
  %bf.set23.i.i1371 = or i64 %bf.load.i.i1364, 1152920405095219200
  store i64 %bf.set23.i.i1371, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont417 unwind label %lpad406

invoke.cont417:                                   ; preds = %if.else.i.i1368, %if.then.i.i1372, %if.then13.i.i1370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419) #16
  %call.i1384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418)
          to label %call.i.noexc1383 unwind label %lpad420

call.i.noexc1383:                                 ; preds = %invoke.cont417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, ptr noundef %call.i1384, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419)
          to label %.noexc1385 unwind label %lpad420

.noexc1385:                                       ; preds = %call.i.noexc1383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.21, i64 0, i64 7))
          to label %invoke.cont421 unwind label %lpad.i1382

lpad.i1382:                                       ; preds = %.noexc1385
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp418) #16
  br label %ehcleanup425

invoke.cont421:                                   ; preds = %.noexc1385
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %d_sdt415, ptr noundef nonnull %agg.tmp416, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(24) %ctypes402, i32 noundef 0)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %invoke.cont421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419) #16
  %96 = load ptr, ptr %agg.tmp416, align 8
  %bf.load.i.i1388 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i1388, 1152920405095219200
  %cmp.not.i.i1389 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399, label %if.then.i.i1390

if.then.i.i1390:                                  ; preds = %invoke.cont423
  %bf.value.i.i1391 = add i64 %bf.load.i.i1388, 1152920405095219200
  %bf.shl.i.i1392 = and i64 %bf.value.i.i1391, 1152920405095219200
  %bf.clear7.i.i1393 = and i64 %bf.load.i.i1388, -1152920405095219201
  %bf.set.i.i1394 = or disjoint i64 %bf.shl.i.i1392, %bf.clear7.i.i1393
  store i64 %bf.set.i.i1394, ptr %96, align 8
  %cmp12.i.i1395 = icmp eq i64 %bf.shl.i.i1392, 0
  br i1 %cmp12.i.i1395, label %if.then13.i.i1397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399

if.then13.i.i1397:                                ; preds = %if.then.i.i1390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399 unwind label %terminate.lpad.i1398

terminate.lpad.i1398:                             ; preds = %if.then13.i.i1397
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399: ; preds = %invoke.cont423, %if.then.i.i1390, %if.then13.i.i1397
  %100 = load ptr, ptr %ctypes402, align 8
  %101 = load ptr, ptr %_M_finish.i.i1332, align 8
  %cmp.not3.i.i.i.i1401 = icmp eq ptr %100, %101
  br i1 %cmp.not3.i.i.i.i1401, label %invoke.cont.i1417, label %for.body.i.i.i.i1402

for.body.i.i.i.i1402:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1412
  %__first.addr.04.i.i.i.i1403 = phi ptr [ %incdec.ptr.i.i.i.i1413, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1412 ], [ %100, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399 ]
  %102 = load ptr, ptr %__first.addr.04.i.i.i.i1403, align 8
  %bf.load.i.i.i.i.i.i.i1404 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i.i.i.i.i.i1404, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1405 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1405, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1412, label %if.then.i.i.i.i.i.i.i1406

if.then.i.i.i.i.i.i.i1406:                        ; preds = %for.body.i.i.i.i1402
  %bf.value.i.i.i.i.i.i.i1407 = add i64 %bf.load.i.i.i.i.i.i.i1404, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1408 = and i64 %bf.value.i.i.i.i.i.i.i1407, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1409 = and i64 %bf.load.i.i.i.i.i.i.i1404, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1410 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1408, %bf.clear7.i.i.i.i.i.i.i1409
  store i64 %bf.set.i.i.i.i.i.i.i1410, ptr %102, align 8
  %cmp12.i.i.i.i.i.i.i1411 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1408, 0
  br i1 %cmp12.i.i.i.i.i.i.i1411, label %if.then13.i.i.i.i.i.i.i1420, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1412

if.then13.i.i.i.i.i.i.i1420:                      ; preds = %if.then.i.i.i.i.i.i.i1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1412 unwind label %terminate.lpad.i.i.i.i.i.i1421

terminate.lpad.i.i.i.i.i.i1421:                   ; preds = %if.then13.i.i.i.i.i.i.i1420
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1412: ; preds = %if.then13.i.i.i.i.i.i.i1420, %if.then.i.i.i.i.i.i.i1406, %for.body.i.i.i.i1402
  %incdec.ptr.i.i.i.i1413 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i1403, i64 1
  %cmp.not.i.i.i.i1414 = icmp eq ptr %incdec.ptr.i.i.i.i1413, %101
  br i1 %cmp.not.i.i.i.i1414, label %invoke.contthread-pre-split.i1415, label %for.body.i.i.i.i1402, !llvm.loop !10

invoke.contthread-pre-split.i1415:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1412
  %.pr.i1416 = load ptr, ptr %ctypes402, align 8
  br label %invoke.cont.i1417

invoke.cont.i1417:                                ; preds = %invoke.contthread-pre-split.i1415, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399
  %106 = phi ptr [ %.pr.i1416, %invoke.contthread-pre-split.i1415 ], [ %100, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399 ]
  %tobool.not.i.i.i1418 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i1418, label %cleanup, label %if.then.i.i.i1419

if.then.i.i.i1419:                                ; preds = %invoke.cont.i1417
  call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i1419, %invoke.cont.i1417, %if.end292
  %107 = load ptr, ptr %iden_op, align 8
  %bf.load.i.i1423 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i1423, 1152920405095219200
  %cmp.not.i.i1424 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i1424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, label %if.then.i.i1425

if.then.i.i1425:                                  ; preds = %cleanup
  %bf.value.i.i1426 = add i64 %bf.load.i.i1423, 1152920405095219200
  %bf.shl.i.i1427 = and i64 %bf.value.i.i1426, 1152920405095219200
  %bf.clear7.i.i1428 = and i64 %bf.load.i.i1423, -1152920405095219201
  %bf.set.i.i1429 = or disjoint i64 %bf.shl.i.i1427, %bf.clear7.i.i1428
  store i64 %bf.set.i.i1429, ptr %107, align 8
  %cmp12.i.i1430 = icmp eq i64 %bf.shl.i.i1427, 0
  br i1 %cmp12.i.i1430, label %if.then13.i.i1432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434

if.then13.i.i1432:                                ; preds = %if.then.i.i1425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434 unwind label %terminate.lpad.i1433

terminate.lpad.i1433:                             ; preds = %if.then13.i.i1432
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434: ; preds = %cleanup, %if.then.i.i1425, %if.then13.i.i1432
  %111 = load ptr, ptr %difference, align 8
  %tobool.not.i.i.i1436 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i1436, label %_ZNSt6vectorIjSaIjEED2Ev.exit1438, label %if.then.i.i.i1437

if.then.i.i.i1437:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1438

_ZNSt6vectorIjSaIjEED2Ev.exit1438:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, %if.then.i.i.i1437
  %tobool.not.i.i.i1440 = icmp eq ptr %cond.i10.i.i, null
  br i1 %tobool.not.i.i.i1440, label %_ZNSt6vectorIjSaIjEED2Ev.exit1442, label %if.then.i.i.i1441

if.then.i.i.i1441:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1438
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1442

_ZNSt6vectorIjSaIjEED2Ev.exit1442:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1438, %if.then.i.i.i1441
  ret void

lpad406:                                          ; preds = %if.then13.i.i1370, %if.then13.i.i1323
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad409:                                          ; preds = %invoke.cont407
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad411:                                          ; preds = %if.else.i.i1337, %if.then13.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403) #16
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %lpad411, %lpad409
  %.pn39 = phi { ptr, i32 } [ %114, %lpad411 ], [ %113, %lpad409 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp404) #16
  br label %ehcleanup427

lpad420:                                          ; preds = %call.i.noexc1383, %invoke.cont417
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad422:                                          ; preds = %invoke.cont421
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418) #16
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %lpad420, %lpad.i1382, %lpad422
  %.pn41 = phi { ptr, i32 } [ %116, %lpad422 ], [ %115, %lpad420 ], [ %95, %lpad.i1382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp416) #16
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup425, %ehcleanup414, %lpad406
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup425 ], [ %112, %lpad406 ], [ %.pn39, %ehcleanup414 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctypes402) #16
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %if.then.i.i.i1095, %ehcleanup291, %ehcleanup427, %lpad179
  %.pn44 = phi { ptr, i32 } [ %60, %lpad179 ], [ %.pn41.pn, %ehcleanup427 ], [ %.pn33.pn.pn, %ehcleanup291 ], [ %.pn33.pn.pn, %if.then.i.i.i1095 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iden_op) #16
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup428, %lpad170, %lpad32
  %.pn46 = phi { ptr, i32 } [ %9, %lpad32 ], [ %.pn44, %ehcleanup428 ], [ %59, %lpad170 ]
  %117 = load ptr, ptr %difference, align 8
  %tobool.not.i.i.i1444 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i1444, label %ehcleanup432, label %if.then.i.i.i1445

if.then.i.i.i1445:                                ; preds = %ehcleanup430
  call void @_ZdlPv(ptr noundef nonnull %117) #19
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %if.then.i.i.i1445, %ehcleanup430, %lpad
  %claimed.sroa.0.2 = phi ptr [ %claimed.sroa.0.1, %lpad ], [ %cond.i10.i.i, %ehcleanup430 ], [ %cond.i10.i.i, %if.then.i.i.i1445 ]
  %.pn46.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn46, %ehcleanup430 ], [ %.pn46, %if.then.i.i.i1445 ]
  %tobool.not.i.i.i1448 = icmp eq ptr %claimed.sroa.0.2, null
  br i1 %tobool.not.i.i.i1448, label %_ZNSt6vectorIjSaIjEED2Ev.exit1450, label %if.then.i.i.i1449

if.then.i.i.i1449:                                ; preds = %ehcleanup432
  call void @_ZdlPv(ptr noundef nonnull %claimed.sroa.0.2) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1450

_ZNSt6vectorIjSaIjEED2Ev.exit1450:                ; preds = %ehcleanup432, %if.then.i.i.i1449
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm7getIdOpENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %tn) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.455", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.458", align 1
  %nb.i7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.81", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.81", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.81", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %vars = alloca %"class.std::vector.444", align 8
  %ref.tmp4 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %entry
  %call5 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(3360) %call5, ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp4, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %vars, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp4, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont10 unwind label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #19
  br label %lpad9.body

invoke.cont10:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i, %if.then13.i.i
  %call24 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call28 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call28, i32 noundef 356)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !13
  %cmp.i.not3.i.i.i = icmp eq ptr %call.i.i.i.i3.i, %call5.i.i.i.i2.i
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %call5.i.i.i.i2.i, %.noexc ]
  %10 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !13
  store ptr %10, ptr %agg.tmp.i.i.i, align 8, !noalias !13
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !13

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i3.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !16

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i3

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i3

lpad.i3:                                          ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup45

invoke.cont29:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %11 = load ptr, ptr %ref.tmp26, align 8
  %add.ptr.i.i6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i3.i, i64 -1
  %12 = load ptr, ptr %add.ptr.i.i6, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i7, ptr noundef nonnull %call24, i32 noundef 26)
          to label %.noexc9 unwind label %lpad36

.noexc9:                                          ; preds = %invoke.cont29
  store ptr %11, ptr %agg.tmp.i, align 8, !noalias !17
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i7, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !17

invoke.cont3.i:                                   ; preds = %.noexc9
  store ptr %12, ptr %agg.tmp4.i, align 8, !noalias !17
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !17

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i7)
          to label %invoke.cont37 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont7.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i8
  %.pn2.i = phi { ptr, i32 } [ %13, %lpad.i8 ], [ %15, %lpad6.i ], [ %14, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i7) #16
  br label %lpad36.body

invoke.cont37:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i7) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %16 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i11 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i12 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont37
  %bf.value.i.i14 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %16, align 8
  %cmp12.i.i18 = icmp eq i64 %bf.shl.i.i15, 0
  br i1 %cmp12.i.i18, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %invoke.cont37, %if.then.i.i13, %if.then13.i.i20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %20 = load ptr, ptr getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %21 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %21, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %20, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %22, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %23, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i23 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i23, label %if.then.i, label %invoke.cont40

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 ]
  store ptr %tn, ptr %ref.tmp9.i, align 8
  %call12.i24 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i24, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %24 = load ptr, ptr %second.i, align 8
  %25 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %nrvo.skipdtor, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont40
  %bf.load.i.i26 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then.i25
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %24, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i35:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad39

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i35, %if.then.i.i28, %if.then.i25
  %27 = load ptr, ptr %agg.result, align 8
  store ptr %27, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %27, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %28 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %28, 1048575
  %cmp.i.i34 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i34, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %27, align 8
  br label %nrvo.skipdtor

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %nrvo.skipdtor

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %nrvo.skipdtor unwind label %lpad39

lpad9.body:                                       ; preds = %lpad.i.thread, %if.then.i.i4.i
  %29 = phi { ptr, i32 } [ %4, %lpad.i.thread ], [ %5, %if.then.i.i4.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #16
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont27, %invoke.cont23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %ehcleanup10.i, %lpad36
  %eh.lpad-body10 = phi { ptr, i32 } [ %31, %lpad36 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  br label %ehcleanup45

lpad39:                                           ; preds = %if.then13.i4.i, %if.then13.i.i35, %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup45

nrvo.skipdtor:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont40, %if.then13.i4.i
  br i1 %cmp.i.not3.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i38, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i2.i, %nrvo.skipdtor ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %33, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i38, %call.i.i.i.i3.i
  br i1 %cmp.not.i.i.i.i39, label %if.then.i.i.i, label %for.body.i.i.i.i, !llvm.loop !20

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #19
  br label %return

ehcleanup45:                                      ; preds = %lpad22, %lpad.i3, %lpad39, %lpad36.body
  %.pn = phi { ptr, i32 } [ %32, %lpad39 ], [ %eh.lpad-body10, %lpad36.body ], [ %30, %lpad22 ], [ %lpad.phi.i, %lpad.i3 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %37 = load ptr, ptr %second, align 8
  store ptr %37, ptr %agg.result, align 8
  %bf.load.i.i43 = load i64, ptr %37, align 8
  %bf.lshr.i.i44 = lshr i64 %bf.load.i.i43, 40
  %38 = trunc i64 %bf.lshr.i.i44 to i32
  %bf.cast.i.i45 = and i32 %38, 1048575
  %cmp.i.i46 = icmp ult i32 %bf.cast.i.i45, 1048574
  br i1 %cmp.i.i46, label %if.then.i.i51, label %if.else.i.i47

if.then.i.i51:                                    ; preds = %if.end
  %bf.value.i.i52 = add i64 %bf.load.i.i43, 1099511627776
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %37, align 8
  br label %return

if.else.i.i47:                                    ; preds = %if.end
  %cmp12.i.i48 = icmp eq i32 %bf.cast.i.i45, 1048574
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %return

if.then13.i.i49:                                  ; preds = %if.else.i.i47
  %bf.set23.i.i50 = or i64 %bf.load.i.i43, 1152920405095219200
  store i64 %bf.set23.i.i50, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %return

return:                                           ; preds = %if.then13.i.i49, %if.else.i.i47, %if.then.i.i51, %if.then.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad9.body, %ehcleanup45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup45 ], [ %29, %lpad9.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeERKNS0_5DTypeERSt6vectorIjSaIjEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %tn, ptr noundef nonnull align 8 dereferenceable(448) %dt, ptr noundef nonnull align 8 dereferenceable(24) %op_pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.455", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.458", align 1
  %agg.tmp74 = alloca %"class.cvc5::internal::TypeNode", align 8
  %to = alloca %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", align 8
  %agg.tmp266 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp268 = alloca %"class.cvc5::internal::TypeNode", align 8
  %sygus_type = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp280 = alloca %"class.cvc5::internal::TypeNode", align 8
  %dtn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp305 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ops = alloca %"class.std::vector.444", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ctypes = alloca %"class.std::vector.361", align 8
  %agg.tmp331 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %transformation = alloca %"class.std::unique_ptr.418", align 8
  %agg.tmp350 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cleanup.done15, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %cleanup.done15, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %cleanup.done15

common.resume:                                    ; preds = %ehcleanup469, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn54, %ehcleanup469 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

cleanup.done15:                                   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %agg.result, align 8
  %4 = load ptr, ptr %op_pos, align 8
  %_M_finish.i209 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op_pos, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i209, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %4, ptr %5)
          to label %invoke.cont71 unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i668, %if.then13.i.i, %if.then.i214, %cleanup.done15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

invoke.cont71:                                    ; preds = %cleanup.done15
  %d_tries = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i214, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont71
  %8 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i211 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i211, label %if.then.i214, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i212 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i212, label %if.then.i214, label %invoke.cont72

if.then.i214:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %invoke.cont71
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont71 ]
  store ptr %tn, ptr %ref.tmp9.i, align 8
  %call12.i215 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_tries, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %if.then.i214.invoke.cont72_crit_edge unwind label %lpad

if.then.i214.invoke.cont72_crit_edge:             ; preds = %if.then.i214
  %.pre = load ptr, ptr %tn, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then.i214.invoke.cont72_crit_edge, %lor.rhs.i
  %11 = phi ptr [ %8, %lor.rhs.i ], [ %.pre, %if.then.i214.invoke.cont72_crit_edge ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i215, %if.then.i214.invoke.cont72_crit_edge ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %11, ptr %agg.tmp74, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i216 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i216, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont72
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  br label %invoke.cont75

if.else.i.i:                                      ; preds = %invoke.cont72
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont75

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call78 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call78, i64 0, i32 41
  %13 = load ptr, ptr %quantifiers, align 8
  %sygusGrammarNorm = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %13, i64 0, i32 256
  %14 = load i8, ptr %sygusGrammarNorm, align 1
  %15 = and i8 %14, 1
  %tobool = icmp ne i8 %15, 0
  %call80 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9OpPosTrie13getOrMakeTypeENS0_8TypeNodeERS4_RKSt6vectorIjSaIjEEjb(ptr noundef nonnull align 8 dereferenceable(56) %second.i, ptr noundef nonnull %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %op_pos, i32 noundef 0, i1 noundef zeroext %tobool)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %16 = load ptr, ptr %agg.tmp74, align 8
  %bf.load.i.i218 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i218, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont79
  %bf.value.i.i220 = add i64 %bf.load.i.i218, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i218, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %16, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i225
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont79, %if.then.i.i219, %if.then13.i.i225
  br i1 %call80, label %nrvo.skipdtor, label %if.end265

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp74) #16
  br label %ehcleanup469

if.end265:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %21 = load ptr, ptr %tn, align 8
  store ptr %21, ptr %agg.tmp266, align 8
  %bf.load.i.i662 = load i64, ptr %21, align 8
  %bf.lshr.i.i663 = lshr i64 %bf.load.i.i662, 40
  %22 = trunc i64 %bf.lshr.i.i663 to i32
  %bf.cast.i.i664 = and i32 %22, 1048575
  %cmp.i.i665 = icmp ult i32 %bf.cast.i.i664, 1048574
  br i1 %cmp.i.i665, label %if.then.i.i670, label %if.else.i.i666

if.then.i.i670:                                   ; preds = %if.end265
  %bf.value.i.i671 = add i64 %bf.load.i.i662, 1099511627776
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i662, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %21, align 8
  br label %invoke.cont267

if.else.i.i666:                                   ; preds = %if.end265
  %cmp12.i.i667 = icmp eq i32 %bf.cast.i.i664, 1048574
  br i1 %cmp12.i.i667, label %if.then13.i.i668, label %invoke.cont267

if.then13.i.i668:                                 ; preds = %if.else.i.i666
  %bf.set23.i.i669 = or i64 %bf.load.i.i662, 1152920405095219200
  store i64 %bf.set23.i.i669, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %if.else.i.i666, %if.then.i.i670, %if.then13.i.i668
  %23 = load ptr, ptr %agg.result, align 8
  store ptr %23, ptr %agg.tmp268, align 8
  %bf.load.i.i677 = load i64, ptr %23, align 8
  %bf.lshr.i.i678 = lshr i64 %bf.load.i.i677, 40
  %24 = trunc i64 %bf.lshr.i.i678 to i32
  %bf.cast.i.i679 = and i32 %24, 1048575
  %cmp.i.i680 = icmp ult i32 %bf.cast.i.i679, 1048574
  br i1 %cmp.i.i680, label %if.then.i.i685, label %if.else.i.i681

if.then.i.i685:                                   ; preds = %invoke.cont267
  %bf.value.i.i686 = add i64 %bf.load.i.i677, 1099511627776
  %bf.shl.i.i687 = and i64 %bf.value.i.i686, 1152920405095219200
  %bf.clear7.i.i688 = and i64 %bf.load.i.i677, -1152920405095219201
  %bf.set.i.i689 = or disjoint i64 %bf.shl.i.i687, %bf.clear7.i.i688
  store i64 %bf.set.i.i689, ptr %23, align 8
  br label %invoke.cont270

if.else.i.i681:                                   ; preds = %invoke.cont267
  %cmp12.i.i682 = icmp eq i32 %bf.cast.i.i679, 1048574
  br i1 %cmp12.i.i682, label %if.then13.i.i683, label %invoke.cont270

if.then13.i.i683:                                 ; preds = %if.else.i.i681
  %bf.set23.i.i684 = or i64 %bf.load.i.i677, 1152920405095219200
  store i64 %bf.set23.i.i684, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %if.else.i.i681, %if.then.i.i685, %if.then13.i.i683
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectC2ENS0_8TypeNodeES5_(ptr noundef nonnull align 8 dereferenceable(488) %to, ptr noundef nonnull %agg.tmp266, ptr noundef nonnull %agg.tmp268)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  %25 = load ptr, ptr %agg.tmp268, align 8
  %bf.load.i.i692 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i692, 1152920405095219200
  %cmp.not.i.i693 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i693, label %_ZN4cvc58internal8TypeNodeD2Ev.exit702, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %invoke.cont272
  %bf.value.i.i695 = add i64 %bf.load.i.i692, 1152920405095219200
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i692, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %25, align 8
  %cmp12.i.i699 = icmp eq i64 %bf.shl.i.i696, 0
  br i1 %cmp12.i.i699, label %if.then13.i.i700, label %_ZN4cvc58internal8TypeNodeD2Ev.exit702

if.then13.i.i700:                                 ; preds = %if.then.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit702 unwind label %terminate.lpad.i701

terminate.lpad.i701:                              ; preds = %if.then13.i.i700
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit702:           ; preds = %invoke.cont272, %if.then.i.i694, %if.then13.i.i700
  %bf.load.i.i703 = load i64, ptr %21, align 8
  %29 = and i64 %bf.load.i.i703, 1152920405095219200
  %cmp.not.i.i704 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i704, label %_ZN4cvc58internal8TypeNodeD2Ev.exit713, label %if.then.i.i705

if.then.i.i705:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit702
  %bf.value.i.i706 = add i64 %bf.load.i.i703, 1152920405095219200
  %bf.shl.i.i707 = and i64 %bf.value.i.i706, 1152920405095219200
  %bf.clear7.i.i708 = and i64 %bf.load.i.i703, -1152920405095219201
  %bf.set.i.i709 = or disjoint i64 %bf.shl.i.i707, %bf.clear7.i.i708
  store i64 %bf.set.i.i709, ptr %21, align 8
  %cmp12.i.i710 = icmp eq i64 %bf.shl.i.i707, 0
  br i1 %cmp12.i.i710, label %if.then13.i.i711, label %_ZN4cvc58internal8TypeNodeD2Ev.exit713

if.then13.i.i711:                                 ; preds = %if.then.i.i705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit713 unwind label %terminate.lpad.i712

terminate.lpad.i712:                              ; preds = %if.then13.i.i711
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit713:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit702, %if.then.i.i705, %if.then13.i.i711
  %call277 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType18getSygusAllowConstEv(ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit713
  br i1 %call277, label %if.then278, label %if.end349

if.then278:                                       ; preds = %invoke.cont276
  invoke void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %sygus_type, ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont279 unwind label %lpad275

invoke.cont279:                                   ; preds = %if.then278
  %32 = load ptr, ptr %sygus_type, align 8
  store ptr %32, ptr %agg.tmp280, align 8
  %bf.load.i.i714 = load i64, ptr %32, align 8
  %bf.lshr.i.i715 = lshr i64 %bf.load.i.i714, 40
  %33 = trunc i64 %bf.lshr.i.i715 to i32
  %bf.cast.i.i716 = and i32 %33, 1048575
  %cmp.i.i717 = icmp ult i32 %bf.cast.i.i716, 1048574
  br i1 %cmp.i.i717, label %if.then.i.i722, label %if.else.i.i718

if.then.i.i722:                                   ; preds = %invoke.cont279
  %bf.value.i.i723 = add i64 %bf.load.i.i714, 1099511627776
  %bf.shl.i.i724 = and i64 %bf.value.i.i723, 1152920405095219200
  %bf.clear7.i.i725 = and i64 %bf.load.i.i714, -1152920405095219201
  %bf.set.i.i726 = or disjoint i64 %bf.shl.i.i724, %bf.clear7.i.i725
  store i64 %bf.set.i.i726, ptr %32, align 8
  br label %invoke.cont282

if.else.i.i718:                                   ; preds = %invoke.cont279
  %cmp12.i.i719 = icmp eq i32 %bf.cast.i.i716, 1048574
  br i1 %cmp12.i.i719, label %if.then13.i.i720, label %invoke.cont282

if.then13.i.i720:                                 ; preds = %if.else.i.i718
  %bf.set23.i.i721 = or i64 %bf.load.i.i714, 1152920405095219200
  store i64 %bf.set23.i.i721, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.else.i.i718, %if.then.i.i722, %if.then13.i.i720
  %call285 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator10isCbqiSortENS0_8TypeNodeE(ptr noundef nonnull %agg.tmp280)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  %cmp286 = icmp sgt i32 %call285, 1
  br i1 %cmp286, label %land.rhs, label %if.else.critedge

land.rhs:                                         ; preds = %invoke.cont284
  %34 = load ptr, ptr %sygus_type, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i.i729 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i729, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %land.rhs.i730, label %invoke.cont287

land.rhs.i730:                                    ; preds = %land.rhs
  %call.i.i731732 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %call.i.i731.noexc unwind label %lpad283

call.i.i731.noexc:                                ; preds = %land.rhs.i730
  %35 = load i32, ptr %call.i.i731732, align 4
  %cmp3.i = icmp eq i32 %35, 2
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %call.i.i731.noexc, %land.rhs
  %36 = phi i1 [ false, %land.rhs ], [ %cmp3.i, %call.i.i731.noexc ]
  %37 = load ptr, ptr %agg.tmp280, align 8
  %bf.load.i.i733 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i733, 1152920405095219200
  %cmp.not.i.i734 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i734, label %_ZN4cvc58internal8TypeNodeD2Ev.exit743, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %invoke.cont287
  %bf.value.i.i736 = add i64 %bf.load.i.i733, 1152920405095219200
  %bf.shl.i.i737 = and i64 %bf.value.i.i736, 1152920405095219200
  %bf.clear7.i.i738 = and i64 %bf.load.i.i733, -1152920405095219201
  %bf.set.i.i739 = or disjoint i64 %bf.shl.i.i737, %bf.clear7.i.i738
  store i64 %bf.set.i.i739, ptr %37, align 8
  %cmp12.i.i740 = icmp eq i64 %bf.shl.i.i737, 0
  br i1 %cmp12.i.i740, label %if.then13.i.i741, label %_ZN4cvc58internal8TypeNodeD2Ev.exit743

if.then13.i.i741:                                 ; preds = %if.then.i.i735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit743 unwind label %terminate.lpad.i742

terminate.lpad.i742:                              ; preds = %if.then13.i.i741
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit743:           ; preds = %invoke.cont287, %if.then.i.i735, %if.then13.i.i741
  br i1 %36, label %if.else, label %cond.true294

cond.true294:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit743
  invoke void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %dtn, ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont304 unwind label %lpad281

invoke.cont304:                                   ; preds = %cond.true294
  %41 = load ptr, ptr %dtn, align 8
  store ptr %41, ptr %agg.tmp305, align 8
  %bf.load.i.i781 = load i64, ptr %41, align 8
  %bf.lshr.i.i782 = lshr i64 %bf.load.i.i781, 40
  %42 = trunc i64 %bf.lshr.i.i782 to i32
  %bf.cast.i.i783 = and i32 %42, 1048575
  %cmp.i.i784 = icmp ult i32 %bf.cast.i.i783, 1048574
  br i1 %cmp.i.i784, label %if.then.i.i789, label %if.else.i.i785

if.then.i.i789:                                   ; preds = %invoke.cont304
  %bf.value.i.i790 = add i64 %bf.load.i.i781, 1099511627776
  %bf.shl.i.i791 = and i64 %bf.value.i.i790, 1152920405095219200
  %bf.clear7.i.i792 = and i64 %bf.load.i.i781, -1152920405095219201
  %bf.set.i.i793 = or disjoint i64 %bf.shl.i.i791, %bf.clear7.i.i792
  store i64 %bf.set.i.i793, ptr %41, align 8
  br label %invoke.cont307

if.else.i.i785:                                   ; preds = %invoke.cont304
  %cmp12.i.i786 = icmp eq i32 %bf.cast.i.i783, 1048574
  br i1 %cmp12.i.i786, label %if.then13.i.i787, label %invoke.cont307

if.then13.i.i787:                                 ; preds = %if.else.i.i785
  %bf.set23.i.i788 = or i64 %bf.load.i.i781, 1152920405095219200
  store i64 %bf.set23.i.i788, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.else.i.i785, %if.then.i.i789, %if.then13.i.i787
  %d_sdt = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %to, i64 0, i32 2
  invoke void @_ZN4cvc58internal13SygusDatatype25addAnyConstantConstructorENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(472) %d_sdt, ptr noundef nonnull %agg.tmp305)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  %43 = load ptr, ptr %agg.tmp305, align 8
  %bf.load.i.i796 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i796, 1152920405095219200
  %cmp.not.i.i797 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i797, label %_ZN4cvc58internal8TypeNodeD2Ev.exit806, label %if.then.i.i798

if.then.i.i798:                                   ; preds = %invoke.cont309
  %bf.value.i.i799 = add i64 %bf.load.i.i796, 1152920405095219200
  %bf.shl.i.i800 = and i64 %bf.value.i.i799, 1152920405095219200
  %bf.clear7.i.i801 = and i64 %bf.load.i.i796, -1152920405095219201
  %bf.set.i.i802 = or disjoint i64 %bf.shl.i.i800, %bf.clear7.i.i801
  store i64 %bf.set.i.i802, ptr %43, align 8
  %cmp12.i.i803 = icmp eq i64 %bf.shl.i.i800, 0
  br i1 %cmp12.i.i803, label %if.then13.i.i804, label %_ZN4cvc58internal8TypeNodeD2Ev.exit806

if.then13.i.i804:                                 ; preds = %if.then.i.i798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit806 unwind label %terminate.lpad.i805

terminate.lpad.i805:                              ; preds = %if.then13.i.i804
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit806:           ; preds = %invoke.cont309, %if.then.i.i798, %if.then13.i.i804
  %47 = load ptr, ptr %dtn, align 8
  %bf.load.i.i807 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i807, 1152920405095219200
  %cmp.not.i.i808 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i808, label %if.end347, label %if.then.i.i809

if.then.i.i809:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit806
  %bf.value.i.i810 = add i64 %bf.load.i.i807, 1152920405095219200
  %bf.shl.i.i811 = and i64 %bf.value.i.i810, 1152920405095219200
  %bf.clear7.i.i812 = and i64 %bf.load.i.i807, -1152920405095219201
  %bf.set.i.i813 = or disjoint i64 %bf.shl.i.i811, %bf.clear7.i.i812
  store i64 %bf.set.i.i813, ptr %47, align 8
  %cmp12.i.i814 = icmp eq i64 %bf.shl.i.i811, 0
  br i1 %cmp12.i.i814, label %if.then13.i.i815, label %if.end347

if.then13.i.i815:                                 ; preds = %if.then.i.i809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %if.end347 unwind label %terminate.lpad.i816

terminate.lpad.i816:                              ; preds = %if.then13.i.i815
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

lpad269:                                          ; preds = %if.then13.i.i683
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad271:                                          ; preds = %invoke.cont270
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp268) #16
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %lpad271, %lpad269
  %.pn37 = phi { ptr, i32 } [ %52, %lpad271 ], [ %51, %lpad269 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp266) #16
  br label %ehcleanup469

lpad275:                                          ; preds = %if.then13.i.i897, %if.then278, %_ZN4cvc58internal8TypeNodeD2Ev.exit713
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad281:                                          ; preds = %if.then13.i.i720, %cond.true294
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad283:                                          ; preds = %land.rhs.i730, %invoke.cont282
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp280) #16
  br label %ehcleanup348

lpad306:                                          ; preds = %if.then13.i.i787
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad308:                                          ; preds = %invoke.cont307
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp305) #16
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad308, %lpad306
  %.pn44 = phi { ptr, i32 } [ %57, %lpad308 ], [ %56, %lpad306 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dtn) #16
  br label %ehcleanup348

if.else.critedge:                                 ; preds = %invoke.cont284
  %58 = load ptr, ptr %agg.tmp280, align 8
  %bf.load.i.i818 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i818, 1152920405095219200
  %cmp.not.i.i819 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i819, label %if.else, label %if.then.i.i820

if.then.i.i820:                                   ; preds = %if.else.critedge
  %bf.value.i.i821 = add i64 %bf.load.i.i818, 1152920405095219200
  %bf.shl.i.i822 = and i64 %bf.value.i.i821, 1152920405095219200
  %bf.clear7.i.i823 = and i64 %bf.load.i.i818, -1152920405095219201
  %bf.set.i.i824 = or disjoint i64 %bf.shl.i.i822, %bf.clear7.i.i823
  store i64 %bf.set.i.i824, ptr %58, align 8
  %cmp12.i.i825 = icmp eq i64 %bf.shl.i.i822, 0
  br i1 %cmp12.i.i825, label %if.then13.i.i826, label %if.else

if.then13.i.i826:                                 ; preds = %if.then.i.i820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %if.else unwind label %terminate.lpad.i827

terminate.lpad.i827:                              ; preds = %if.then13.i.i826
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

if.else:                                          ; preds = %if.then13.i.i826, %if.then.i.i820, %if.else.critedge, %_ZN4cvc58internal8TypeNodeD2Ev.exit743
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ops, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons23mkSygusConstantsForTypeERKNS0_8TypeNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %sygus_type, ptr noundef nonnull align 8 dereferenceable(24) %ops)
          to label %invoke.cont313 unwind label %lpad312.loopexit.split-lp

invoke.cont313:                                   ; preds = %if.else
  %62 = load ptr, ptr %ops, align 8
  %_M_finish.i829 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 1
  %63 = load ptr, ptr %_M_finish.i829, align 8
  %cmp.i830.not1184 = icmp eq ptr %62, %63
  br i1 %cmp.i830.not1184, label %invoke.cont.i874, label %for.body320.lr.ph

for.body320.lr.ph:                                ; preds = %invoke.cont313
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %d_sdt330 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %to, i64 0, i32 2
  %_M_finish.i856 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %ctypes, i64 0, i32 1
  br label %for.body320

for.body320:                                      ; preds = %for.body320.lr.ph, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %__begin5.sroa.0.01185 = phi ptr [ %62, %for.body320.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont322 unwind label %lpad312.loopexit

invoke.cont322:                                   ; preds = %for.body320
  %64 = load ptr, ptr %__begin5.sroa.0.01185, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ctypes, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %__begin5.sroa.0.01185, align 8
  store ptr %65, ptr %agg.tmp331, align 8
  %bf.load.i.i832 = load i64, ptr %65, align 8
  %bf.lshr.i.i833 = lshr i64 %bf.load.i.i832, 40
  %66 = trunc i64 %bf.lshr.i.i833 to i32
  %bf.cast.i.i834 = and i32 %66, 1048575
  %cmp.i.i835 = icmp ult i32 %bf.cast.i.i834, 1048574
  br i1 %cmp.i.i835, label %if.then.i.i840, label %if.else.i.i836

if.then.i.i840:                                   ; preds = %invoke.cont327
  %bf.value.i.i841 = add i64 %bf.load.i.i832, 1099511627776
  %bf.shl.i.i842 = and i64 %bf.value.i.i841, 1152920405095219200
  %bf.clear7.i.i843 = and i64 %bf.load.i.i832, -1152920405095219201
  %bf.set.i.i844 = or disjoint i64 %bf.shl.i.i842, %bf.clear7.i.i843
  store i64 %bf.set.i.i844, ptr %65, align 8
  br label %invoke.cont333

if.else.i.i836:                                   ; preds = %invoke.cont327
  %cmp12.i.i837 = icmp eq i32 %bf.cast.i.i834, 1048574
  br i1 %cmp12.i.i837, label %if.then13.i.i838, label %invoke.cont333

if.then13.i.i838:                                 ; preds = %if.else.i.i836
  %bf.set23.i.i839 = or i64 %bf.load.i.i832, 1152920405095219200
  store i64 %bf.set23.i.i839, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %if.else.i.i836, %if.then.i.i840, %if.then13.i.i838
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont333
  invoke void @_ZN4cvc58internal13SygusDatatype14addConstructorENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISD_EEi(ptr noundef nonnull align 8 dereferenceable(472) %d_sdt330, ptr noundef nonnull %agg.tmp331, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(24) %ctypes, i32 noundef -1)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334) #16
  %67 = load ptr, ptr %agg.tmp331, align 8
  %bf.load.i.i846 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i846, 1152920405095219200
  %cmp.not.i.i847 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i848

if.then.i.i848:                                   ; preds = %invoke.cont338
  %bf.value.i.i849 = add i64 %bf.load.i.i846, 1152920405095219200
  %bf.shl.i.i850 = and i64 %bf.value.i.i849, 1152920405095219200
  %bf.clear7.i.i851 = and i64 %bf.load.i.i846, -1152920405095219201
  %bf.set.i.i852 = or disjoint i64 %bf.shl.i.i850, %bf.clear7.i.i851
  store i64 %bf.set.i.i852, ptr %67, align 8
  %cmp12.i.i853 = icmp eq i64 %bf.shl.i.i850, 0
  br i1 %cmp12.i.i853, label %if.then13.i.i854, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i854:                                 ; preds = %if.then.i.i848
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i855

terminate.lpad.i855:                              ; preds = %if.then13.i.i854
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont338, %if.then.i.i848, %if.then13.i.i854
  %71 = load ptr, ptr %ctypes, align 8
  %72 = load ptr, ptr %_M_finish.i856, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %71, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %73, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i857 = icmp eq ptr %incdec.ptr.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i857, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ctypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %77 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %71, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin5.sroa.0.01185, i64 1
  %cmp.i830.not = icmp eq ptr %incdec.ptr.i, %63
  br i1 %cmp.i830.not, label %for.end345, label %for.body320

lpad312.loopexit:                                 ; preds = %for.body320
  %lpad.loopexit1181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad312.loopexit.split-lp:                        ; preds = %if.else
  %lpad.loopexit.split-lp1182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad326:                                          ; preds = %invoke.cont322
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad332:                                          ; preds = %if.then13.i.i838
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad335:                                          ; preds = %invoke.cont333
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad337:                                          ; preds = %invoke.cont336
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334) #16
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %lpad337, %lpad335
  %.pn39 = phi { ptr, i32 } [ %81, %lpad337 ], [ %80, %lpad335 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp331) #16
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup340, %lpad332
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup340 ], [ %79, %lpad332 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctypes) #16
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %ehcleanup341, %lpad326
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup341 ], [ %78, %lpad326 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup346

for.end345:                                       ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %.pre1189 = load ptr, ptr %ops, align 8
  %.pre1190 = load ptr, ptr %_M_finish.i829, align 8
  %cmp.not3.i.i.i.i859 = icmp eq ptr %.pre1189, %.pre1190
  br i1 %cmp.not3.i.i.i.i859, label %invoke.cont.i874, label %for.body.i.i.i.i860

for.body.i.i.i.i860:                              ; preds = %for.end345, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i861 = phi ptr [ %incdec.ptr.i.i.i.i870, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre1189, %for.end345 ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i861, align 8
  %bf.load.i.i.i.i.i.i.i862 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i.i.i.i.i.i862, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i863 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i863, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i864

if.then.i.i.i.i.i.i.i864:                         ; preds = %for.body.i.i.i.i860
  %bf.value.i.i.i.i.i.i.i865 = add i64 %bf.load.i.i.i.i.i.i.i862, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i866 = and i64 %bf.value.i.i.i.i.i.i.i865, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i867 = and i64 %bf.load.i.i.i.i.i.i.i862, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i868 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i866, %bf.clear7.i.i.i.i.i.i.i867
  store i64 %bf.set.i.i.i.i.i.i.i868, ptr %82, align 8
  %cmp12.i.i.i.i.i.i.i869 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i866, 0
  br i1 %cmp12.i.i.i.i.i.i.i869, label %if.then13.i.i.i.i.i.i.i877, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i877:                       ; preds = %if.then.i.i.i.i.i.i.i864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i878

terminate.lpad.i.i.i.i.i.i878:                    ; preds = %if.then13.i.i.i.i.i.i.i877
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i877, %if.then.i.i.i.i.i.i.i864, %for.body.i.i.i.i860
  %incdec.ptr.i.i.i.i870 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i861, i64 1
  %cmp.not.i.i.i.i871 = icmp eq ptr %incdec.ptr.i.i.i.i870, %.pre1190
  br i1 %cmp.not.i.i.i.i871, label %invoke.contthread-pre-split.i872, label %for.body.i.i.i.i860, !llvm.loop !20

invoke.contthread-pre-split.i872:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i873 = load ptr, ptr %ops, align 8
  br label %invoke.cont.i874

invoke.cont.i874:                                 ; preds = %invoke.cont313, %invoke.contthread-pre-split.i872, %for.end345
  %86 = phi ptr [ %.pr.i873, %invoke.contthread-pre-split.i872 ], [ %.pre1190, %for.end345 ], [ %62, %invoke.cont313 ]
  %tobool.not.i.i.i875 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i875, label %if.end347, label %if.then.i.i.i876

if.then.i.i.i876:                                 ; preds = %invoke.cont.i874
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %if.end347

ehcleanup346:                                     ; preds = %lpad312.loopexit, %lpad312.loopexit.split-lp, %ehcleanup342
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %ehcleanup342 ], [ %lpad.loopexit1181, %lpad312.loopexit ], [ %lpad.loopexit.split-lp1182, %lpad312.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ops) #16
  br label %ehcleanup348

if.end347:                                        ; preds = %if.then.i.i.i876, %invoke.cont.i874, %if.then13.i.i815, %if.then.i.i809, %_ZN4cvc58internal8TypeNodeD2Ev.exit806
  %87 = load ptr, ptr %sygus_type, align 8
  %bf.load.i.i879 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i879, 1152920405095219200
  %cmp.not.i.i880 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i880, label %if.end349, label %if.then.i.i881

if.then.i.i881:                                   ; preds = %if.end347
  %bf.value.i.i882 = add i64 %bf.load.i.i879, 1152920405095219200
  %bf.shl.i.i883 = and i64 %bf.value.i.i882, 1152920405095219200
  %bf.clear7.i.i884 = and i64 %bf.load.i.i879, -1152920405095219201
  %bf.set.i.i885 = or disjoint i64 %bf.shl.i.i883, %bf.clear7.i.i884
  store i64 %bf.set.i.i885, ptr %87, align 8
  %cmp12.i.i886 = icmp eq i64 %bf.shl.i.i883, 0
  br i1 %cmp12.i.i886, label %if.then13.i.i888, label %if.end349

if.then13.i.i888:                                 ; preds = %if.then.i.i881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %if.end349 unwind label %terminate.lpad.i889

terminate.lpad.i889:                              ; preds = %if.then13.i.i888
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

ehcleanup348:                                     ; preds = %ehcleanup346, %ehcleanup311, %lpad283, %lpad281
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup311 ], [ %54, %lpad281 ], [ %.pn39.pn.pn.pn, %ehcleanup346 ], [ %55, %lpad283 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sygus_type) #16
  br label %ehcleanup468

if.end349:                                        ; preds = %if.then13.i.i888, %if.then.i.i881, %if.end347, %invoke.cont276
  %91 = load ptr, ptr %tn, align 8
  store ptr %91, ptr %agg.tmp350, align 8
  %bf.load.i.i891 = load i64, ptr %91, align 8
  %bf.lshr.i.i892 = lshr i64 %bf.load.i.i891, 40
  %92 = trunc i64 %bf.lshr.i.i892 to i32
  %bf.cast.i.i893 = and i32 %92, 1048575
  %cmp.i.i894 = icmp ult i32 %bf.cast.i.i893, 1048574
  br i1 %cmp.i.i894, label %if.then.i.i899, label %if.else.i.i895

if.then.i.i899:                                   ; preds = %if.end349
  %bf.value.i.i900 = add i64 %bf.load.i.i891, 1099511627776
  %bf.shl.i.i901 = and i64 %bf.value.i.i900, 1152920405095219200
  %bf.clear7.i.i902 = and i64 %bf.load.i.i891, -1152920405095219201
  %bf.set.i.i903 = or disjoint i64 %bf.shl.i.i901, %bf.clear7.i.i902
  store i64 %bf.set.i.i903, ptr %91, align 8
  br label %invoke.cont351

if.else.i.i895:                                   ; preds = %if.end349
  %cmp12.i.i896 = icmp eq i32 %bf.cast.i.i893, 1048574
  br i1 %cmp12.i.i896, label %if.then13.i.i897, label %invoke.cont351

if.then13.i.i897:                                 ; preds = %if.else.i.i895
  %bf.set23.i.i898 = or i64 %bf.load.i.i891, 1152920405095219200
  store i64 %bf.set23.i.i898, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont351 unwind label %lpad275

invoke.cont351:                                   ; preds = %if.else.i.i895, %if.then.i.i899, %if.then13.i.i897
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11inferTransfENS0_8TypeNodeERKNS0_5DTypeERKSt6vectorIjSaIjEE(ptr nonnull sret(%"class.std::unique_ptr.418") align 8 %transformation, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %agg.tmp350, ptr noundef nonnull align 8 dereferenceable(448) %dt, ptr noundef nonnull align 8 dereferenceable(24) %op_pos)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont351
  %bf.load.i.i906 = load i64, ptr %91, align 8
  %93 = and i64 %bf.load.i.i906, 1152920405095219200
  %cmp.not.i.i907 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i907, label %_ZN4cvc58internal8TypeNodeD2Ev.exit917, label %if.then.i.i908

if.then.i.i908:                                   ; preds = %invoke.cont353
  %bf.value.i.i909 = add i64 %bf.load.i.i906, 1152920405095219200
  %bf.shl.i.i910 = and i64 %bf.value.i.i909, 1152920405095219200
  %bf.clear7.i.i911 = and i64 %bf.load.i.i906, -1152920405095219201
  %bf.set.i.i912 = or disjoint i64 %bf.shl.i.i910, %bf.clear7.i.i911
  store i64 %bf.set.i.i912, ptr %91, align 8
  %cmp12.i.i913 = icmp eq i64 %bf.shl.i.i910, 0
  br i1 %cmp12.i.i913, label %if.then13.i.i915, label %_ZN4cvc58internal8TypeNodeD2Ev.exit917

if.then13.i.i915:                                 ; preds = %if.then.i.i908
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit917 unwind label %terminate.lpad.i916

terminate.lpad.i916:                              ; preds = %if.then13.i.i915
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit917:           ; preds = %invoke.cont353, %if.then.i.i908, %if.then13.i.i915
  %96 = load ptr, ptr %transformation, align 8
  %cmp.i.i918.not = icmp eq ptr %96, null
  br i1 %cmp.i.i918.not, label %if.end360, label %if.then356

if.then356:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit917
  %vtable = load ptr, ptr %96, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %97 = load ptr, ptr %vfn, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(488) %to, ptr noundef nonnull align 8 dereferenceable(448) %dt, ptr noundef nonnull align 8 dereferenceable(24) %op_pos)
          to label %if.end360 unwind label %ehcleanup467.loopexit.split-lp

lpad352:                                          ; preds = %invoke.cont351
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp350) #16
  br label %ehcleanup468

if.end360:                                        ; preds = %if.then356, %_ZN4cvc58internal8TypeNodeD2Ev.exit917
  %99 = load ptr, ptr %_M_finish.i209, align 8
  %100 = load ptr, ptr %op_pos, align 8
  %sub.ptr.lhs.cast.i920 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i921 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i922 = sub i64 %sub.ptr.lhs.cast.i920, %sub.ptr.rhs.cast.i921
  %101 = and i64 %sub.ptr.sub.i922, 17179869180
  %cmp3661186.not = icmp eq i64 %101, 0
  br i1 %cmp3661186.not, label %if.end465, label %for.body367.preheader

for.body367.preheader:                            ; preds = %if.end360
  %sub.ptr.div.i923 = lshr exact i64 %sub.ptr.sub.i922, 2
  %wide.trip.count = and i64 %sub.ptr.div.i923, 4294967295
  br label %for.body367

for.body367:                                      ; preds = %for.body367.preheader, %for.inc374
  %indvars.iv = phi i64 [ 0, %for.body367.preheader ], [ %indvars.iv.next, %for.inc374 ]
  %102 = load ptr, ptr %op_pos, align 8
  %add.ptr.i924 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv
  %103 = load i32, ptr %add.ptr.i924, align 4
  %conv370 = zext i32 %103 to i64
  %call372 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %dt, i64 noundef %conv370)
          to label %invoke.cont371 unwind label %ehcleanup467.loopexit

invoke.cont371:                                   ; preds = %for.body367
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObject11addConsInfoEPS3_RKNS0_16DTypeConstructorE(ptr noundef nonnull align 8 dereferenceable(488) %to, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(264) %call372)
          to label %for.inc374 unwind label %ehcleanup467.loopexit

for.inc374:                                       ; preds = %invoke.cont371
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end465, label %for.body367, !llvm.loop !22

if.end465:                                        ; preds = %for.inc374, %if.end360
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObject18initializeDatatypeEPS3_RKNS0_5DTypeE(ptr noundef nonnull align 8 dereferenceable(488) %to, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont466 unwind label %ehcleanup467.loopexit.split-lp

invoke.cont466:                                   ; preds = %if.end465
  br i1 %cmp.i.i918.not, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i: ; preds = %invoke.cont466
  %vtable.i.i = load ptr, ptr %96, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %104 = load ptr, ptr %vfn.i.i, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit: ; preds = %invoke.cont466, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i
  call void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %to) #16
  br label %nrvo.skipdtor

ehcleanup467.loopexit:                            ; preds = %invoke.cont371, %for.body367
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

ehcleanup467.loopexit.split-lp:                   ; preds = %if.end465, %if.then356
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %ehcleanup467.loopexit.split-lp, %ehcleanup467.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup467.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup467.loopexit.split-lp ]
  br i1 %cmp.i.i918.not, label %ehcleanup468, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i1162

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i1162: ; preds = %ehcleanup467
  %vtable.i.i1163 = load ptr, ptr %96, align 8
  %vfn.i.i1164 = getelementptr inbounds ptr, ptr %vtable.i.i1163, i64 1
  %105 = load ptr, ptr %vfn.i.i1164, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i1162, %ehcleanup467, %lpad352, %ehcleanup348, %lpad275
  %.pn49.pn = phi { ptr, i32 } [ %98, %lpad352 ], [ %53, %lpad275 ], [ %.pn44.pn, %ehcleanup348 ], [ %lpad.phi, %ehcleanup467 ], [ %lpad.phi, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfEEclEPS5_.exit.i1162 ]
  call void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %to) #16
  br label %ehcleanup469

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers16SygusGrammarNorm6TransfESt14default_deleteIS5_EED2Ev.exit
  ret void

ehcleanup469:                                     ; preds = %ehcleanup468, %ehcleanup274, %lpad76, %lpad
  %.pn54 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn49.pn, %ehcleanup468 ], [ %.pn37, %ehcleanup274 ], [ %20, %lpad76 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %common.resume
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.81") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4kind12kindToStringB5cxx11ENS1_6Kind_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11inferTransfENS0_8TypeNodeERKNS0_5DTypeERKSt6vectorIjSaIjEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.418") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef readonly %tn, ptr noundef nonnull align 8 dereferenceable(448) %dt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %op_pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %sygus_tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %src = alloca %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %rindices = alloca %"class.std::vector", align 8
  %sop = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp116 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp155 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp222 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp224 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp225 = alloca %"class.cvc5::internal::NodeTemplate.81", align 8
  %agg.tmp230 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %sygus_tn, ptr noundef nonnull align 8 dereferenceable(448) %dt)
  %call47 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %cond.true
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call47, i64 0, i32 41
  %0 = load ptr, ptr %quantifiers, align 8
  %sygusMinGrammar = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %0, i64 0, i32 278
  %1 = load i8, ptr %sygusMinGrammar, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end93, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont46
  %call49 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %land.lhs.true
  %_M_finish.i262 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op_pos, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i262, align 8
  %4 = load ptr, ptr %op_pos, align 8
  %sub.ptr.lhs.cast.i263 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i264 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264
  %sub.ptr.div.i266 = ashr exact i64 %sub.ptr.sub.i265, 2
  %cmp = icmp eq i64 %call49, %sub.ptr.div.i266
  br i1 %cmp, label %if.then, label %if.end93

if.then:                                          ; preds = %invoke.cont48
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(144) %src, ptr noundef nonnull align 8 dereferenceable(576) %5)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then
  %d_tds = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %d_tds, align 8
  %7 = load ptr, ptr %tn, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i267 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i267, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont51
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont53

if.else.i.i:                                      ; preds = %invoke.cont51
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont53

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(144) %src, ptr noundef %6, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %9 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i268 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i268, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %invoke.cont55
  %bf.value.i.i270 = add i64 %bf.load.i.i268, 1152920405095219200
  %bf.shl.i.i271 = and i64 %bf.value.i.i270, 1152920405095219200
  %bf.clear7.i.i272 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i273 = or disjoint i64 %bf.shl.i.i271, %bf.clear7.i.i272
  store i64 %bf.set.i.i273, ptr %9, align 8
  %cmp12.i.i274 = icmp eq i64 %bf.shl.i.i271, 0
  br i1 %cmp12.i.i274, label %if.then13.i.i275, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i275:                                 ; preds = %if.then.i.i269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i275
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont55, %if.then.i.i269, %if.then13.i.i275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rindices, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons12getRedundantERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(144) %src, ptr noundef nonnull align 8 dereferenceable(24) %rindices)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %13 = load ptr, ptr %rindices, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %rindices, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i276 = icmp eq ptr %13, %14
  br i1 %cmp.i.i276, label %if.end93.critedge, label %cond.true63

cond.true63:                                      ; preds = %invoke.cont57
  %call88 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %cond.true.i.i.i.i.i unwind label %lpad56

cond.true.i.i.i.i.i:                              ; preds = %cond.true63
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, i64 0, inrange i32 0, i64 2), ptr %call88, align 8
  %d_drop_indices.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfDrop", ptr %call88, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_drop_indices.i, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc467 unwind label %lpad89

.noexc467:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i1.i468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #17
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i1.i468, ptr %d_drop_indices.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfDrop", ptr %call88, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i1.i468, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfDrop", ptr %call88, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i1.i468, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i1.i468, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr %call88, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont90
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont90, %if.then.i.i.i
  call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %src) #16
  br label %cleanup317

lpad:                                             ; preds = %if.end99, %if.end93, %if.then, %land.lhs.true, %cond.true
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad52:                                           ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad54:                                           ; preds = %invoke.cont53
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup92

lpad56:                                           ; preds = %cond.true63, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad89:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call88) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad89, %lpad56
  %.pn = phi { ptr, i32 } [ %19, %lpad89 ], [ %18, %lpad56 ]
  %20 = load ptr, ptr %rindices, align 8
  %tobool.not.i.i.i469 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i469, label %ehcleanup92, label %if.then.i.i.i470

if.then.i.i.i470:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i.i470, %ehcleanup, %lpad54, %lpad52
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad54 ], [ %16, %lpad52 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i470 ]
  call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %src) #16
  br label %ehcleanup318

if.end93.critedge:                                ; preds = %invoke.cont57
  %tobool.not.i.i.i472 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i472, label %_ZNSt6vectorIjSaIjEED2Ev.exit474, label %if.then.i.i.i473

if.then.i.i.i473:                                 ; preds = %if.end93.critedge
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit474

_ZNSt6vectorIjSaIjEED2Ev.exit474:                 ; preds = %if.end93.critedge, %if.then.i.i.i473
  call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %src) #16
  br label %if.end93

if.end93:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit474, %invoke.cont48, %invoke.cont46
  %call95 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.end93
  %quantifiers96 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call95, i64 0, i32 41
  %21 = load ptr, ptr %quantifiers96, align 8
  %sygusGrammarNorm = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %21, i64 0, i32 256
  %22 = load i8, ptr %sygusGrammarNorm, align 1
  %23 = and i8 %22, 1
  %tobool97.not = icmp eq i8 %23, 0
  br i1 %tobool97.not, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont94
  store ptr null, ptr %agg.result, align 8
  br label %cleanup317

if.end99:                                         ; preds = %invoke.cont94
  %call101 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.end99
  %conv = trunc i64 %call101 to i32
  %_M_finish.i475 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op_pos, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i475, align 8
  %25 = load ptr, ptr %op_pos, align 8
  %sub.ptr.lhs.cast.i476 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i477 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i478 = sub i64 %sub.ptr.lhs.cast.i476, %sub.ptr.rhs.cast.i477
  %26 = and i64 %sub.ptr.sub.i478, 17179869180
  %cmp1041492.not = icmp eq i64 %26, 0
  br i1 %cmp1041492.not, label %for.end273, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont100
  %sub.ptr.div.i479 = lshr exact i64 %sub.ptr.sub.i478, 2
  %wide.trip.count = and i64 %sub.ptr.div.i479, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ]
  %chain_op_pos.01496 = phi i32 [ %conv, %for.body.preheader ], [ %chain_op_pos.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ]
  %elem_pos.sroa.0.01495 = phi ptr [ null, %for.body.preheader ], [ %elem_pos.sroa.0.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ]
  %elem_pos.sroa.8.01494 = phi ptr [ null, %for.body.preheader ], [ %elem_pos.sroa.8.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ]
  %elem_pos.sroa.15.01493 = phi ptr [ null, %for.body.preheader ], [ %elem_pos.sroa.15.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ]
  %27 = load ptr, ptr %op_pos, align 8
  %add.ptr.i480 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %add.ptr.i480, align 4
  %conv107 = zext i32 %28 to i64
  %call110 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %dt, i64 noundef %conv107)
          to label %invoke.cont109 unwind label %lpad108.loopexit

invoke.cont109:                                   ; preds = %for.body
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sop, ptr noundef nonnull align 8 dereferenceable(264) %call110)
          to label %invoke.cont111 unwind label %lpad108.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109
  %29 = load ptr, ptr %sop, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp115 = icmp eq i16 %bf.clear.i, 4
  br i1 %cmp115, label %land.rhs, label %if.end221

land.rhs:                                         ; preds = %invoke.cont111
  %30 = load ptr, ptr %sygus_tn, align 8
  store ptr %30, ptr %agg.tmp116, align 8
  %bf.load.i.i481 = load i64, ptr %30, align 8
  %bf.lshr.i.i482 = lshr i64 %bf.load.i.i481, 40
  %31 = trunc i64 %bf.lshr.i.i482 to i32
  %bf.cast.i.i483 = and i32 %31, 1048575
  %cmp.i.i484 = icmp ult i32 %bf.cast.i.i483, 1048574
  br i1 %cmp.i.i484, label %if.then.i.i489, label %if.else.i.i485

if.then.i.i489:                                   ; preds = %land.rhs
  %bf.value.i.i490 = add i64 %bf.load.i.i481, 1099511627776
  %bf.shl.i.i491 = and i64 %bf.value.i.i490, 1152920405095219200
  %bf.clear7.i.i492 = and i64 %bf.load.i.i481, -1152920405095219201
  %bf.set.i.i493 = or disjoint i64 %bf.shl.i.i491, %bf.clear7.i.i492
  store i64 %bf.set.i.i493, ptr %30, align 8
  br label %invoke.cont117

if.else.i.i485:                                   ; preds = %land.rhs
  %cmp12.i.i486 = icmp eq i32 %bf.cast.i.i483, 1048574
  br i1 %cmp12.i.i486, label %if.then13.i.i487, label %invoke.cont117

if.then13.i.i487:                                 ; preds = %if.else.i.i485
  %bf.set23.i.i488 = or i64 %bf.load.i.i481, 1152920405095219200
  store i64 %bf.set23.i.i488, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont117 unwind label %lpad112.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %if.else.i.i485, %if.then.i.i489, %if.then13.i.i487
  %32 = load ptr, ptr %sop, align 8
  store ptr %32, ptr %agg.tmp119, align 8
  %bf.load.i.i496 = load i64, ptr %32, align 8
  %bf.lshr.i.i497 = lshr i64 %bf.load.i.i496, 40
  %33 = trunc i64 %bf.lshr.i.i497 to i32
  %bf.cast.i.i498 = and i32 %33, 1048575
  %cmp.i.i499 = icmp ult i32 %bf.cast.i.i498, 1048574
  br i1 %cmp.i.i499, label %if.then.i.i504, label %if.else.i.i500

if.then.i.i504:                                   ; preds = %invoke.cont117
  %bf.value.i.i505 = add i64 %bf.load.i.i496, 1099511627776
  %bf.shl.i.i506 = and i64 %bf.value.i.i505, 1152920405095219200
  %bf.clear7.i.i507 = and i64 %bf.load.i.i496, -1152920405095219201
  %bf.set.i.i508 = or disjoint i64 %bf.shl.i.i506, %bf.clear7.i.i507
  store i64 %bf.set.i.i508, ptr %32, align 8
  br label %invoke.cont121

if.else.i.i500:                                   ; preds = %invoke.cont117
  %cmp12.i.i501 = icmp eq i32 %bf.cast.i.i498, 1048574
  br i1 %cmp12.i.i501, label %if.then13.i.i502, label %invoke.cont121

if.then13.i.i502:                                 ; preds = %if.else.i.i500
  %bf.set23.i.i503 = or i64 %bf.load.i.i496, 1152920405095219200
  store i64 %bf.set23.i.i503, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else.i.i500, %if.then.i.i504, %if.then13.i.i502
  %call.i511 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116)
          to label %call.i.noexc510 unwind label %lpad123

call.i.noexc510:                                  ; preds = %invoke.cont121
  br i1 %call.i511, label %land.rhs.i, label %cleanup.action127

land.rhs.i:                                       ; preds = %call.i.noexc510
  %call1.i512 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call1.i.noexc unwind label %lpad123

call1.i.noexc:                                    ; preds = %land.rhs.i
  %call.i1.i513 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %32)
          to label %call.i1.i.noexc unwind label %lpad123

call.i1.i.noexc:                                  ; preds = %call1.i.noexc
  %cmp.i = icmp eq i32 %call.i1.i513, 36
  br label %cleanup.action127

cleanup.action127:                                ; preds = %call.i1.i.noexc, %call.i.noexc510
  %.ph = phi i1 [ false, %call.i.noexc510 ], [ %cmp.i, %call.i1.i.noexc ]
  %bf.load.i.i514 = load i64, ptr %32, align 8
  %34 = and i64 %bf.load.i.i514, 1152920405095219200
  %cmp.not.i.i515 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %cleanup.action127
  %bf.value.i.i517 = add i64 %bf.load.i.i514, 1152920405095219200
  %bf.shl.i.i518 = and i64 %bf.value.i.i517, 1152920405095219200
  %bf.clear7.i.i519 = and i64 %bf.load.i.i514, -1152920405095219201
  %bf.set.i.i520 = or disjoint i64 %bf.shl.i.i518, %bf.clear7.i.i519
  store i64 %bf.set.i.i520, ptr %32, align 8
  %cmp12.i.i521 = icmp eq i64 %bf.shl.i.i518, 0
  br i1 %cmp12.i.i521, label %if.then13.i.i522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i522:                                 ; preds = %if.then.i.i516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i523

terminate.lpad.i523:                              ; preds = %if.then13.i.i522
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup.action127, %if.then.i.i516, %if.then13.i.i522
  %37 = load ptr, ptr %agg.tmp116, align 8
  %bf.load.i.i524 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i524, 1152920405095219200
  %cmp.not.i.i525 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i525, label %cleanup.done135, label %if.then.i.i526

if.then.i.i526:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i527 = add i64 %bf.load.i.i524, 1152920405095219200
  %bf.shl.i.i528 = and i64 %bf.value.i.i527, 1152920405095219200
  %bf.clear7.i.i529 = and i64 %bf.load.i.i524, -1152920405095219201
  %bf.set.i.i530 = or disjoint i64 %bf.shl.i.i528, %bf.clear7.i.i529
  store i64 %bf.set.i.i530, ptr %37, align 8
  %cmp12.i.i531 = icmp eq i64 %bf.shl.i.i528, 0
  br i1 %cmp12.i.i531, label %if.then13.i.i532, label %cleanup.done135

if.then13.i.i532:                                 ; preds = %if.then.i.i526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %cleanup.done135 unwind label %terminate.lpad.i533

terminate.lpad.i533:                              ; preds = %if.then13.i.i532
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

cleanup.done135:                                  ; preds = %if.then13.i.i532, %if.then.i.i526, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %.ph, label %if.then140, label %if.end221

if.then140:                                       ; preds = %cleanup.done135
  %41 = load ptr, ptr %op_pos, align 8
  %add.ptr.i535 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %42 = load i32, ptr %add.ptr.i535, align 4
  %conv143 = zext i32 %42 to i64
  %call145 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %dt, i64 noundef %conv143)
          to label %invoke.cont144 unwind label %lpad112.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %if.then140
  %call147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal16DTypeConstructor7getArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call145)
          to label %invoke.cont146 unwind label %lpad112.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %invoke.cont144
  %43 = load ptr, ptr %call147, align 8
  %_M_finish.i536 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeSelector>, std::allocator<std::shared_ptr<cvc5::internal::DTypeSelector>>>::_Vector_impl_data", ptr %call147, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i536, align 8
  %cmp.i537.not1490 = icmp eq ptr %43, %44
  br i1 %cmp.i537.not1490, label %cond.true199, label %for.body153

for.cond151:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit549
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin5.sroa.0.01491, i64 1
  %cmp.i537.not = icmp eq ptr %incdec.ptr.i, %44
  br i1 %cmp.i537.not, label %cond.true199, label %for.body153

for.body153:                                      ; preds = %invoke.cont146, %for.cond151
  %__begin5.sroa.0.01491 = phi ptr [ %incdec.ptr.i, %for.cond151 ], [ %43, %invoke.cont146 ]
  %45 = load ptr, ptr %__begin5.sroa.0.01491, align 8
  invoke void @_ZNK4cvc58internal13DTypeSelector12getRangeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(57) %45)
          to label %invoke.cont159 unwind label %lpad112.loopexit

invoke.cont159:                                   ; preds = %for.body153
  %46 = load ptr, ptr %ref.tmp155, align 8
  %47 = load ptr, ptr %tn, align 8
  %cmp.i.i538.not = icmp eq ptr %46, %47
  %bf.load.i.i539 = load i64, ptr %46, align 8
  %48 = and i64 %bf.load.i.i539, 1152920405095219200
  %cmp.not.i.i540 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i540, label %_ZN4cvc58internal8TypeNodeD2Ev.exit549, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %invoke.cont159
  %bf.value.i.i542 = add i64 %bf.load.i.i539, 1152920405095219200
  %bf.shl.i.i543 = and i64 %bf.value.i.i542, 1152920405095219200
  %bf.clear7.i.i544 = and i64 %bf.load.i.i539, -1152920405095219201
  %bf.set.i.i545 = or disjoint i64 %bf.shl.i.i543, %bf.clear7.i.i544
  store i64 %bf.set.i.i545, ptr %46, align 8
  %cmp12.i.i546 = icmp eq i64 %bf.shl.i.i543, 0
  br i1 %cmp12.i.i546, label %if.then13.i.i547, label %_ZN4cvc58internal8TypeNodeD2Ev.exit549

if.then13.i.i547:                                 ; preds = %if.then.i.i541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit549 unwind label %terminate.lpad.i548

terminate.lpad.i548:                              ; preds = %if.then13.i.i547
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit549:           ; preds = %invoke.cont159, %if.then.i.i541, %if.then13.i.i547
  br i1 %cmp.i.i538.not, label %for.cond151, label %cleanup268

lpad108.loopexit:                                 ; preds = %for.body, %invoke.cont109
  %lpad.loopexit1425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad108.loopexit.split-lp:                        ; preds = %for.end273, %cond.true284
  %lpad.loopexit.split-lp1426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad112.loopexit:                                 ; preds = %for.body153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad112.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i, %if.then13.i.i966, %if.then13.i.i487, %invoke.cont144, %if.then140
  %lpad.loopexit1428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad112.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i1217
  %lpad.loopexit.split-lp1429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad120:                                          ; preds = %if.then13.i.i502
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action138

lpad123:                                          ; preds = %call1.i.noexc, %land.rhs.i, %invoke.cont121
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119) #16
  br label %cleanup.action138

cleanup.action138:                                ; preds = %lpad120, %lpad123
  %.pn30 = phi { ptr, i32 } [ %52, %lpad123 ], [ %51, %lpad120 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116) #16
  br label %ehcleanup271

cond.true199:                                     ; preds = %for.cond151, %invoke.cont146
  %53 = load ptr, ptr %op_pos, align 8
  %add.ptr.i959 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  %54 = load i32, ptr %add.ptr.i959, align 4
  br label %cleanup268

if.end221:                                        ; preds = %invoke.cont111, %cleanup.done135
  %55 = load ptr, ptr %sygus_tn, align 8
  store ptr %55, ptr %agg.tmp222, align 8
  %bf.load.i.i960 = load i64, ptr %55, align 8
  %bf.lshr.i.i961 = lshr i64 %bf.load.i.i960, 40
  %56 = trunc i64 %bf.lshr.i.i961 to i32
  %bf.cast.i.i962 = and i32 %56, 1048575
  %cmp.i.i963 = icmp ult i32 %bf.cast.i.i962, 1048574
  br i1 %cmp.i.i963, label %if.then.i.i968, label %if.else.i.i964

if.then.i.i968:                                   ; preds = %if.end221
  %bf.value.i.i969 = add i64 %bf.load.i.i960, 1099511627776
  %bf.shl.i.i970 = and i64 %bf.value.i.i969, 1152920405095219200
  %bf.clear7.i.i971 = and i64 %bf.load.i.i960, -1152920405095219201
  %bf.set.i.i972 = or disjoint i64 %bf.shl.i.i970, %bf.clear7.i.i971
  store i64 %bf.set.i.i972, ptr %55, align 8
  br label %invoke.cont223

if.else.i.i964:                                   ; preds = %if.end221
  %cmp12.i.i965 = icmp eq i32 %bf.cast.i.i962, 1048574
  br i1 %cmp12.i.i965, label %if.then13.i.i966, label %invoke.cont223

if.then13.i.i966:                                 ; preds = %if.else.i.i964
  %bf.set23.i.i967 = or i64 %bf.load.i.i960, 1152920405095219200
  store i64 %bf.set23.i.i967, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont223 unwind label %lpad112.loopexit.split-lp.loopexit

invoke.cont223:                                   ; preds = %if.else.i.i964, %if.then.i.i968, %if.then13.i.i966
  invoke void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.81") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 36)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont223
  %57 = load ptr, ptr %ref.tmp225, align 8
  store ptr %57, ptr %agg.tmp224, align 8
  %bf.load.i.i975 = load i64, ptr %57, align 8
  %bf.lshr.i.i976 = lshr i64 %bf.load.i.i975, 40
  %58 = trunc i64 %bf.lshr.i.i976 to i32
  %bf.cast.i.i977 = and i32 %58, 1048575
  %cmp.i.i978 = icmp ult i32 %bf.cast.i.i977, 1048574
  br i1 %cmp.i.i978, label %if.then.i.i983, label %if.else.i.i979

if.then.i.i983:                                   ; preds = %invoke.cont227
  %bf.value.i.i984 = add i64 %bf.load.i.i975, 1099511627776
  %bf.shl.i.i985 = and i64 %bf.value.i.i984, 1152920405095219200
  %bf.clear7.i.i986 = and i64 %bf.load.i.i975, -1152920405095219201
  %bf.set.i.i987 = or disjoint i64 %bf.shl.i.i985, %bf.clear7.i.i986
  store i64 %bf.set.i.i987, ptr %57, align 8
  br label %invoke.cont229

if.else.i.i979:                                   ; preds = %invoke.cont227
  %cmp12.i.i980 = icmp eq i32 %bf.cast.i.i977, 1048574
  br i1 %cmp12.i.i980, label %if.then13.i.i981, label %invoke.cont229

if.then13.i.i981:                                 ; preds = %if.else.i.i979
  %bf.set23.i.i982 = or i64 %bf.load.i.i975, 1152920405095219200
  store i64 %bf.set23.i.i982, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.else.i.i979, %if.then.i.i983, %if.then13.i.i981
  %59 = load ptr, ptr %sop, align 8
  store ptr %59, ptr %agg.tmp230, align 8
  %bf.load.i.i989 = load i64, ptr %59, align 8
  %bf.lshr.i.i990 = lshr i64 %bf.load.i.i989, 40
  %60 = trunc i64 %bf.lshr.i.i990 to i32
  %bf.cast.i.i991 = and i32 %60, 1048575
  %cmp.i.i992 = icmp ult i32 %bf.cast.i.i991, 1048574
  br i1 %cmp.i.i992, label %if.then.i.i997, label %if.else.i.i993

if.then.i.i997:                                   ; preds = %invoke.cont229
  %bf.value.i.i998 = add i64 %bf.load.i.i989, 1099511627776
  %bf.shl.i.i999 = and i64 %bf.value.i.i998, 1152920405095219200
  %bf.clear7.i.i1000 = and i64 %bf.load.i.i989, -1152920405095219201
  %bf.set.i.i1001 = or disjoint i64 %bf.shl.i.i999, %bf.clear7.i.i1000
  store i64 %bf.set.i.i1001, ptr %59, align 8
  br label %invoke.cont232

if.else.i.i993:                                   ; preds = %invoke.cont229
  %cmp12.i.i994 = icmp eq i32 %bf.cast.i.i991, 1048574
  br i1 %cmp12.i.i994, label %if.then13.i.i995, label %invoke.cont232

if.then13.i.i995:                                 ; preds = %if.else.i.i993
  %bf.set23.i.i996 = or i64 %bf.load.i.i989, 1152920405095219200
  store i64 %bf.set23.i.i996, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.else.i.i993, %if.then.i.i997, %if.then13.i.i995
  %call235 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChain4isIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEES7_(ptr noundef nonnull %agg.tmp222, ptr noundef nonnull %agg.tmp224, ptr noundef nonnull %agg.tmp230)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  %bf.load.i.i1004 = load i64, ptr %59, align 8
  %61 = and i64 %bf.load.i.i1004, 1152920405095219200
  %cmp.not.i.i1005 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i1005, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, label %if.then.i.i1006

if.then.i.i1006:                                  ; preds = %invoke.cont234
  %bf.value.i.i1007 = add i64 %bf.load.i.i1004, 1152920405095219200
  %bf.shl.i.i1008 = and i64 %bf.value.i.i1007, 1152920405095219200
  %bf.clear7.i.i1009 = and i64 %bf.load.i.i1004, -1152920405095219201
  %bf.set.i.i1010 = or disjoint i64 %bf.shl.i.i1008, %bf.clear7.i.i1009
  store i64 %bf.set.i.i1010, ptr %59, align 8
  %cmp12.i.i1011 = icmp eq i64 %bf.shl.i.i1008, 0
  br i1 %cmp12.i.i1011, label %if.then13.i.i1012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014

if.then13.i.i1012:                                ; preds = %if.then.i.i1006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 unwind label %terminate.lpad.i1013

terminate.lpad.i1013:                             ; preds = %if.then13.i.i1012
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014: ; preds = %invoke.cont234, %if.then.i.i1006, %if.then13.i.i1012
  %bf.load.i.i1015 = load i64, ptr %57, align 8
  %64 = and i64 %bf.load.i.i1015, 1152920405095219200
  %cmp.not.i.i1016 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i1016, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025, label %if.then.i.i1017

if.then.i.i1017:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014
  %bf.value.i.i1018 = add i64 %bf.load.i.i1015, 1152920405095219200
  %bf.shl.i.i1019 = and i64 %bf.value.i.i1018, 1152920405095219200
  %bf.clear7.i.i1020 = and i64 %bf.load.i.i1015, -1152920405095219201
  %bf.set.i.i1021 = or disjoint i64 %bf.shl.i.i1019, %bf.clear7.i.i1020
  store i64 %bf.set.i.i1021, ptr %57, align 8
  %cmp12.i.i1022 = icmp eq i64 %bf.shl.i.i1019, 0
  br i1 %cmp12.i.i1022, label %if.then13.i.i1023, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025

if.then13.i.i1023:                                ; preds = %if.then.i.i1017
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025 unwind label %terminate.lpad.i1024

terminate.lpad.i1024:                             ; preds = %if.then13.i.i1023
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, %if.then.i.i1017, %if.then13.i.i1023
  %67 = load ptr, ptr %agg.tmp222, align 8
  %bf.load.i.i1026 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i1026, 1152920405095219200
  %cmp.not.i.i1027 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i1027, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1036, label %if.then.i.i1028

if.then.i.i1028:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025
  %bf.value.i.i1029 = add i64 %bf.load.i.i1026, 1152920405095219200
  %bf.shl.i.i1030 = and i64 %bf.value.i.i1029, 1152920405095219200
  %bf.clear7.i.i1031 = and i64 %bf.load.i.i1026, -1152920405095219201
  %bf.set.i.i1032 = or disjoint i64 %bf.shl.i.i1030, %bf.clear7.i.i1031
  store i64 %bf.set.i.i1032, ptr %67, align 8
  %cmp12.i.i1033 = icmp eq i64 %bf.shl.i.i1030, 0
  br i1 %cmp12.i.i1033, label %if.then13.i.i1034, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1036

if.then13.i.i1034:                                ; preds = %if.then.i.i1028
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1036 unwind label %terminate.lpad.i1035

terminate.lpad.i1035:                             ; preds = %if.then13.i.i1034
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1036:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025, %if.then.i.i1028, %if.then13.i.i1034
  br i1 %call235, label %cleanup268, label %cond.true244

cond.true244:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1036
  %71 = load ptr, ptr %op_pos, align 8
  %add.ptr.i1210 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv
  %cmp.not.i1212 = icmp eq ptr %elem_pos.sroa.8.01494, %elem_pos.sroa.15.01493
  br i1 %cmp.not.i1212, label %if.else.i, label %if.then.i1213

if.then.i1213:                                    ; preds = %cond.true244
  %72 = load i32, ptr %add.ptr.i1210, align 4
  store i32 %72, ptr %elem_pos.sroa.8.01494, align 4
  %incdec.ptr.i1214 = getelementptr inbounds i32, ptr %elem_pos.sroa.8.01494, i64 1
  br label %cleanup268

if.else.i:                                        ; preds = %cond.true244
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %elem_pos.sroa.8.01494 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %elem_pos.sroa.0.01495 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i1217, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1217:                                ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
          to label %.noexc1218 unwind label %lpad112.loopexit.split-lp.loopexit.split-lp

.noexc1218:                                       ; preds = %if.then.i.i.i1217
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %73
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i1219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad112.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1219, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %74 = load i32, ptr %add.ptr.i1210, align 4
  store i32 %74, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %elem_pos.sroa.0.01495, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i1216 = icmp eq ptr %elem_pos.sroa.0.01495, null
  br i1 %tobool.not.i.i.i1216, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %elem_pos.sroa.0.01495) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %cleanup268

lpad226:                                          ; preds = %invoke.cont223
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad228:                                          ; preds = %if.then13.i.i981
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad231:                                          ; preds = %if.then13.i.i995
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad233:                                          ; preds = %invoke.cont232
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp230) #16
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad233, %lpad231
  %.pn32 = phi { ptr, i32 } [ %78, %lpad233 ], [ %77, %lpad231 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp224) #16
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad228, %ehcleanup237, %lpad226
  %.pn32.pn.pn = phi { ptr, i32 } [ %75, %lpad226 ], [ %.pn32, %ehcleanup237 ], [ %76, %lpad228 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp222) #16
  br label %ehcleanup271

cleanup268:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit549, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i1213, %_ZN4cvc58internal8TypeNodeD2Ev.exit1036, %cond.true199
  %elem_pos.sroa.15.2 = phi ptr [ %elem_pos.sroa.15.01493, %cond.true199 ], [ %elem_pos.sroa.15.01493, %_ZN4cvc58internal8TypeNodeD2Ev.exit1036 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %elem_pos.sroa.15.01493, %if.then.i1213 ], [ %elem_pos.sroa.15.01493, %_ZN4cvc58internal8TypeNodeD2Ev.exit549 ]
  %elem_pos.sroa.8.2 = phi ptr [ %elem_pos.sroa.8.01494, %cond.true199 ], [ %elem_pos.sroa.8.01494, %_ZN4cvc58internal8TypeNodeD2Ev.exit1036 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i1214, %if.then.i1213 ], [ %elem_pos.sroa.8.01494, %_ZN4cvc58internal8TypeNodeD2Ev.exit549 ]
  %elem_pos.sroa.0.2 = phi ptr [ %elem_pos.sroa.0.01495, %cond.true199 ], [ %elem_pos.sroa.0.01495, %_ZN4cvc58internal8TypeNodeD2Ev.exit1036 ], [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %elem_pos.sroa.0.01495, %if.then.i1213 ], [ %elem_pos.sroa.0.01495, %_ZN4cvc58internal8TypeNodeD2Ev.exit549 ]
  %chain_op_pos.1 = phi i32 [ %54, %cond.true199 ], [ %chain_op_pos.01496, %_ZN4cvc58internal8TypeNodeD2Ev.exit1036 ], [ %chain_op_pos.01496, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %chain_op_pos.01496, %if.then.i1213 ], [ %chain_op_pos.01496, %_ZN4cvc58internal8TypeNodeD2Ev.exit549 ]
  %79 = load ptr, ptr %sop, align 8
  %bf.load.i.i1220 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i1220, 1152920405095219200
  %cmp.not.i.i1221 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i1221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230, label %if.then.i.i1222

if.then.i.i1222:                                  ; preds = %cleanup268
  %bf.value.i.i1223 = add i64 %bf.load.i.i1220, 1152920405095219200
  %bf.shl.i.i1224 = and i64 %bf.value.i.i1223, 1152920405095219200
  %bf.clear7.i.i1225 = and i64 %bf.load.i.i1220, -1152920405095219201
  %bf.set.i.i1226 = or disjoint i64 %bf.shl.i.i1224, %bf.clear7.i.i1225
  store i64 %bf.set.i.i1226, ptr %79, align 8
  %cmp12.i.i1227 = icmp eq i64 %bf.shl.i.i1224, 0
  br i1 %cmp12.i.i1227, label %if.then13.i.i1228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230

if.then13.i.i1228:                                ; preds = %if.then.i.i1222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 unwind label %terminate.lpad.i1229

terminate.lpad.i1229:                             ; preds = %if.then13.i.i1228
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230: ; preds = %cleanup268, %if.then.i.i1222, %if.then13.i.i1228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end273, label %for.body, !llvm.loop !23

ehcleanup271:                                     ; preds = %lpad112.loopexit, %lpad112.loopexit.split-lp.loopexit.split-lp, %lpad112.loopexit.split-lp.loopexit, %cleanup.action138, %ehcleanup239
  %.pn36 = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup239 ], [ %.pn30, %cleanup.action138 ], [ %lpad.loopexit, %lpad112.loopexit ], [ %lpad.loopexit1428, %lpad112.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1429, %lpad112.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sop) #16
  br label %ehcleanup316

for.end273:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230, %invoke.cont100
  %elem_pos.sroa.8.0.lcssa = phi ptr [ null, %invoke.cont100 ], [ %elem_pos.sroa.8.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ]
  %elem_pos.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont100 ], [ %elem_pos.sroa.0.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ]
  %chain_op_pos.0.lcssa = phi i32 [ %conv, %invoke.cont100 ], [ %chain_op_pos.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ]
  %call276 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %dt)
          to label %invoke.cont275 unwind label %lpad108.loopexit.split-lp

invoke.cont275:                                   ; preds = %for.end273
  %conv274 = zext i32 %chain_op_pos.0.lcssa to i64
  %cmp277.not = icmp eq i64 %call276, %conv274
  %cmp.i.i1232 = icmp eq ptr %elem_pos.sroa.0.0.lcssa, %elem_pos.sroa.8.0.lcssa
  %or.cond = select i1 %cmp277.not, i1 true, i1 %cmp.i.i1232
  br i1 %or.cond, label %cleanup315, label %cond.true284

cond.true284:                                     ; preds = %invoke.cont275
  %call310 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %cond.true.i.i.i.i.i1323 unwind label %lpad108.loopexit.split-lp

cond.true.i.i.i.i.i1323:                          ; preds = %cond.true284
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, i64 0, inrange i32 0, i64 2), ptr %call310, align 8
  %d_chain_op_pos.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %call310, i64 0, i32 1
  store i32 %chain_op_pos.0.lcssa, ptr %d_chain_op_pos.i, align 8
  %d_elem_pos.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %call310, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i.i1318 = ptrtoint ptr %elem_pos.sroa.8.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i1319 = ptrtoint ptr %elem_pos.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i1320 = sub i64 %sub.ptr.lhs.cast.i.i.i1318, %sub.ptr.rhs.cast.i.i.i1319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_elem_pos.i, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i.i1324 = icmp ugt i64 %sub.ptr.sub.i.i.i1320, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i1324, label %if.then3.i.i.i.i.i.i.i1337, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i1325

if.then3.i.i.i.i.i.i.i1337:                       ; preds = %cond.true.i.i.i.i.i1323
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc1338 unwind label %lpad311

.noexc1338:                                       ; preds = %if.then3.i.i.i.i.i.i.i1337
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i1325: ; preds = %cond.true.i.i.i.i.i1323
  %call5.i.i.i.i2.i6.i1.i1340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i1320) #17
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i1325
  store ptr %call5.i.i.i.i2.i6.i1.i1340, ptr %d_elem_pos.i, align 8
  %_M_finish.i.i.i.i1328 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %call310, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i1.i1340, ptr %_M_finish.i.i.i.i1328, align 8
  %add.ptr.i.i.i.i1329 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i1.i1340, i64 %sub.ptr.sub.i.i.i1320
  %_M_end_of_storage.i.i.i.i1330 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %call310, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i1329, ptr %_M_end_of_storage.i.i.i.i1330, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i1.i1340, ptr align 4 %elem_pos.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i1320, i1 false)
  store ptr %add.ptr.i.i.i.i1329, ptr %_M_finish.i.i.i.i1328, align 8
  br label %cleanup315

lpad311:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i1325, %if.then3.i.i.i.i.i.i.i1337
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call310) #19
  br label %ehcleanup316

cleanup315:                                       ; preds = %invoke.cont275, %invoke.cont312
  %storemerge = phi ptr [ %call310, %invoke.cont312 ], [ null, %invoke.cont275 ]
  store ptr %storemerge, ptr %agg.result, align 8
  %tobool.not.i.i.i1341 = icmp eq ptr %elem_pos.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1341, label %cleanup317, label %if.then.i.i.i1342

if.then.i.i.i1342:                                ; preds = %cleanup315
  call void @_ZdlPv(ptr noundef nonnull %elem_pos.sroa.0.0.lcssa) #19
  br label %cleanup317

ehcleanup316:                                     ; preds = %lpad108.loopexit, %lpad108.loopexit.split-lp, %lpad311, %ehcleanup271
  %elem_pos.sroa.0.01465 = phi ptr [ %elem_pos.sroa.0.01495, %ehcleanup271 ], [ %elem_pos.sroa.0.0.lcssa, %lpad311 ], [ %elem_pos.sroa.0.01495, %lpad108.loopexit ], [ %elem_pos.sroa.0.0.lcssa, %lpad108.loopexit.split-lp ]
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup271 ], [ %83, %lpad311 ], [ %lpad.loopexit1425, %lpad108.loopexit ], [ %lpad.loopexit.split-lp1426, %lpad108.loopexit.split-lp ]
  %tobool.not.i.i.i1344 = icmp eq ptr %elem_pos.sroa.0.01465, null
  br i1 %tobool.not.i.i.i1344, label %ehcleanup318, label %if.then.i.i.i1345

if.then.i.i.i1345:                                ; preds = %ehcleanup316
  call void @_ZdlPv(ptr noundef nonnull %elem_pos.sroa.0.01465) #19
  br label %ehcleanup318

cleanup317:                                       ; preds = %if.then.i.i.i1342, %cleanup315, %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then98
  %84 = load ptr, ptr %sygus_tn, align 8
  %bf.load.i.i1347 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i1347, 1152920405095219200
  %cmp.not.i.i1348 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i1348, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1357, label %if.then.i.i1349

if.then.i.i1349:                                  ; preds = %cleanup317
  %bf.value.i.i1350 = add i64 %bf.load.i.i1347, 1152920405095219200
  %bf.shl.i.i1351 = and i64 %bf.value.i.i1350, 1152920405095219200
  %bf.clear7.i.i1352 = and i64 %bf.load.i.i1347, -1152920405095219201
  %bf.set.i.i1353 = or disjoint i64 %bf.shl.i.i1351, %bf.clear7.i.i1352
  store i64 %bf.set.i.i1353, ptr %84, align 8
  %cmp12.i.i1354 = icmp eq i64 %bf.shl.i.i1351, 0
  br i1 %cmp12.i.i1354, label %if.then13.i.i1355, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1357

if.then13.i.i1355:                                ; preds = %if.then.i.i1349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1357 unwind label %terminate.lpad.i1356

terminate.lpad.i1356:                             ; preds = %if.then13.i.i1355
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1357:          ; preds = %cleanup317, %if.then.i.i1349, %if.then13.i.i1355
  ret void

ehcleanup318:                                     ; preds = %if.then.i.i.i1345, %ehcleanup316, %ehcleanup92, %lpad
  %.pn36.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %.pn.pn, %ehcleanup92 ], [ %.pn36.pn, %ehcleanup316 ], [ %.pn36.pn, %if.then.i.i.i1345 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sygus_tn) #16
  resume { ptr, i32 } %.pn36.pn.pn
}

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusRedundantConsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
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
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %d_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_type, align 8
  %d_sygus_red_status = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_sygus_red_status, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons12getRedundantERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusRedundantConsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_gen_cons = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_gen_cons, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %entry
  %d_gen_terms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_gen_terms, ptr noundef %3)
          to label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %d_sygus_red_status = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %d_sygus_red_status, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %if.then.i.i.i
  %d_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_type, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator10isCbqiSortENS0_8TypeNodeE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SygusDatatype25addAnyConstantConstructorENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons23mkSygusConstantsForTypeERKNS0_8TypeNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TypeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sdt = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %this, i64 0, i32 2
  %d_dt.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %d_dt.i) #16
  %0 = load ptr, ptr %d_sdt, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4cvc58internal24SygusDatatypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SygusDatatypeConstructor", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_sdt, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal13SygusDatatypeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4cvc58internal13SygusDatatypeD2Ev.exit

_ZN4cvc58internal13SygusDatatypeD2Ev.exit:        ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %d_unres_tn = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TypeObject", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_unres_tn, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal13SygusDatatypeD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal13SygusDatatypeD2Ev.exit, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i1 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %7, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit11:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm18normalizeSygusTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef readonly %tn, ptr nocapture noundef readonly %sygus_vars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %types = alloca %"class.std::vector.361", align 8
  %d_sygus_vars = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_sygus_vars, align 8
  %1 = load ptr, ptr %sygus_vars, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %1, ptr %d_sygus_vars, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %entry, %if.then.i
  %2 = load ptr, ptr %tn, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm17normalizeSygusRecENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = load ptr, ptr %agg.tmp.ensured, align 8
  %bf.load.i.i7 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %bf.value.i.i9 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %4, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i8, %if.then13.i.i14
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i15 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i16 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i16, label %if.end, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i18 = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %8, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %if.end

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then13.i.i23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i23, %if.then.i.i17, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %call79 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_dt_all80 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 3
  call void @_ZN4cvc58internal11NodeManager21mkMutualDatatypeTypesERKSt6vectorINS0_5DTypeESaIS3_EE(ptr nonnull sret(%"class.std::vector.361") align 8 %types, ptr noundef nonnull align 8 dereferenceable(3360) %call79, ptr noundef nonnull align 8 dereferenceable(24) %d_dt_all80)
  %13 = load ptr, ptr %d_dt_all80, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %if.end ]
  call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit: ; preds = %if.end, %invoke.cont.i.i
  %d_unres_t_all82 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %d_unres_t_all82, ptr noundef %15)
          to label %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE5clearEv.exit
  %add.ptr.i.i174 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i174, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i174, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %_M_finish.i.i175 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i175, align 8
  %add.ptr.i.i176 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %18, i64 -1
  %19 = load ptr, ptr %add.ptr.i.i176, align 8
  store ptr %19, ptr %agg.result, align 8
  %bf.load.i.i177 = load i64, ptr %19, align 8
  %bf.lshr.i.i178 = lshr i64 %bf.load.i.i177, 40
  %20 = trunc i64 %bf.lshr.i.i178 to i32
  %bf.cast.i.i179 = and i32 %20, 1048575
  %cmp.i.i180 = icmp ult i32 %bf.cast.i.i179, 1048574
  br i1 %cmp.i.i180, label %if.then.i.i185, label %if.else.i.i181

if.then.i.i185:                                   ; preds = %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EE5clearEv.exit
  %bf.value.i.i186 = add i64 %bf.load.i.i177, 1099511627776
  %bf.shl.i.i187 = and i64 %bf.value.i.i186, 1152920405095219200
  %bf.clear7.i.i188 = and i64 %bf.load.i.i177, -1152920405095219201
  %bf.set.i.i189 = or disjoint i64 %bf.shl.i.i187, %bf.clear7.i.i188
  store i64 %bf.set.i.i189, ptr %19, align 8
  br label %invoke.cont85

if.else.i.i181:                                   ; preds = %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EE5clearEv.exit
  %cmp12.i.i182 = icmp eq i32 %bf.cast.i.i179, 1048574
  br i1 %cmp12.i.i182, label %if.then13.i.i183, label %invoke.cont85

if.then13.i.i183:                                 ; preds = %if.else.i.i181
  %bf.set23.i.i184 = or i64 %bf.load.i.i177, 1152920405095219200
  store i64 %bf.set23.i.i184, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else.i.i181, %if.then.i.i185, %if.then13.i.i183
  %21 = load ptr, ptr %types, align 8
  %22 = load ptr, ptr %_M_finish.i.i175, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont85, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %21, %invoke.cont85 ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %23, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %types, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont85
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %invoke.cont85 ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad84:                                           ; preds = %if.then13.i.i183
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %types) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad84, %lpad
  %.pn5 = phi { ptr, i32 } [ %28, %lpad84 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn5
}

declare void @_ZN4cvc58internal11NodeManager21mkMutualDatatypeTypesERKSt6vectorINS0_5DTypeESaIS3_EE(ptr sret(%"class.std::vector.361") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_drop_indices = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfDrop", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_drop_indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_drop_indices.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfDrop", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_drop_indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev.exit

_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10TransfDropD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_elem_pos = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_elem_pos, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_elem_pos.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm::TransfChain", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_elem_pos.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev.exit

_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm11TransfChainD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
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
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16SygusGrammarNormE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tries = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %d_tries, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %entry
  %d_unres_t_all = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %d_unres_t_all, ptr noundef %3)
          to label %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %d_dt_all = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %d_dt_all, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusGrammarNorm", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %d_dt_all, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt3setIN4cvc58internal8TypeNodeESt4lessIS2_ESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNormD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !20

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.458", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.455", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #21
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !27

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !27

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
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
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds %"struct.std::pair.451", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantConsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.462", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.467", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24SygusDatatypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_argTypes = getelementptr inbounds %"class.cvc5::internal::SygusDatatypeConstructor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_argTypes, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::SygusDatatypeConstructor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_argTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_name = getelementptr inbounds %"class.cvc5::internal::SygusDatatypeConstructor", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name) #16
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %d_children.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i.i.i.i.i, ptr noundef %7)
          to label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i.i: ; preds = %if.then.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !31

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !31

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #21
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_children.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %0, i64 0, i32 1, i32 0, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i: ; preds = %if.then
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %0, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %second.i.i.i.i, i8 0, i64 56, i1 false)
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i.i, label %try.cont, !prof !4

init.check.i.i.i.i.i.i.i:                         ; preds = %entry
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %try.cont, label %init.i.i.i.i.i.i.i

init.i.i.i.i.i.i.i:                               ; preds = %init.check.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %init.i.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %try.cont

lpad.i.i.i.i.i.i.i:                               ; preds = %init.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i.i.i.i, %init.check.i.i.i.i.i.i.i, %entry
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %second.i.i.i.i, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__node, i64 0, i32 1, i32 0, i64 24
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__node, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store ptr %10, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store ptr %10, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__node, i64 0, i32 1, i32 0, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %d_children.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit: ; preds = %while.body
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.479", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal5DTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(448) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::DType, std::allocator<cvc5::internal::DType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal5DTypeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal5DTypeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 448
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 20587884010836553)
  %cond.i = select i1 %cmp7.i, i64 20587884010836553, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 448
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal5DTypeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 448
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal5DTypeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal5DTypeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::DType", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %add.ptr, ptr noundef nonnull align 8 dereferenceable(448) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(448) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !34

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !25

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 448
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 448, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(448) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 448
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !34

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #16
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 448
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %__first.addr.04.i.i.i.i.i.i.i27) #16
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !25

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread59 unwind label %terminate.lpad.i.i.i.i.i32

lpad.body.thread59:                               ; preds = %lpad2.i.i.i.i.i31
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #16
  br label %if.else

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal5DTypeES2_EvT_S4_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::DType, std::allocator<cvc5::internal::DType>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal5DTypeESaIS2_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %add.ptr) #16
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread59, %lpad.body
  %__new_finish.0.lpad-body63 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread59 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i45 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body63
  br i1 %cmp.not3.i.i.i45, label %if.end, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %cond.i19, %if.else ]
  tail call void @_ZN4cvc58internal5DTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %__first.addr.04.i.i.i47) #16
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %__first.addr.04.i.i.i47, i64 1
  %cmp.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i48, %__new_finish.0.lpad-body63
  br i1 %cmp.not.i.i.i49, label %if.end, label %for.body.i.i.i46, !llvm.loop !25

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i46, %if.else, %if.then
  %tobool.not.i51 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i51, label %invoke.cont21, label %if.then.i52

if.then.i52:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i52, %if.end
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5DTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i162 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::CardinalityClass>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %__an.i.i.i142 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %__an.i.i.i120 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %__an.i.i.i100 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %__an.i.i.i80 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %d_params = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 1
  %d_params3 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %d_params3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_params, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i29, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %d_params, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %d_params3, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %d_params, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup51, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %ehcleanup51

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %d_isCo = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 2
  %d_isCo4 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %d_isCo, ptr noundef nonnull align 8 dereferenceable(3) %d_isCo4, i64 3, i1 false)
  %d_constructors = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 5
  %d_constructors5 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 5
  %_M_finish.i.i30 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i30, align 8
  %8 = load ptr, ptr %d_constructors5, align 8
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = ashr exact i64 %sub.ptr.sub.i.i33, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_constructors, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i35 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i35, label %invoke.cont.i38, label %cond.true.i.i.i.i36

cond.true.i.i.i.i36:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i37 = icmp ugt i64 %sub.ptr.div.i.i34, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i37, label %if.then3.i.i.i.i.i.i43, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i43:                           ; preds = %cond.true.i.i.i.i36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc44 unwind label %lpad6

.noexc44:                                         ; preds = %if.then3.i.i.i.i.i.i43
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i36
  %call5.i.i.i.i2.i6.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i33) #17
          to label %invoke.cont.i38 unwind label %lpad6

invoke.cont.i38:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i39 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i46, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i39, ptr %d_constructors, align 8
  %_M_finish.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i39, ptr %_M_finish.i.i.i40, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.std::shared_ptr.487", ptr %cond.i.i.i.i39, i64 %sub.ptr.div.i.i34
  %_M_end_of_storage.i.i.i42 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i41, ptr %_M_end_of_storage.i.i.i42, align 8
  %9 = load ptr, ptr %d_constructors5, align 8
  %10 = load ptr, ptr %_M_finish.i.i30, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i38, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i39, %invoke.cont.i38 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %invoke.cont.i38 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %11, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.488", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.488", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.487", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.487", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !35

invoke.cont7:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i38
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i39, %invoke.cont.i38 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal16DTypeConstructorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i40, align 8
  %d_resolved = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 6
  %d_resolved8 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 6
  %16 = load i8, ptr %d_resolved8, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %d_resolved, align 8
  %d_self = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 7
  %d_self9 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %d_self9, align 8
  store ptr %18, ptr %d_self, align 8
  %bf.load.i.i = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %18, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont7
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %d_involvesExt = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 8
  %d_involvesExt12 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 8
  %20 = load i16, ptr %d_involvesExt12, align 8
  store i16 %20, ptr %d_involvesExt, align 8
  %d_sygusType = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 10
  %d_sygusType13 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %d_sygusType13, align 8
  store ptr %21, ptr %d_sygusType, align 8
  %bf.load.i.i48 = load i64, ptr %21, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %22 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %22, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %invoke.cont11
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %21, align 8
  br label %invoke.cont15

if.else.i.i52:                                    ; preds = %invoke.cont11
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %invoke.cont15

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i.i52, %if.then.i.i56, %if.then13.i.i54
  %d_sygusBvl = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 11
  %d_sygusBvl16 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %d_sygusBvl16, align 8
  store ptr %23, ptr %d_sygusBvl, align 8
  %bf.load.i.i63 = load i64, ptr %23, align 8
  %bf.lshr.i.i64 = lshr i64 %bf.load.i.i63, 40
  %24 = trunc i64 %bf.lshr.i.i64 to i32
  %bf.cast.i.i65 = and i32 %24, 1048575
  %cmp.i.i66 = icmp ult i32 %bf.cast.i.i65, 1048574
  br i1 %cmp.i.i66, label %if.then.i.i71, label %if.else.i.i67

if.then.i.i71:                                    ; preds = %invoke.cont15
  %bf.value.i.i72 = add i64 %bf.load.i.i63, 1099511627776
  %bf.shl.i.i73 = and i64 %bf.value.i.i72, 1152920405095219200
  %bf.clear7.i.i74 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i75 = or disjoint i64 %bf.shl.i.i73, %bf.clear7.i.i74
  store i64 %bf.set.i.i75, ptr %23, align 8
  br label %invoke.cont18

if.else.i.i67:                                    ; preds = %invoke.cont15
  %cmp12.i.i68 = icmp eq i32 %bf.cast.i.i65, 1048574
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %invoke.cont18

if.then13.i.i69:                                  ; preds = %if.else.i.i67
  %bf.set23.i.i70 = or i64 %bf.load.i.i63, 1152920405095219200
  store i64 %bf.set23.i.i70, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i67, %if.then.i.i71, %if.then13.i.i69
  %d_sygusAllowConst = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 12
  %d_sygusAllowConst19 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 12
  %25 = load i16, ptr %d_sygusAllowConst19, align 8
  store i16 %25, ptr %d_sygusAllowConst, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 14
  %d_card20 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 14
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_card, ptr noundef nonnull %d_card20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  %d_cardRecSingleton = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 15
  %26 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %26, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %26, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %invoke.cont25, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %d_cardRecSingleton, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i79 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardRecSingleton, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad24

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i78, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %28, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i79, %if.then.i.i78 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %28 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i79, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %29, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %29 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !37

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  %30 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %30, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i79, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont.i.i, %invoke.cont22
  %d_cardUAssume = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 16
  %31 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %_M_parent.i.i.i.i.i81 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i81, align 8
  %_M_left.i.i.i.i.i82 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %31, ptr %_M_left.i.i.i.i.i82, align 8
  %_M_right.i.i.i.i.i83 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %31, ptr %_M_right.i.i.i.i.i83, align 8
  %_M_node_count.i.i.i.i.i84 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i84, align 8
  %_M_parent.i.i.i85 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %_M_parent.i.i.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i86, label %invoke.cont28, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i80)
  store ptr %d_cardUAssume, ptr %__an.i.i.i80, align 8
  %call3.i.i6.i.i99 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardUAssume, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i80)
          to label %while.cond.i.i.i.i.i.i88 unwind label %lpad27

while.cond.i.i.i.i.i.i88:                         ; preds = %if.then.i.i87, %while.cond.i.i.i.i.i.i88
  %__x.addr.0.i.i.i.i.i.i89 = phi ptr [ %33, %while.cond.i.i.i.i.i.i88 ], [ %call3.i.i6.i.i99, %if.then.i.i87 ]
  %_M_left.i.i.i.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i89, i64 0, i32 2
  %33 = load ptr, ptr %_M_left.i.i.i.i.i.i90, align 8
  %cmp.not.i.i.i.i.i.i91 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i91, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i88, !llvm.loop !36

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i88
  store ptr %__x.addr.0.i.i.i.i.i.i89, ptr %_M_left.i.i.i.i.i82, align 8
  br label %while.cond.i.i4.i.i.i.i92

while.cond.i.i4.i.i.i.i92:                        ; preds = %while.cond.i.i4.i.i.i.i92, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i93 = phi ptr [ %call3.i.i6.i.i99, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %34, %while.cond.i.i4.i.i.i.i92 ]
  %_M_right.i.i.i.i.i.i94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i93, i64 0, i32 3
  %34 = load ptr, ptr %_M_right.i.i.i.i.i.i94, align 8
  %cmp.not.i.i6.i.i.i.i95 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i6.i.i.i.i95, label %invoke.cont.i.i96, label %while.cond.i.i4.i.i.i.i92, !llvm.loop !37

invoke.cont.i.i96:                                ; preds = %while.cond.i.i4.i.i.i.i92
  store ptr %__x.addr.0.i.i5.i.i.i.i93, ptr %_M_right.i.i.i.i.i83, align 8
  %_M_node_count.i.i.i.i97 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 1, i32 1
  %35 = load i64, ptr %_M_node_count.i.i.i.i97, align 8
  store i64 %35, ptr %_M_node_count.i.i.i.i.i84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i80)
  store ptr %call3.i.i6.i.i99, ptr %_M_parent.i.i.i.i.i81, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont.i.i96, %invoke.cont25
  %d_wellFounded = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 17
  %d_wellFounded29 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 17
  %36 = load i64, ptr %d_wellFounded29, align 8
  store i64 %36, ptr %d_wellFounded, align 8
  %d_groundTerm = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 19
  %37 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %_M_parent.i.i.i.i.i101 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i101, align 8
  %_M_left.i.i.i.i.i102 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %37, ptr %_M_left.i.i.i.i.i102, align 8
  %_M_right.i.i.i.i.i103 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %37, ptr %_M_right.i.i.i.i.i103, align 8
  %_M_node_count.i.i.i.i.i104 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i104, align 8
  %_M_parent.i.i.i105 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %38 = load ptr, ptr %_M_parent.i.i.i105, align 8
  %cmp.not.i.i106 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i106, label %invoke.cont32, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i100)
  store ptr %d_groundTerm, ptr %__an.i.i.i100, align 8
  %call3.i.i6.i.i119 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_groundTerm, ptr noundef nonnull %38, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i100)
          to label %while.cond.i.i.i.i.i.i108 unwind label %lpad31

while.cond.i.i.i.i.i.i108:                        ; preds = %if.then.i.i107, %while.cond.i.i.i.i.i.i108
  %__x.addr.0.i.i.i.i.i.i109 = phi ptr [ %39, %while.cond.i.i.i.i.i.i108 ], [ %call3.i.i6.i.i119, %if.then.i.i107 ]
  %_M_left.i.i.i.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i109, i64 0, i32 2
  %39 = load ptr, ptr %_M_left.i.i.i.i.i.i110, align 8
  %cmp.not.i.i.i.i.i.i111 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i111, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i108, !llvm.loop !36

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i108
  store ptr %__x.addr.0.i.i.i.i.i.i109, ptr %_M_left.i.i.i.i.i102, align 8
  br label %while.cond.i.i4.i.i.i.i112

while.cond.i.i4.i.i.i.i112:                       ; preds = %while.cond.i.i4.i.i.i.i112, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i113 = phi ptr [ %call3.i.i6.i.i119, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %40, %while.cond.i.i4.i.i.i.i112 ]
  %_M_right.i.i.i.i.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i113, i64 0, i32 3
  %40 = load ptr, ptr %_M_right.i.i.i.i.i.i114, align 8
  %cmp.not.i.i6.i.i.i.i115 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i6.i.i.i.i115, label %invoke.cont.i.i116, label %while.cond.i.i4.i.i.i.i112, !llvm.loop !37

invoke.cont.i.i116:                               ; preds = %while.cond.i.i4.i.i.i.i112
  store ptr %__x.addr.0.i.i5.i.i.i.i113, ptr %_M_right.i.i.i.i.i103, align 8
  %_M_node_count.i.i.i.i117 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %41 = load i64, ptr %_M_node_count.i.i.i.i117, align 8
  store i64 %41, ptr %_M_node_count.i.i.i.i.i104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i100)
  store ptr %call3.i.i6.i.i119, ptr %_M_parent.i.i.i.i.i101, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont.i.i116, %invoke.cont28
  %d_groundValue = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 20
  %42 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %_M_parent.i.i.i.i.i121 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i121, align 8
  %_M_left.i.i.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %42, ptr %_M_left.i.i.i.i.i122, align 8
  %_M_right.i.i.i.i.i123 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %42, ptr %_M_right.i.i.i.i.i123, align 8
  %_M_node_count.i.i.i.i.i124 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i124, align 8
  %_M_parent.i.i.i125 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 1, i32 0, i32 1
  %43 = load ptr, ptr %_M_parent.i.i.i125, align 8
  %cmp.not.i.i126 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i126, label %invoke.cont35, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i120)
  store ptr %d_groundValue, ptr %__an.i.i.i120, align 8
  %call3.i.i6.i.i140 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_groundValue, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i120)
          to label %while.cond.i.i.i.i.i.i128 unwind label %lpad34

while.cond.i.i.i.i.i.i128:                        ; preds = %if.then.i.i127, %while.cond.i.i.i.i.i.i128
  %__x.addr.0.i.i.i.i.i.i129 = phi ptr [ %44, %while.cond.i.i.i.i.i.i128 ], [ %call3.i.i6.i.i140, %if.then.i.i127 ]
  %_M_left.i.i.i.i.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i129, i64 0, i32 2
  %44 = load ptr, ptr %_M_left.i.i.i.i.i.i130, align 8
  %cmp.not.i.i.i.i.i.i131 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i131, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i132, label %while.cond.i.i.i.i.i.i128, !llvm.loop !36

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i132: ; preds = %while.cond.i.i.i.i.i.i128
  store ptr %__x.addr.0.i.i.i.i.i.i129, ptr %_M_left.i.i.i.i.i122, align 8
  br label %while.cond.i.i4.i.i.i.i133

while.cond.i.i4.i.i.i.i133:                       ; preds = %while.cond.i.i4.i.i.i.i133, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i132
  %__x.addr.0.i.i5.i.i.i.i134 = phi ptr [ %call3.i.i6.i.i140, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i132 ], [ %45, %while.cond.i.i4.i.i.i.i133 ]
  %_M_right.i.i.i.i.i.i135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i134, i64 0, i32 3
  %45 = load ptr, ptr %_M_right.i.i.i.i.i.i135, align 8
  %cmp.not.i.i6.i.i.i.i136 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i6.i.i.i.i136, label %invoke.cont.i.i137, label %while.cond.i.i4.i.i.i.i133, !llvm.loop !37

invoke.cont.i.i137:                               ; preds = %while.cond.i.i4.i.i.i.i133
  store ptr %__x.addr.0.i.i5.i.i.i.i134, ptr %_M_right.i.i.i.i.i123, align 8
  %_M_node_count.i.i.i.i138 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 1, i32 1
  %46 = load i64, ptr %_M_node_count.i.i.i.i138, align 8
  store i64 %46, ptr %_M_node_count.i.i.i.i.i124, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i120)
  store ptr %call3.i.i6.i.i140, ptr %_M_parent.i.i.i.i.i121, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont.i.i137, %invoke.cont32
  %d_sharedSel = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 21
  %47 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %_M_parent.i.i.i.i.i143 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i143, align 8
  %_M_left.i.i.i.i.i144 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %47, ptr %_M_left.i.i.i.i.i144, align 8
  %_M_right.i.i.i.i.i145 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %47, ptr %_M_right.i.i.i.i.i145, align 8
  %_M_node_count.i.i.i.i.i146 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i146, align 8
  %_M_parent.i.i.i147 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 21, i32 0, i32 0, i32 1, i32 0, i32 1
  %48 = load ptr, ptr %_M_parent.i.i.i147, align 8
  %cmp.not.i.i148 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i148, label %invoke.cont38, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i142)
  store ptr %d_sharedSel, ptr %__an.i.i.i142, align 8
  %call3.i.i6.i.i161 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_sharedSel, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i142)
          to label %while.cond.i.i.i.i.i.i150 unwind label %lpad37

while.cond.i.i.i.i.i.i150:                        ; preds = %if.then.i.i149, %while.cond.i.i.i.i.i.i150
  %__x.addr.0.i.i.i.i.i.i151 = phi ptr [ %49, %while.cond.i.i.i.i.i.i150 ], [ %call3.i.i6.i.i161, %if.then.i.i149 ]
  %_M_left.i.i.i.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i151, i64 0, i32 2
  %49 = load ptr, ptr %_M_left.i.i.i.i.i.i152, align 8
  %cmp.not.i.i.i.i.i.i153 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i153, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i150, !llvm.loop !36

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i150
  store ptr %__x.addr.0.i.i.i.i.i.i151, ptr %_M_left.i.i.i.i.i144, align 8
  br label %while.cond.i.i4.i.i.i.i154

while.cond.i.i4.i.i.i.i154:                       ; preds = %while.cond.i.i4.i.i.i.i154, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i155 = phi ptr [ %call3.i.i6.i.i161, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %50, %while.cond.i.i4.i.i.i.i154 ]
  %_M_right.i.i.i.i.i.i156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i155, i64 0, i32 3
  %50 = load ptr, ptr %_M_right.i.i.i.i.i.i156, align 8
  %cmp.not.i.i6.i.i.i.i157 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i6.i.i.i.i157, label %invoke.cont.i.i158, label %while.cond.i.i4.i.i.i.i154, !llvm.loop !37

invoke.cont.i.i158:                               ; preds = %while.cond.i.i4.i.i.i.i154
  store ptr %__x.addr.0.i.i5.i.i.i.i155, ptr %_M_right.i.i.i.i.i145, align 8
  %_M_node_count.i.i.i.i159 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 21, i32 0, i32 0, i32 1, i32 1
  %51 = load i64, ptr %_M_node_count.i.i.i.i159, align 8
  store i64 %51, ptr %_M_node_count.i.i.i.i.i146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i142)
  store ptr %call3.i.i6.i.i161, ptr %_M_parent.i.i.i.i.i143, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont.i.i158, %invoke.cont35
  %52 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %_M_parent.i.i.i.i.i163 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i163, align 8
  %_M_left.i.i.i.i.i164 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %52, ptr %_M_left.i.i.i.i.i164, align 8
  %_M_right.i.i.i.i.i165 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %52, ptr %_M_right.i.i.i.i.i165, align 8
  %_M_node_count.i.i.i.i.i166 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i166, align 8
  %_M_parent.i.i.i167 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %_M_parent.i.i.i167, align 8
  %cmp.not.i.i168 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i168, label %invoke.cont41, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont38
  %d_cardClass = getelementptr inbounds %"class.cvc5::internal::DType", ptr %this, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i162)
  store ptr %d_cardClass, ptr %__an.i.i.i162, align 8
  %call3.i.i6.i.i181 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardClass, ptr noundef nonnull %53, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i162)
          to label %while.cond.i.i.i.i.i.i170 unwind label %lpad40

while.cond.i.i.i.i.i.i170:                        ; preds = %if.then.i.i169, %while.cond.i.i.i.i.i.i170
  %__x.addr.0.i.i.i.i.i.i171 = phi ptr [ %54, %while.cond.i.i.i.i.i.i170 ], [ %call3.i.i6.i.i181, %if.then.i.i169 ]
  %_M_left.i.i.i.i.i.i172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i171, i64 0, i32 2
  %54 = load ptr, ptr %_M_left.i.i.i.i.i.i172, align 8
  %cmp.not.i.i.i.i.i.i173 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i173, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i170, !llvm.loop !36

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i170
  store ptr %__x.addr.0.i.i.i.i.i.i171, ptr %_M_left.i.i.i.i.i164, align 8
  br label %while.cond.i.i4.i.i.i.i174

while.cond.i.i4.i.i.i.i174:                       ; preds = %while.cond.i.i4.i.i.i.i174, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i175 = phi ptr [ %call3.i.i6.i.i181, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %55, %while.cond.i.i4.i.i.i.i174 ]
  %_M_right.i.i.i.i.i.i176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i175, i64 0, i32 3
  %55 = load ptr, ptr %_M_right.i.i.i.i.i.i176, align 8
  %cmp.not.i.i6.i.i.i.i177 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i6.i.i.i.i177, label %invoke.cont.i.i178, label %while.cond.i.i4.i.i.i.i174, !llvm.loop !37

invoke.cont.i.i178:                               ; preds = %while.cond.i.i4.i.i.i.i174
  store ptr %__x.addr.0.i.i5.i.i.i.i175, ptr %_M_right.i.i.i.i.i165, align 8
  %_M_node_count.i.i.i.i179 = getelementptr inbounds %"class.cvc5::internal::DType", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 1, i32 1
  %56 = load i64, ptr %_M_node_count.i.i.i.i179, align 8
  store i64 %56, ptr %_M_node_count.i.i.i.i.i166, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i162)
  store ptr %call3.i.i6.i.i181, ptr %_M_parent.i.i.i.i.i163, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont.i.i178, %invoke.cont38
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad10:                                           ; preds = %if.then13.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad14:                                           ; preds = %if.then13.i.i54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad17:                                           ; preds = %if.then13.i.i69
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad21:                                           ; preds = %invoke.cont18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad24:                                           ; preds = %if.then.i.i78
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad27:                                           ; preds = %if.then.i.i87
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad31:                                           ; preds = %if.then.i.i107
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %if.then.i.i127
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad37:                                           ; preds = %if.then.i.i149
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %if.then.i.i169
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_sharedSel) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad37
  %.pn = phi { ptr, i32 } [ %68, %lpad40 ], [ %67, %lpad37 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_groundValue) #16
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %66, %lpad34 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_groundTerm) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %65, %lpad31 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_cardUAssume) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup43 ], [ %64, %lpad27 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_cardRecSingleton) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %63, %lpad24 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_card)
          to label %ehcleanup46 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %ehcleanup45
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad21
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad21 ], [ %.pn.pn.pn.pn.pn, %ehcleanup45 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_sygusBvl) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad17
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %61, %lpad17 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_sygusType) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad14
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %60, %lpad14 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_self) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %59, %lpad10 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_constructors) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %58, %lpad6 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_params) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %ehcleanup50
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup50 ], [ %57, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeES_IS2_S_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEESC_SaIS7_ISD_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeConstructor>, std::allocator<std::shared_ptr<cvc5::internal::DTypeConstructor>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.488", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.487", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal16DTypeConstructorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal16DTypeConstructorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !39

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.490", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.490", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(12) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !40

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.490", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.490", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %try.cont

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.490", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.492", ptr %__args, i64 0, i32 1
  %6 = load i32, ptr %second3.i.i.i, align 8
  store i32 %6, ptr %second.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.495", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.495", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad4.i.i.i.i ], [ %18, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %entry
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

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
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

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad4.i.i.i.i28
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad4.i.i.i.i28 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.495", ptr %__x.addr.043, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.495", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2533) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i31 unwind label %lpad4.i.i.i.i28

lpad4.i.i.i.i28:                                  ; preds = %lpad.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lpad4.i.i.i.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
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
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %17, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !42

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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.495", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair.497", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair.497", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::pair.497", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %second3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i2, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %second, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::pair.497", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::pair.497", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %5 = load ptr, ptr %second3, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %5, ptr %6, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %7, %if.then.i.i.i ], [ %7, %lpad10.i ]
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.497", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.497", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !44

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i unwind label %lpad

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i:    ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.451", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  %bf.load.i.i2.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i3.i.i.i = lshr i64 %bf.load.i.i2.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i3.i.i.i to i32
  %bf.cast.i.i4.i.i.i = and i32 %3, 1048575
  %cmp.i.i5.i.i.i = icmp ult i32 %bf.cast.i.i4.i.i.i, 1048574
  br i1 %cmp.i.i5.i.i.i, label %if.then.i.i10.i.i.i, label %if.else.i.i6.i.i.i

if.then.i.i10.i.i.i:                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i
  %bf.value.i.i11.i.i.i = add i64 %bf.load.i.i2.i.i.i, 1099511627776
  %bf.shl.i.i12.i.i.i = and i64 %bf.value.i.i11.i.i.i, 1152920405095219200
  %bf.clear7.i.i13.i.i.i = and i64 %bf.load.i.i2.i.i.i, -1152920405095219201
  %bf.set.i.i14.i.i.i = or disjoint i64 %bf.shl.i.i12.i.i.i, %bf.clear7.i.i13.i.i.i
  store i64 %bf.set.i.i14.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i6.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i.i
  %cmp12.i.i7.i.i.i = icmp eq i32 %bf.cast.i.i4.i.i.i, 1048574
  br i1 %cmp12.i.i7.i.i.i, label %if.then13.i.i8.i.i.i, label %try.cont

if.then13.i.i8.i.i.i:                             ; preds = %if.else.i.i6.i.i.i
  %bf.set23.i.i9.i.i.i = or i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i9.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then13.i.i8.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #16
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then13.i.i8.i.i.i, %if.else.i.i6.i.i.i, %if.then.i.i10.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.499", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.499", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIS2_S4_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEES7_IS2_ESaIS_IS3_SC_EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE13_M_clone_nodeILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad4.i.i.i.i ], [ %18, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE13_M_clone_nodeILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_RT0_.exit: ; preds = %entry
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

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE13_M_clone_nodeILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
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

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad4.i.i.i.i28
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad4.i.i.i.i28 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE13_M_clone_nodeILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_RT0_.exit
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.499", ptr %__x.addr.043, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.499", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIS2_S4_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEES7_IS2_ESaIS_IS3_SC_EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2533) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i31 unwind label %lpad4.i.i.i.i28

lpad4.i.i.i.i28:                                  ; preds = %lpad.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lpad4.i.i.i.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
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
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISI_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %17, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !45

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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.499", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.499", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.499", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeES_IjNS1_12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS4_EEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIS2_S5_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEES8_IS2_ESaIS3_IS4_SD_EEEESt10_Select1stISI_ESE_SaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIS2_S4_IjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEES7_IS2_ESaIS_IS3_SC_EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<unsigned int, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = getelementptr inbounds %"struct.std::pair.501", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.501", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.501", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.501", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.501", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::pair.501", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds %"struct.std::pair.501", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %second, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %second, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i2, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i3, %if.then.i.i2 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i3, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %6, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !37

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.std::pair.501", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i3, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  ret void

lpad:                                             ; preds = %if.then.i.i2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad4.i.i.i.i ], [ %18, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit: ; preds = %entry
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

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
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

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad4.i.i.i.i28
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad4.i.i.i.i28 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.043, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2533) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i31 unwind label %lpad4.i.i.i.i28

lpad4.i.i.i.i28:                                  ; preds = %lpad.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lpad4.i.i.i.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
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
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %17, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !47

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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS3_IKjS7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapIjNS1_12NodeTemplateILb1EEESt4lessIjESaIS_IKjS6_EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Alloc_node", align 8
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = getelementptr inbounds %"struct.std::pair.510", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.510", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.510", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.510", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.510", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::pair.510", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds %"struct.std::pair.510", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %second, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %second, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i2, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i3, %if.then.i.i2 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i3, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %6, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !37

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.std::pair.510", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i3, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  ret void

lpad:                                             ; preds = %if.then.i.i2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.467", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.467", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !49

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.467", ptr %__node, i64 0, i32 1
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.467", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.469", ptr %__args, i64 0, i32 1
  %1 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %1, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  br label %try.cont

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !50

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16CardinalityClassEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %try.cont

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.512", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.514", ptr %__args, i64 0, i32 1
  %6 = load i64, ptr %second3.i.i.i, align 8
  store i64 %6, ptr %second.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.521", ptr %__x.024.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa28.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.521", ptr %call.i.i, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre, align 8
  %.pre21 = load ptr, ptr %__v, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre21, align 8
  %.pre23 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre24 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre24, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre23, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  br i1 %cmp.i.i8.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa28.i, %if.then.i ], [ %__y.0.lcssa29.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.521", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %3 = load ptr, ptr %__v, align 8
  %bf.load.i.i.i7 = load i64, ptr %3, align 8
  %bf.clear.i.i.i8 = and i64 %bf.load.i.i.i7, 1099511627775
  %4 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %bf.load3.i.i.i9 = load i64, ptr %4, align 8
  %bf.clear4.i.i.i10 = and i64 %bf.load3.i.i.i9, 1099511627775
  %cmp.i.i.i11 = icmp ult i64 %bf.clear.i.i.i8, %bf.clear4.i.i.i10
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i11, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.521", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %try.cont

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %try.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt16__set_differenceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_less_iterEET1_T_SC_T0_SD_SB_T2_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce, ptr %__result.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.i13 = icmp ne ptr %__first1.coerce, %__last1.coerce
  %cmp.i114 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond15 = select i1 %cmp.i13, i1 %cmp.i114, i1 false
  br i1 %or.cond15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end25
  %__first1.sroa.0.017 = phi ptr [ %__first1.coerce, %while.body.lr.ph ], [ %__first1.sroa.0.1, %if.end25 ]
  %__first2.sroa.0.016 = phi ptr [ %__first2.coerce, %while.body.lr.ph ], [ %__first2.sroa.0.1, %if.end25 ]
  %0 = load i32, ptr %__first1.sroa.0.017, align 4
  %1 = load i32, ptr %__first2.sroa.0.016, align 4
  %cmp.i2 = icmp ult i32 %0, %1
  br i1 %cmp.i2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit

if.else.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %__result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %6
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %.pre = load i32, ptr %__first1.sroa.0.017, align 4
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %7 = phi i32 [ %.pre, %cond.true.i.i.i.i ], [ %0, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %__result.coerce, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit

_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__first1.sroa.0.017, i64 1
  br label %if.end25

if.else:                                          ; preds = %while.body
  %cmp.i3 = icmp ult i32 %1, %0
  br i1 %cmp.i3, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else
  %incdec.ptr.i4 = getelementptr inbounds i32, ptr %__first2.sroa.0.016, i64 1
  br label %if.end25

if.else22:                                        ; preds = %if.else
  %incdec.ptr.i5 = getelementptr inbounds i32, ptr %__first1.sroa.0.017, i64 1
  %incdec.ptr.i6 = getelementptr inbounds i32, ptr %__first2.sroa.0.016, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.else22, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit
  %__first2.sroa.0.1 = phi ptr [ %__first2.sroa.0.016, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit ], [ %incdec.ptr.i4, %if.then20 ], [ %incdec.ptr.i6, %if.else22 ]
  %__first1.sroa.0.1 = phi ptr [ %incdec.ptr.i, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit ], [ %__first1.sroa.0.017, %if.then20 ], [ %incdec.ptr.i5, %if.else22 ]
  %cmp.i = icmp ne ptr %__first1.sroa.0.1, %__last1.coerce
  %cmp.i1 = icmp ne ptr %__first2.sroa.0.1, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !53

while.end:                                        ; preds = %if.end25, %entry
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.coerce, %entry ], [ %__first1.sroa.0.1, %if.end25 ]
  %call.i.i.i.i = tail call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPjSt20back_insert_iteratorISt6vectorIjSaIjEEEEET0_T_SA_S9_(ptr noundef %__first1.sroa.0.0.lcssa, ptr noundef %__last1.coerce, ptr %__result.coerce)
  ret ptr %call.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPjSt20back_insert_iteratorISt6vectorIjSaIjEEEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %7, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit ]
  %__n.06 = phi i64 [ %sub.ptr.div, %for.body.lr.ph ], [ %dec, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit ]
  %__first.addr.05 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit ]
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %2 = load i32, ptr %__first.addr.05, align 4
  store i32 %2, ptr %0, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit

if.else.i.i:                                      ; preds = %for.body
  %4 = load ptr, ptr %__result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %5
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %6 = load i32, ptr %__first.addr.05, align 4
  store i32 %6, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %__result.coerce, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit

_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__first.addr.05, i64 1
  %dec = add nsw i64 %__n.06, -1
  %cmp = icmp sgt i64 %__n.06, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %_ZNSt20back_insert_iteratorISt6vectorIjSaIjEEEaSERKj.exit, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !55
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp.i1, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ 4, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn12.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i32, ptr %__i.sroa.0.013.i.ptr.i, align 4
  %2 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.coerce.pn12.i.i, align 4
  %cmp.i8.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.sroa.0.09.i.i.i, align 4
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %5 = load i32, ptr %__next.sroa.0.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !56

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.coerce.sink.i.i, align 4
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 4
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 64
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !57

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load i32, ptr %__i.sroa.0.03.i.i, align 4
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 -1
  %7 = load i32, ptr %__next.sroa.0.07.i.i.i, align 4
  %cmp.i8.i.i3.i = icmp ult i32 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i32 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i32 %8, ptr %__last.sroa.0.09.i.i6.i, align 4
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %9 = load i32, ptr %__next.sroa.0.0.i.i7.i, align 4
  %cmp.i.i.i8.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i32 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !58

if.else.i:                                        ; preds = %if.then
  %__i.sroa.0.010.i11.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not11.i12.i = icmp eq ptr %__i.sroa.0.010.i11.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.010.i11.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i32, ptr %__i.sroa.0.013.i16.i, align 4
  %11 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i18.i = icmp ult i32 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds i32, ptr %__first.coerce.pn12.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 2
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds i32, ptr %add.ptr.i3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i32, ptr %__first.coerce.pn12.i17.i, align 4
  %cmp.i8.i.i20.i = icmp ult i32 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i32 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i32 %13, ptr %__last.sroa.0.09.i.i27.i, align 4
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %14 = load i32, ptr %__next.sroa.0.0.i.i28.i, align 4
  %cmp.i.i.i29.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !56

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i32 %10, ptr %__first.coerce.sink.i22.i, align 4
  %__i.sroa.0.0.i23.i = getelementptr inbounds i32, ptr %__i.sroa.0.013.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !57

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i32 %4, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !59

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i32, ptr %add.ptr.i20.i.i.i.i, align 4
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !60

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !61

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge15, i64 -1
  %8 = load i32, ptr %add.ptr.i1.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %8, %9
  %10 = load i32, ptr %add.ptr.i2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, ptr %__first.coerce, align 4
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp ult i32 %8, %10
  %12 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp ult i32 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i32, ptr %__first.coerce, align 4
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %13, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp ult i32 %9, %10
  %14 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i4.i = icmp ult i32 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !62

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i2.i5.i = icmp ult i32 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !63

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !64

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !65

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %phi.call.us, align 4
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i32, ptr %add.ptr.i.i.us, align 4
  %3 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.us = icmp ult i32 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i32, ptr %add.ptr.i18.i.us, align 4
  %add.ptr.i19.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i32 %4, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !59

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.us = icmp ult i32 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i32 %5, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !60

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i9.i.i.us, align 4
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !66

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %6 = load i32, ptr %phi.call, align 4
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %8 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i = icmp ult i32 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !60

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %6, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !66

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.458", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.455", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %__z, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !67

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !67

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #21
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::OpPosTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair.524", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %second, i8 0, i64 56, i1 false)
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !4

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  %7 = getelementptr inbounds %"struct.std::pair.524", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.524", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.524", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.524", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.524", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_children.i = getelementptr inbounds %"struct.std::pair.524", ptr %this, i64 0, i32 1, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.std::pair.524", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory11quantifiers9OpPosTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i, ptr noundef %0)
          to label %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i: ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.524", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit: ; preds = %_ZNSt3mapIjN4cvc58internal6theory11quantifiers9OpPosTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal6theory11quantifiers9OpPosTrieD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.521", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers9OpPosTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.527", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers9OpPosTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_grammar_norm.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map.381", ptr @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev, ptr nonnull @_ZN4cvc58internal6theory11quantifiers16SygusGrammarNorm10d_tn_to_idE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{i64 0, i64 65}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
