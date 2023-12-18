; ModuleID = 'bench/cvc5/original/theory_arith.cpp.ll'
source_filename = "bench/cvc5/original/theory_arith.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.875" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::theory::arith::TheoryArith" = type { %"class.cvc5::internal::theory::Theory", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::theory::TheoryState", %"class.cvc5::internal::theory::arith::InferenceManager", %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", %"class.cvc5::internal::theory::arith::BranchAndBound", %"class.std::unique_ptr.70", ptr, %"class.std::unique_ptr.78", %"class.cvc5::internal::theory::arith::OperatorElim", %"class.cvc5::internal::theory::arith::ArithPreprocess", %"class.cvc5::internal::theory::arith::ArithRewriter", %"class.std::map.109", %"class.std::map.109", %"class.cvc5::internal::theory::arith::ArithSubs", i8, %"class.cvc5::internal::theory::arith::ArithProofRuleChecker" }
%"class.cvc5::internal::theory::Theory" = type { %"class.cvc5::internal::EnvObj", %"class.std::__cxx11::basic_string", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::context::CDList", ptr, %"class.cvc5::internal::theory::Valuation", ptr, %"class.std::unique_ptr", ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.cvc5::context::CDList.5", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::internal::theory::Valuation" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.cvc5::context::CDList.5" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.6", i64, i8, %"class.cvc5::context::DefaultCleanUp.11", [6 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.11" = type { i8 }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::theory::TheoryState" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::theory::Valuation", ptr, %"class.cvc5::context::CDO.13" }
%"class.cvc5::context::CDO.13" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::InferenceManager" = type { %"class.cvc5::internal::theory::InferenceManagerBuffered.base", %"class.std::vector.55", i8, %"class.cvc5::context::CDHashSet" }
%"class.cvc5::internal::theory::InferenceManagerBuffered.base" = type <{ %"class.cvc5::internal::theory::TheoryInferenceManager", %"class.std::vector.47", %"class.std::vector.47", %"class.std::map", i8 }>
%"class.cvc5::internal::theory::TheoryInferenceManager" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.15", %"class.std::unique_ptr.23", %"class.std::unique_ptr.31", %"class.std::unique_ptr.39", i8, %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDHashSet", i32, i32, i32, %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::HistogramStat" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.cvc5::internal::HistogramStat" = type { ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::TheoryInference>, std::allocator<std::unique_ptr<cvc5::internal::theory::TheoryInference>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::TheoryInference>, std::allocator<std::unique_ptr<cvc5::internal::theory::TheoryInference>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::TheoryInference>, std::allocator<std::unique_ptr<cvc5::internal::theory::TheoryInference>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::TheoryInference>, std::allocator<std::unique_ptr<cvc5::internal::theory::TheoryInference>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::SimpleTheoryLemma>, std::allocator<std::unique_ptr<cvc5::internal::theory::SimpleTheoryLemma>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::SimpleTheoryLemma>, std::allocator<std::unique_ptr<cvc5::internal::theory::SimpleTheoryLemma>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::SimpleTheoryLemma>, std::allocator<std::unique_ptr<cvc5::internal::theory::SimpleTheoryLemma>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::SimpleTheoryLemma>, std::allocator<std::unique_ptr<cvc5::internal::theory::SimpleTheoryLemma>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::internal::theory::arith::PreprocessRewriteEq" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::EagerProofGenerator" }
%"class.cvc5::internal::EagerProofGenerator" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.std::__cxx11::basic_string", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap" }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.60", ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::theory::arith::BranchAndBound" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.cvc5::internal::theory::arith::OperatorElim" = type { %"class.cvc5::internal::EagerProofGenerator", %"class.std::map.86" }
%"class.std::map.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<cvc5::internal::SkolemFunId, std::pair<const cvc5::internal::SkolemFunId, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::SkolemFunId, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::SkolemFunId>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::SkolemFunId, std::pair<const cvc5::internal::SkolemFunId, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::SkolemFunId, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::SkolemFunId>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.91", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.91" = type { %"struct.std::less.92" }
%"struct.std::less.92" = type { i8 }
%"class.cvc5::internal::theory::arith::ArithPreprocess" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::context::CDHashMap.94" }
%"class.cvc5::context::CDHashMap.94" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.95", ptr, ptr }
%"class.std::unordered_map.95" = type { %"class.std::_Hashtable.96" }
%"class.std::_Hashtable.96" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::arith::ArithRewriter" = type { %"class.cvc5::internal::theory::TheoryRewriter", ptr }
%"class.cvc5::internal::theory::TheoryRewriter" = type { ptr }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::arith::ArithSubs" = type { %"class.cvc5::internal::Subs" }
%"class.cvc5::internal::Subs" = type { ptr, %"class.std::vector.114", %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::ArithProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker", %"class.cvc5::internal::theory::arith::nl::ExtProofRuleChecker", %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalProofRuleChecker" }
%"class.cvc5::internal::ProofRuleChecker" = type { ptr }
%"class.cvc5::internal::theory::arith::nl::ExtProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker" }
%"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker" }
%"class.std::unique_ptr.1082" = type { %"struct.std::__uniq_ptr_data.1083" }
%"struct.std::__uniq_ptr_data.1083" = type { %"class.std::__uniq_ptr_impl.1084" }
%"class.std::__uniq_ptr_impl.1084" = type { %"class.std::tuple.1085" }
%"class.std::tuple.1085" = type { %"struct.std::_Tuple_impl.1086" }
%"struct.std::_Tuple_impl.1086" = type { %"struct.std::_Head_base.1089" }
%"struct.std::_Head_base.1089" = type { ptr }
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
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", %"class.std::unique_ptr.187", %"class.std::unique_ptr.195", %"class.std::unique_ptr.203", %"class.std::unique_ptr.211", %"class.std::unique_ptr.219", %"class.std::unique_ptr.227", %"class.std::unique_ptr.235", %"class.std::unique_ptr.243", %"class.std::unique_ptr.251", %"class.std::unique_ptr.259", %"class.std::unique_ptr.267", %"class.std::unique_ptr.275", %"class.std::unique_ptr.283", %"class.std::unique_ptr.291", %"class.std::unique_ptr.299", %"class.std::unique_ptr.307", %"class.std::unique_ptr.315", %"class.std::unique_ptr.323", %"class.std::unique_ptr.331", %"class.std::unique_ptr.339", %"class.std::unique_ptr.347", %"class.std::unique_ptr.355", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.363" }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::unique_ptr.251" = type { %"struct.std::__uniq_ptr_data.252" }
%"struct.std::__uniq_ptr_data.252" = type { %"class.std::__uniq_ptr_impl.253" }
%"class.std::__uniq_ptr_impl.253" = type { %"class.std::tuple.254" }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::unique_ptr.283" = type { %"struct.std::__uniq_ptr_data.284" }
%"struct.std::__uniq_ptr_data.284" = type { %"class.std::__uniq_ptr_impl.285" }
%"class.std::__uniq_ptr_impl.285" = type { %"class.std::tuple.286" }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::unique_ptr.299" = type { %"struct.std::__uniq_ptr_data.300" }
%"struct.std::__uniq_ptr_data.300" = type { %"class.std::__uniq_ptr_impl.301" }
%"class.std::__uniq_ptr_impl.301" = type { %"class.std::tuple.302" }
%"class.std::tuple.302" = type { %"struct.std::_Tuple_impl.303" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"class.std::unique_ptr.307" = type { %"struct.std::__uniq_ptr_data.308" }
%"struct.std::__uniq_ptr_data.308" = type { %"class.std::__uniq_ptr_impl.309" }
%"class.std::__uniq_ptr_impl.309" = type { %"class.std::tuple.310" }
%"class.std::tuple.310" = type { %"struct.std::_Tuple_impl.311" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.314" }
%"struct.std::_Head_base.314" = type { ptr }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.std::unique_ptr.339" = type { %"struct.std::__uniq_ptr_data.340" }
%"struct.std::__uniq_ptr_data.340" = type { %"class.std::__uniq_ptr_impl.341" }
%"class.std::__uniq_ptr_impl.341" = type { %"class.std::tuple.342" }
%"class.std::tuple.342" = type { %"struct.std::_Tuple_impl.343" }
%"struct.std::_Tuple_impl.343" = type { %"struct.std::_Head_base.346" }
%"struct.std::_Head_base.346" = type { ptr }
%"class.std::unique_ptr.347" = type { %"struct.std::__uniq_ptr_data.348" }
%"struct.std::__uniq_ptr_data.348" = type { %"class.std::__uniq_ptr_impl.349" }
%"class.std::__uniq_ptr_impl.349" = type { %"class.std::tuple.350" }
%"class.std::tuple.350" = type { %"struct.std::_Tuple_impl.351" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base.354" }
%"struct.std::_Head_base.354" = type { ptr }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.std::unique_ptr.363" = type { %"struct.std::__uniq_ptr_data.364" }
%"struct.std::__uniq_ptr_data.364" = type { %"class.std::__uniq_ptr_impl.365" }
%"class.std::__uniq_ptr_impl.365" = type { %"class.std::tuple.366" }
%"class.std::tuple.366" = type { %"struct.std::_Tuple_impl.367" }
%"struct.std::_Tuple_impl.367" = type { %"struct.std::_Head_base.370" }
%"struct.std::_Head_base.370" = type { ptr }
%"struct.cvc5::internal::options::HolderARITH" = type <{ i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.882" }
%"class.std::_Rb_tree.882" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::vector.662" = type { %"struct.std::_Vector_base.663" }
%"struct.std::_Vector_base.663" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::arith::nl::NonlinearExtension" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", ptr, ptr, ptr, %"class.cvc5::internal::theory::arith::nl::NlStats", %"class.cvc5::context::CDO.13", i32, %"class.cvc5::internal::theory::arith::nl::NlExtTheoryCallback", %"class.cvc5::internal::theory::ExtTheory", %"class.cvc5::internal::theory::arith::nl::NlModel", %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalSolver", %"class.cvc5::internal::theory::arith::nl::ExtState", %"class.cvc5::internal::theory::arith::nl::FactoringCheck", %"class.cvc5::internal::theory::arith::nl::MonomialBoundsCheck", %"class.cvc5::internal::theory::arith::nl::MonomialCheck", %"class.cvc5::internal::theory::arith::nl::SplitZeroCheck", %"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck", %"class.cvc5::internal::theory::arith::nl::CoveringsSolver", %"class.cvc5::internal::theory::arith::nl::icp::ICPSolver", %"class.cvc5::internal::theory::arith::nl::IAndSolver", %"class.cvc5::internal::theory::arith::nl::Pow2Solver", %"class.cvc5::internal::theory::arith::nl::Strategy" }
%"class.cvc5::internal::theory::arith::nl::NlStats" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.cvc5::internal::theory::arith::nl::NlExtTheoryCallback" = type { %"class.cvc5::internal::theory::ExtTheoryCallback", ptr }
%"class.cvc5::internal::theory::ExtTheoryCallback" = type { ptr }
%"class.cvc5::internal::theory::ExtTheory" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::context::CDHashMap.94", %"class.cvc5::context::CDHashMap.683", %"class.cvc5::context::CDHashMap.683", %"class.cvc5::context::CDO.613", %"class.std::map.698", %"class.std::map.706", %"class.cvc5::context::CDHashSet" }
%"class.cvc5::context::CDHashMap.683" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.684", ptr, ptr }
%"class.std::unordered_map.684" = type { %"class.std::_Hashtable.685" }
%"class.std::_Hashtable.685" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDO.613" = type { %"class.cvc5::context::ContextObj", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.698" = type { %"class.std::_Rb_tree.699" }
%"class.std::_Rb_tree.699" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, bool>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, bool>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, bool>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, bool>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.703", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.703" = type { %"struct.std::less.704" }
%"struct.std::less.704" = type { i8 }
%"class.std::map.706" = type { %"class.std::_Rb_tree.707" }
%"class.std::_Rb_tree.707" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::ExtTheory::ExtfInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::ExtTheory::ExtfInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::ExtTheory::ExtfInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::ExtTheory::ExtfInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::arith::nl::NlModel" = type <{ %"class.cvc5::internal::EnvObj", %"class.std::map.109", %"class.std::map.109", %"class.std::map.109", %"class.cvc5::internal::theory::arith::ArithSubs", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::map.711", %"class.std::unordered_map.716", i8, [7 x i8] }>
%"class.std::map.711" = type { %"class.std::_Rb_tree.712" }
%"class.std::_Rb_tree.712" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.716" = type { %"class.std::_Hashtable.717" }
%"class.std::_Hashtable.717" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalSolver" = type { %"class.cvc5::internal::EnvObj", ptr, i64, %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState", %"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver", %"class.cvc5::internal::theory::arith::nl::transcendental::SineSolver" }
%"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalState" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", ptr, ptr, %"class.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator", %"class.std::unique_ptr.740", %"class.cvc5::context::CDHashMap.748", %"class.cvc5::context::CDHashMap.748", %"class.cvc5::context::CDHashSet", %"class.std::unordered_map.763", %"class.std::map.777", %"class.std::map.782", %"class.std::unordered_map.787", %"class.cvc5::internal::NodeTemplate", [2 x %"class.cvc5::internal::NodeTemplate"] }
%"class.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::map.730", %"class.std::map.735" }
%"class.std::map.730" = type { %"class.std::_Rb_tree.731" }
%"class.std::_Rb_tree.731" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.703", %"struct.std::_Rb_tree_header" }
%"class.std::map.735" = type { %"class.std::_Rb_tree.736" }
%"class.std::_Rb_tree.736" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.703", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.740" = type { %"struct.std::__uniq_ptr_data.741" }
%"struct.std::__uniq_ptr_data.741" = type { %"class.std::__uniq_ptr_impl.742" }
%"class.std::__uniq_ptr_impl.742" = type { %"class.std::tuple.743" }
%"class.std::tuple.743" = type { %"struct.std::_Tuple_impl.744" }
%"struct.std::_Tuple_impl.744" = type { %"struct.std::_Head_base.747" }
%"struct.std::_Head_base.747" = type { ptr }
%"class.cvc5::context::CDHashMap.748" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.749", ptr, ptr }
%"class.std::unordered_map.749" = type { %"class.std::_Hashtable.750" }
%"class.std::_Hashtable.750" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.763" = type { %"class.std::_Hashtable.764" }
%"class.std::_Hashtable.764" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.777" = type { %"class.std::_Rb_tree.778" }
%"class.std::_Rb_tree.778" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.782" = type { %"class.std::_Rb_tree.783" }
%"class.std::_Rb_tree.783" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.703", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.787" = type { %"class.std::_Hashtable.788" }
%"class.std::_Hashtable.788" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::arith::nl::transcendental::ExponentialSolver" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.std::map" }
%"class.cvc5::internal::theory::arith::nl::transcendental::SineSolver" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.std::map", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector.114", %"class.std::map.109" }
%"class.cvc5::internal::theory::arith::nl::ExtState" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", ptr, ptr, %"class.std::unique_ptr.740", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.cvc5::internal::theory::arith::nl::MonomialDb", %"class.std::map.816", %"class.std::unordered_set" }
%"class.cvc5::internal::theory::arith::nl::MonomialDb" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.114", %"class.std::map.801", %"class.std::map.777", %"class.std::map.806", %"class.cvc5::internal::theory::arith::nl::MonomialIndex", %"class.std::map.777", %"class.std::map.777", %"class.std::map.816", %"class.std::map.816" }
%"class.std::map.801" = type { %"class.std::_Rb_tree.802" }
%"class.std::_Rb_tree.802" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.806" = type { %"class.std::_Rb_tree.807" }
%"class.std::_Rb_tree.807" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::arith::nl::MonomialIndex" = type { %"class.std::map.811", %"class.std::vector.114" }
%"class.std::map.811" = type { %"class.std::_Rb_tree.812" }
%"class.std::_Rb_tree.812" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::MonomialIndex>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::MonomialIndex>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::MonomialIndex>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::MonomialIndex>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.816" = type { %"class.std::_Rb_tree.817" }
%"class.std::_Rb_tree.817" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.448" }
%"class.std::_Hashtable.448" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::arith::nl::FactoringCheck" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.std::map.109", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::theory::arith::nl::MonomialBoundsCheck" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::internal::theory::arith::nl::ConstraintDb", %"class.std::map.831", %"class.std::map.836", %"class.std::map.841" }
%"class.cvc5::internal::theory::arith::nl::ConstraintDb" = type { ptr, %"class.std::vector.114", %"class.std::map.821", %"class.std::map.826" }
%"class.std::map.821" = type { %"class.std::_Rb_tree.822" }
%"class.std::_Rb_tree.822" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.826" = type { %"class.std::_Rb_tree.827" }
%"class.std::_Rb_tree.827" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::ConstraintInfo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::ConstraintInfo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::ConstraintInfo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::ConstraintInfo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.831" = type { %"class.std::_Rb_tree.832" }
%"class.std::_Rb_tree.832" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::kind::Kind_t>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::kind::Kind_t>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::kind::Kind_t>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::kind::Kind_t>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.836" = type { %"class.std::_Rb_tree.837" }
%"class.std::_Rb_tree.837" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.841" = type { %"class.std::_Rb_tree.842" }
%"class.std::_Rb_tree.842" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::arith::nl::MonomialCheck" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.std::map", %"class.std::map.806", %"class.std::vector.114", %"class.std::map" }
%"class.cvc5::internal::theory::arith::nl::SplitZeroCheck" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::context::CDHashSet" }
%"class.cvc5::internal::theory::arith::nl::TangentPlaneCheck" = type { %"class.cvc5::internal::EnvObj", ptr, [4 x %"class.std::map.816"] }
%"class.cvc5::internal::theory::arith::nl::CoveringsSolver" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", i8, ptr, ptr, %"class.cvc5::internal::theory::arith::nl::EqualitySubstitution" }
%"class.cvc5::internal::theory::arith::nl::EqualitySubstitution" = type { %"class.cvc5::internal::EnvObj", %"class.std::unique_ptr.846", %"class.std::vector.114", %"class.std::map.777", %"class.std::map.109" }
%"class.std::unique_ptr.846" = type { %"struct.std::__uniq_ptr_data.847" }
%"struct.std::__uniq_ptr_data.847" = type { %"class.std::__uniq_ptr_impl.848" }
%"class.std::__uniq_ptr_impl.848" = type { %"class.std::tuple.849" }
%"class.std::tuple.849" = type { %"struct.std::_Tuple_impl.850" }
%"struct.std::_Tuple_impl.850" = type { %"struct.std::_Head_base.853" }
%"struct.std::_Head_base.853" = type { ptr }
%"class.cvc5::internal::theory::arith::nl::icp::ICPSolver" = type { %"class.cvc5::internal::EnvObj" }
%"class.cvc5::internal::theory::arith::nl::IAndSolver" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::theory::arith::nl::IAndUtils", %"class.cvc5::context::CDHashSet", %"class.std::map.862" }
%"class.cvc5::internal::theory::arith::nl::IAndUtils" = type { %"class.std::map.854", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.854" = type { %"class.std::_Rb_tree.855" }
%"class.std::_Rb_tree.855" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.859", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.859" = type { %"struct.std::less.860" }
%"struct.std::less.860" = type { i8 }
%"class.std::map.862" = type { %"class.std::_Rb_tree.863" }
%"class.std::_Rb_tree.863" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.867", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.867" = type { %"struct.std::less.868" }
%"struct.std::less.868" = type { i8 }
%"class.cvc5::internal::theory::arith::nl::Pow2Solver" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::context::CDHashSet", %"class.std::vector.114" }
%"class.cvc5::internal::theory::arith::nl::Strategy" = type { %"class.cvc5::internal::theory::arith::nl::Interleaving" }
%"class.cvc5::internal::theory::arith::nl::Interleaving" = type { i64, i64, %"class.std::vector.870" }
%"class.std::vector.870" = type { %"struct.std::_Vector_base.871" }
%"struct.std::_Vector_base.871" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node.1107" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.1108" }
%"struct.__gnu_cxx::__aligned_membuf.1108" = type { [8 x i8] }
%"struct.std::pair.1015" = type { i8, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.1022", ptr, ptr, ptr }
%"struct.std::pair.1022" = type <{ %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree_node.1027" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.1028" }
%"struct.__gnu_cxx::__aligned_membuf.1028" = type { [16 x i8] }
%"class.cvc5::context::CDOhash_map.1035" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.1036", ptr, ptr, ptr }
%"struct.std::pair.1036" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::shared_ptr" }
%"class.cvc5::internal::theory::InferenceManagerBuffered" = type <{ %"class.cvc5::internal::theory::TheoryInferenceManager", %"class.std::vector.47", %"class.std::vector.47", %"class.std::map", i8, [7 x i8] }>
%"class.std::unique_ptr.1097" = type { %"struct.std::__uniq_ptr_data.1098" }
%"struct.std::__uniq_ptr_data.1098" = type { %"class.std::__uniq_ptr_impl.1099" }
%"class.std::__uniq_ptr_impl.1099" = type { %"class.std::tuple.1100" }
%"class.std::tuple.1100" = type { %"struct.std::_Tuple_impl.1101" }
%"struct.std::_Tuple_impl.1101" = type { %"struct.std::_Head_base.1104" }
%"struct.std::_Head_base.1104" = type { ptr }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque.1044", %"class.std::unordered_map.1047" }
%"class.std::deque.1044" = type { %"class.std::_Deque_base.1045" }
%"class.std::_Deque_base.1045" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.1046", %"struct.std::_Deque_iterator.1046" }
%"struct.std::_Deque_iterator.1046" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.1047" = type { %"class.std::_Hashtable.1048" }
%"class.std::_Hashtable.1048" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree_node.1092" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.1093" }
%"struct.__gnu_cxx::__aligned_membuf.1093" = type { [16 x i8] }
%struct._Guard = type { ptr }

$_ZN4cvc58internal6theory5arith9ArithSubsD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith15ArithPreprocessD2Ev = comdat any

$_ZN4cvc58internal6theory5arith12OperatorElimD2Ev = comdat any

$_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev = comdat any

$_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD2Ev = comdat any

$_ZN4cvc58internal6theory5arith16InferenceManagerD2Ev = comdat any

$_ZN4cvc58internal6theory11TheoryStateD2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal14LogicExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE = comdat any

$_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE = comdat any

$_ZNK4cvc58internal6theory5arith11TheoryArith8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory5arith9ArithSubsD0Ev = comdat any

$_ZN4cvc58internal4SubsD2Ev = comdat any

$_ZN4cvc58internal4SubsD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith15ArithPreprocessD0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZThn16_N4cvc58internal6theory5arith12OperatorElimD1Ev = comdat any

$_ZN4cvc58internal6theory5arith12OperatorElimD0Ev = comdat any

$_ZThn16_N4cvc58internal6theory5arith12OperatorElimD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev = comdat any

$_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD0Ev = comdat any

$_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal6theory5arith9ArithSubsE = comdat any

$_ZTSN4cvc58internal6theory5arith9ArithSubsE = comdat any

$_ZTSN4cvc58internal4SubsE = comdat any

$_ZTIN4cvc58internal4SubsE = comdat any

$_ZTIN4cvc58internal6theory5arith9ArithSubsE = comdat any

$_ZTVN4cvc58internal4SubsE = comdat any

$_ZTVN4cvc58internal6theory5arith15ArithPreprocessE = comdat any

$_ZTSN4cvc58internal6theory5arith15ArithPreprocessE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory5arith15ArithPreprocessE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTVN4cvc58internal6theory5arith12OperatorElimE = comdat any

$_ZTSN4cvc58internal6theory5arith12OperatorElimE = comdat any

$_ZTIN4cvc58internal6theory5arith12OperatorElimE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTSN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTIN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE = comdat any

$_ZTSN4cvc58internal6theory5arith19PreprocessRewriteEqE = comdat any

$_ZTIN4cvc58internal6theory5arith19PreprocessRewriteEqE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4cvc58internal6theory5arith11TheoryArithE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith11TheoryArithE, ptr @_ZN4cvc58internal6theory5arith11TheoryArithD2Ev, ptr @_ZN4cvc58internal6theory5arith11TheoryArithD0Ev, ptr @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory16computeCareGraphEv, ptr @_ZN4cvc58internal6theory5arith11TheoryArith10finishInitEv, ptr @_ZN4cvc58internal6theory5arith11TheoryArith16notifySharedTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory16notifyInConflictEv, ptr @_ZN4cvc58internal6theory5arith11TheoryArith17getTheoryRewriterEv, ptr @_ZN4cvc58internal6theory5arith11TheoryArith15getProofCheckerEv, ptr @_ZN4cvc58internal6theory5arith11TheoryArith19needsEqualityEngineERNS1_11EeSetupInfoE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith15preRegisterTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith17getEqualityStatusENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory5arith11TheoryArith22getCandidateModelValueENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith9propagateENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith7explainENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith20needsCheckLastEffortEv, ptr @_ZN4cvc58internal6theory5arith11TheoryArith8preCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith9postCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith13preNotifyFactENS0_12NodeTemplateILb0EEEbS5_bb, ptr @_ZN4cvc58internal6theory6Theory10notifyFactENS0_12NodeTemplateILb0EEEbS4_b, ptr @_ZN4cvc58internal6theory5arith11TheoryArith16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE, ptr @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE, ptr @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith15ppStaticRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZN4cvc58internal6theory5arith11TheoryArith8presolveEv, ptr @_ZN4cvc58internal6theory5arith11TheoryArith13notifyRestartEv, ptr @_ZNK4cvc58internal6theory5arith11TheoryArith8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory5arith11TheoryArith15entailmentCheckENS0_12NodeTemplateILb0EEE] }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"theory::arith::ppRewriteTimer\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Term of kind \00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c" requires the logic to include non-linear arithmetic\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c" requires nl-ext mode to be set to value 'full'\00", align 1
@.str.5 = private unnamed_addr constant [159 x i8] c" is not compatible with using the coverings-based solver. If you know what you are doing, you can try --nl-cov-force, but expect crashes or incorrect results.\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith11TheoryArith18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE = private unnamed_addr constant [115 x i8] c"virtual bool cvc5::internal::theory::arith::TheoryArith::collectModelValues(TheoryModel *, const std::set<Node> &)\00", align 1
@.str.17 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/theory_arith.cpp\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"The lemma was already in cache. Probably there is something wrong with theory combination...\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"TheoryArithPrivate generated a bad model value for integer variable \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith11TheoryArith23sanityCheckIntegerModelEv = private unnamed_addr constant [75 x i8] c"bool cvc5::internal::theory::arith::TheoryArith::sanityCheckIntegerModel()\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"!badAssignment\00", align 1
@.str.35 = private unnamed_addr constant [92 x i8] c"Bad assignment from TheoryArithPrivate::collectModelValues, and no branching lemma was sent\00", align 1
@_ZTSN4cvc58internal6theory5arith11TheoryArithE = hidden constant [43 x i8] c"N4cvc58internal6theory5arith11TheoryArithE\00", align 1
@_ZTIN4cvc58internal6theory6TheoryE = external constant ptr
@_ZTIN4cvc58internal6theory5arith11TheoryArithE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith11TheoryArithE, ptr @_ZTIN4cvc58internal6theory6TheoryE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.875" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory5arith9ArithSubsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith9ArithSubsE, ptr @_ZN4cvc58internal6theory5arith9ArithSubsD2Ev, ptr @_ZN4cvc58internal6theory5arith9ArithSubsD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith9ArithSubsE = linkonce_odr hidden constant [40 x i8] c"N4cvc58internal6theory5arith9ArithSubsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4SubsE = linkonce_odr hidden constant [22 x i8] c"N4cvc58internal4SubsE\00", comdat, align 1
@_ZTIN4cvc58internal4SubsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4SubsE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith9ArithSubsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith9ArithSubsE, ptr @_ZTIN4cvc58internal4SubsE }, comdat, align 8
@_ZTVN4cvc58internal4SubsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4SubsE, ptr @_ZN4cvc58internal4SubsD2Ev, ptr @_ZN4cvc58internal4SubsD0Ev] }, comdat, align 8
@_ZTVN4cvc58internal6theory5arith15ArithPreprocessE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith15ArithPreprocessE, ptr @_ZN4cvc58internal6theory5arith15ArithPreprocessD2Ev, ptr @_ZN4cvc58internal6theory5arith15ArithPreprocessD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith15ArithPreprocessE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal6theory5arith15ArithPreprocessE\00", comdat, align 1
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith15ArithPreprocessE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith15ArithPreprocessE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [216 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, bool>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = bool, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.38 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [202 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, bool>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = bool, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.40 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc58internal6theory5arith12OperatorElimE = linkonce_odr hidden unnamed_addr constant { [7 x ptr], [8 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith12OperatorElimE, ptr @_ZN4cvc58internal6theory5arith12OperatorElimD2Ev, ptr @_ZN4cvc58internal6theory5arith12OperatorElimD0Ev, ptr @_ZN4cvc58internal19EagerProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal19EagerProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal19EagerProofGenerator8identifyB5cxx11Ev], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal6theory5arith12OperatorElimE, ptr @_ZThn16_N4cvc58internal6theory5arith12OperatorElimD1Ev, ptr @_ZThn16_N4cvc58internal6theory5arith12OperatorElimD0Ev, ptr @_ZThn16_N4cvc58internal19EagerProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZThn16_N4cvc58internal19EagerProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZThn16_NK4cvc58internal19EagerProofGenerator8identifyB5cxx11Ev] }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith12OperatorElimE = linkonce_odr hidden constant [44 x i8] c"N4cvc58internal6theory5arith12OperatorElimE\00", comdat, align 1
@_ZTIN4cvc58internal19EagerProofGeneratorE = external constant ptr
@_ZTIN4cvc58internal6theory5arith12OperatorElimE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith12OperatorElimE, ptr @_ZTIN4cvc58internal19EagerProofGeneratorE }, comdat, align 8
@_ZTVN4cvc58internal19EagerProofGeneratorE = external unnamed_addr constant { [7 x ptr], [8 x ptr] }, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = linkonce_odr hidden constant [104 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [292 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::ProofNode>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [278 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::internal::ProofNode>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@_ZTVN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith14BranchAndBoundE, ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev, ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden constant [46 x i8] c"N4cvc58internal6theory5arith14BranchAndBoundE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith14BranchAndBoundE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith19PreprocessRewriteEqE, ptr @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD2Ev, ptr @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith19PreprocessRewriteEqE = linkonce_odr hidden constant [51 x i8] c"N4cvc58internal6theory5arith19PreprocessRewriteEqE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith19PreprocessRewriteEqE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith19PreprocessRewriteEqE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal6theory5arith16InferenceManagerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@_ZTVN4cvc58internal6theory24InferenceManagerBufferedE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal6theory11TheoryStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal14LogicExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [12 x i8] c"TheoryArith\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_arith.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith11TheoryArithC1ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith11TheoryArithC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE
@_ZN4cvc58internal6theory5arith11TheoryArithD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith11TheoryArithD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArithC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(100) %out, ptr %valuation.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(100) %out, ptr %valuation.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith11TheoryArithE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_ppRewriteTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc27 unwind label %lpad10

call.i.noexc27:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc29 unwind label %lpad10

.noexc29:                                         ; preds = %call.i.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.1, i64 0, i64 29))
          to label %invoke.cont11 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc29
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
  br label %ehcleanup17

invoke.cont11:                                    ; preds = %.noexc29
  %call14 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %d_ppRewriteTimer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %d_astate = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc58internal6theory11TheoryStateC1ERNS0_3EnvENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(80) %d_astate, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr %valuation.coerce)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont13
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManagerC1ERNS0_3EnvERNS2_11TheoryArithERNS1_11TheoryStateE(ptr noundef nonnull align 8 dereferenceable(448) %d_im, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef nonnull align 8 dereferenceable(80) %d_astate)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %d_ppre = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 4
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(232) %d_ppre, ptr noundef nonnull align 8 dereferenceable(576) %2)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %d_bab = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 5
  invoke void @_ZN4cvc58internal6theory5arith14BranchAndBoundC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE(ptr noundef nonnull align 8 dereferenceable(48) %d_bab, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(80) %d_astate, ptr noundef nonnull align 8 dereferenceable(448) %d_im, ptr noundef nonnull align 8 dereferenceable(232) %d_ppre)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  %d_eqSolver = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 6
  store ptr null, ptr %d_eqSolver, align 8
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %call33 = invoke noalias noundef nonnull dereferenceable(9400) ptr @_Znwm(i64 noundef 9400) #19
          to label %invoke.cont32 unwind label %ehcleanup71.thread

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateC1ERNS2_11TheoryArithERNS0_3EnvERNS2_14BranchAndBoundE(ptr noundef nonnull align 8 dereferenceable(9400) %call33, ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(48) %d_bab)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  store ptr %call33, ptr %d_internal, align 8
  %d_nonlinearExtension = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 8
  store ptr null, ptr %d_nonlinearExtension, align 8
  %d_opElim = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory5arith12OperatorElimC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(264) %d_opElim, ptr noundef nonnull align 8 dereferenceable(576) %3)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %d_arithPreproc = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 10
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %d_pnm, align 8
  invoke void @_ZN4cvc58internal6theory5arith15ArithPreprocessC1ERNS0_3EnvERNS2_16InferenceManagerEPNS0_16ProofNodeManagerERNS2_12OperatorElimE(ptr noundef nonnull align 8 dereferenceable(144) %d_arithPreproc, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(448) %d_im, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(264) %d_opElim)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 11
  invoke void @_ZN4cvc58internal6theory5arith13ArithRewriterC1ERNS2_12OperatorElimE(ptr noundef nonnull align 8 dereferenceable(16) %d_rewriter, ptr noundef nonnull align 8 dereferenceable(264) %d_opElim)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont44
  %d_arithModelCache = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12
  %5 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_arithModelCacheIllTyped = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13
  %6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i32, align 8
  %_M_left.i.i.i.i.i33 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i33, align 8
  %_M_right.i.i.i.i.i34 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i34, align 8
  %_M_node_count.i.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i35, align 8
  %d_arithModelCacheSubs = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 14
  %d_vars.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 14, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_vars.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith9ArithSubsE, i64 0, inrange i32 0, i64 2), ptr %d_arithModelCacheSubs, align 8
  %d_arithModelCacheSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 15
  store i8 0, ptr %d_arithModelCacheSet, align 8
  %d_checker = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 16
  invoke void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_checker)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %d_theoryState = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 9
  store ptr %d_astate, ptr %d_theoryState, align 8
  %d_inferManager = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 10
  store ptr %d_im, ptr %d_inferManager, align 8
  %call57 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont51
  invoke void @_ZN4cvc58internal6theory5arith14EqualitySolverC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerE(ptr noundef nonnull align 8 dereferenceable(120) %call57, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(80) %d_astate, ptr noundef nonnull align 8 dereferenceable(448) %d_im)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont56
  %7 = load ptr, ptr %d_eqSolver, align 8
  store ptr %call57, ptr %d_eqSolver, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i.i: ; preds = %invoke.cont61
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(120) %7) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %invoke.cont61, %_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont13, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad10:                                           ; preds = %call.i.noexc27, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad10, %lpad.i26, %lpad12
  %.pn8 = phi { ptr, i32 } [ %13, %lpad12 ], [ %12, %lpad10 ], [ %1, %lpad.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %ehcleanup76

lpad22:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad29:                                           ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup71.thread:                               ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit

lpad35:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call33) #20
  br label %ehcleanup71

lpad39:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad43:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad46:                                           ; preds = %invoke.cont44
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad50:                                           ; preds = %invoke.cont49
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad55:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %invoke.cont56
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call57) #20
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad55, %lpad60, %lpad50
  %.pn10.pn = phi { ptr, i32 } [ %22, %lpad50 ], [ %24, %lpad60 ], [ %23, %lpad55 ]
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_arithModelCacheSubs) #18
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCacheIllTyped) #18
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCache) #18
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup64, %lpad46
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup64 ], [ %21, %lpad46 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith15ArithPreprocessE, i64 0, inrange i32 0, i64 2), ptr %d_arithPreproc, align 8
  %d_reduced.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 10, i32 3
  call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_reduced.i) #18
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad43
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup68 ], [ %20, %lpad43 ]
  call void @_ZN4cvc58internal6theory5arith12OperatorElimD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %d_opElim) #18
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad39
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn, %ehcleanup69 ], [ %19, %lpad39 ]
  %25 = load ptr, ptr %d_nonlinearExtension, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl18NonlinearExtensionEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl18NonlinearExtensionEEclEPS5_.exit.i: ; preds = %ehcleanup70
  %vtable.i.i = load ptr, ptr %25, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(4264) %25) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit: ; preds = %ehcleanup70, %_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl18NonlinearExtensionEEclEPS5_.exit.i
  store ptr null, ptr %d_nonlinearExtension, align 8
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit, %lpad35
  %.pn10.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %18, %lpad35 ], [ %.pn10.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit ]
  %.pr = load ptr, ptr %d_eqSolver, align 8
  %cmp.not.i36 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i36, label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i: ; preds = %ehcleanup71
  %vtable.i.i37 = load ptr, ptr %.pr, align 8
  %vfn.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i37, i64 1
  %27 = load ptr, ptr %vfn.i.i38, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(120) %.pr) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit: ; preds = %ehcleanup71.thread, %ehcleanup71, %_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i
  %.pn10.pn.pn.pn.pn.pn.pn43 = phi { ptr, i32 } [ %17, %ehcleanup71.thread ], [ %.pn10.pn.pn.pn.pn.pn.pn.ph, %ehcleanup71 ], [ %.pn10.pn.pn.pn.pn.pn.pn.ph, %_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i ]
  store ptr null, ptr %d_eqSolver, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i64 0, inrange i32 0, i64 2), ptr %d_bab, align 8
  %d_pfGen.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 5, i32 4
  %28 = load ptr, ptr %d_pfGen.i, align 8
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i.i39 = load ptr, ptr %28, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %29 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(216) %28) #18
  br label %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit

_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i
  store ptr null, ptr %d_pfGen.i, align 8
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit, %lpad29
  %.pn10.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn43, %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit ], [ %16, %lpad29 ]
  call void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %d_ppre) #18
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad24
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %15, %lpad24 ]
  call void @_ZN4cvc58internal6theory5arith16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %d_im) #18
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad22
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %14, %lpad22 ]
  call void @_ZN4cvc58internal6theory11TheoryStateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_astate) #18
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %ehcleanup17, %lpad6
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %11, %lpad6 ], [ %.pn8, %ehcleanup17 ]
  call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76, %ehcleanup
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(100), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryStateC1ERNS0_3EnvENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(576), ptr) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith16InferenceManagerC1ERNS0_3EnvERNS2_11TheoryArithERNS1_11TheoryStateE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1856), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith14BranchAndBoundC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateC1ERNS2_11TheoryArithERNS0_3EnvERNS2_14BranchAndBoundE(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef nonnull align 8 dereferenceable(1856), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal6theory5arith12OperatorElimC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith15ArithPreprocessC1ERNS0_3EnvERNS2_16InferenceManagerEPNS0_16ProofNodeManagerERNS2_12OperatorElimE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithRewriterC1ERNS2_12OperatorElimE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith14EqualitySolverC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith9ArithSubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith15ArithPreprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith15ArithPreprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_reduced = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithPreprocess", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_reduced) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith12OperatorElimD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_arithSkolem = getelementptr inbounds %"class.cvc5::internal::theory::arith::OperatorElim", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::OperatorElim", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_arithSkolem, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal11SkolemFunIdENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapIN4cvc58internal11SkolemFunIdENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_proofs.i = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs.i) #18
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #18
  %d_name.i = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #18
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pfGen = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_pfGen, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %0) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_pfGen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_ppPfGen = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %d_ppPfGen, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_proofs.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs.i) #18
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #18
  %d_name.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #18
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith16InferenceManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_propLits = getelementptr inbounds %"class.cvc5::internal::theory::arith::InferenceManager", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_propLits, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_propLits)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::InferenceManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  %d_waitingLem = getelementptr inbounds %"class.cvc5::internal::theory::arith::InferenceManager", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_waitingLem, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::InferenceManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory17SimpleTheoryLemmaESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory17SimpleTheoryLemmaESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %3, %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory17SimpleTheoryLemmaESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory17SimpleTheoryLemmaEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory17SimpleTheoryLemmaEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory17SimpleTheoryLemmaESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory17SimpleTheoryLemmaESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory17SimpleTheoryLemmaEEclEPS3_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.1082", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory17SimpleTheoryLemmaESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_waitingLem, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory17SimpleTheoryLemmaESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory17SimpleTheoryLemmaESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory17SimpleTheoryLemmaESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11TheoryStateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4cvc58internal6theory11TheoryStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_conflict = getelementptr inbounds %"class.cvc5::internal::theory::TheoryState", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %d_conflict, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_conflict)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArithD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith11TheoryArithE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_internal, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(9400) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %d_arithModelCacheSubs = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 14
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_arithModelCacheSubs) #18
  %d_arithModelCacheIllTyped = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCacheIllTyped, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %delete.end
  %d_arithModelCache = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCache, ptr noundef %5)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %d_arithPreproc = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith15ArithPreprocessE, i64 0, inrange i32 0, i64 2), ptr %d_arithPreproc, align 8
  %d_reduced.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 10, i32 3
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_reduced.i) #18
  %d_opElim = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 0, i64 2), ptr %d_opElim, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_arithSkolem.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 9, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_arithSkolem.i, ptr noundef %8)
          to label %_ZN4cvc58internal6theory5arith12OperatorElimD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN4cvc58internal6theory5arith12OperatorElimD2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %d_opElim, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_proofs.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 9, i32 0, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs.i.i) #18
  %d_context.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 9, i32 0, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i.i) #18
  %d_name.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 9, i32 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i) #18
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #18
  %d_nonlinearExtension = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %d_nonlinearExtension, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl18NonlinearExtensionEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl18NonlinearExtensionEEclEPS5_.exit.i: ; preds = %_ZN4cvc58internal6theory5arith12OperatorElimD2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(4264) %11) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith12OperatorElimD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl18NonlinearExtensionEEclEPS5_.exit.i
  store ptr null, ptr %d_nonlinearExtension, align 8
  %d_eqSolver = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %d_eqSolver, align 8
  %cmp.not.i4 = icmp eq ptr %13, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %13, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %14 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(120) %13) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl18NonlinearExtensionESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory5arith14EqualitySolverEEclEPS4_.exit.i
  store ptr null, ptr %d_eqSolver, align 8
  %d_bab = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i64 0, inrange i32 0, i64 2), ptr %d_bab, align 8
  %d_pfGen.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 5, i32 4
  %15 = load ptr, ptr %d_pfGen.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(216) %15) #18
  br label %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit

_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory5arith14EqualitySolverESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i
  store ptr null, ptr %d_pfGen.i, align 8
  %d_ppre = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE, i64 0, inrange i32 0, i64 2), ptr %d_ppre, align 8
  %d_ppPfGen.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 4, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %d_ppPfGen.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 4, i32 1, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %d_proofs.i.i7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 4, i32 1, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs.i.i7) #18
  %d_context.i.i8 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 4, i32 1, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i.i8) #18
  %d_name.i.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 4, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i9) #18
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #18
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc58internal6theory5arith16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %d_im) #18
  %d_astate = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4cvc58internal6theory11TheoryStateE, i64 0, inrange i32 0, i64 2), ptr %d_astate, align 8
  %d_conflict.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 2, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %d_conflict.i, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_conflict.i)
          to label %_ZN4cvc58internal6theory11TheoryStateD2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN4cvc58internal6theory11TheoryStateD2Ev.exit:   ; preds = %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArithD0Ev(ptr noundef nonnull align 8 dereferenceable(1856) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith11TheoryArithD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory5arith11TheoryArith17getTheoryRewriterEv(ptr noundef nonnull readnone align 8 dereferenceable(1856) %this) unnamed_addr #8 align 2 {
entry:
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 11
  ret ptr %d_rewriter
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory5arith11TheoryArith15getProofCheckerEv(ptr noundef nonnull readnone align 8 dereferenceable(1856) %this) unnamed_addr #8 align 2 {
entry:
  %d_checker = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 16
  ret ptr %d_checker
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith11TheoryArith19needsEqualityEngineERNS1_11EeSetupInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this, ptr noundef nonnull align 8 dereferenceable(45) %esi) unnamed_addr #3 align 2 {
entry:
  %d_eqSolver = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_eqSolver, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith14EqualitySolver19needsEqualityEngineERNS1_11EeSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(45) %esi)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith14EqualitySolver19needsEqualityEngineERNS1_11EeSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith10finishInitEv(ptr noundef nonnull align 8 dereferenceable(1856) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %call, i32 noundef 3)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %d_valuation = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 6
  tail call void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, i32 noundef 11)
  tail call void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, i32 noundef 51)
  tail call void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, i32 noundef 52)
  tail call void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, i32 noundef 79)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %call, i32 noundef 3)
  br i1 %call7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %call11 = tail call noalias noundef nonnull dereferenceable(4264) ptr @_Znwm(i64 noundef 4264) #19
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl18NonlinearExtensionC1ERNS0_3EnvERNS2_11TheoryArithE(ptr noundef nonnull align 8 dereferenceable(4264) %call11, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(1856) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %d_nonlinearExtension = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %d_nonlinearExtension, align 8
  store ptr %call11, ptr %d_nonlinearExtension, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end12, label %_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl18NonlinearExtensionEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl18NonlinearExtensionEEclEPS5_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(4264) %1) #18
  br label %if.end12

lpad:                                             ; preds = %if.then10
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call11) #20
  resume { ptr, i32 } %3

if.end12:                                         ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl18NonlinearExtensionEEclEPS5_.exit.i.i, %invoke.cont, %land.lhs.true8, %if.end
  %d_eqSolver = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %d_eqSolver, align 8
  tail call void @_ZN4cvc58internal6theory5arith14EqualitySolver10finishInitEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %d_internal, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate10finishInitEv(ptr noundef nonnull align 8 dereferenceable(9400) %5)
  %6 = load ptr, ptr %d_eqSolver, align 8
  %7 = load ptr, ptr %d_internal, align 8
  %call17 = tail call noundef ptr @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate20getCongruenceManagerEv(ptr noundef nonnull align 8 dereferenceable(9400) %7)
  tail call void @_ZN4cvc58internal6theory5arith14EqualitySolver20setCongruenceManagerEPNS2_6linear22ArithCongruenceManagerE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %call17)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl18NonlinearExtensionC1ERNS0_3EnvERNS2_11TheoryArithE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1856)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith14EqualitySolver10finishInitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate10finishInitEv(ptr noundef nonnull align 8 dereferenceable(9400)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith14EqualitySolver20setCongruenceManagerEPNS2_6linear22ArithCongruenceManagerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate20getCongruenceManagerEv(ptr noundef nonnull align 8 dereferenceable(9400)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr nocapture noundef readonly %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss53 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith20isTranscendentalKindENS0_4kind6Kind_tE(i32 noundef %bf.cast.i)
  br i1 %call2, label %if.then.thread, label %switch.early.test

switch.early.test:                                ; preds = %entry
  switch i32 %bf.cast.i, label %if.end76 [
    i32 81, label %if.then
    i32 50, label %if.then
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test
  %d_nonlinearExtension = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %d_nonlinearExtension, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then6, label %if.end45

if.then.thread:                                   ; preds = %entry
  %d_nonlinearExtension22 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %d_nonlinearExtension22, align 8
  %cmp.i.not.i23 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i23, label %if.then6, label %if.then18

if.then6:                                         ; preds = %if.then.thread, %if.then
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %bf.cast.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup.thread:                                 ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn1319 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %3, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.then18:                                        ; preds = %if.then.thread
  %call19 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %arith = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call19, i64 0, i32 24
  %7 = load ptr, ptr %arith, align 8
  %nlExt = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %7, i64 0, i32 67
  %8 = load i32, ptr %nlExt, align 4
  %cmp20.not = icmp eq i32 %8, 2
  br i1 %cmp20.not, label %if.end45, label %if.then21

if.then21:                                        ; preds = %if.then18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss22)
  %add.ptr23 = getelementptr inbounds i8, ptr %ss22, i64 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr23, ptr noundef nonnull @.str.2)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then21
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %bf.cast.i)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.4)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %exception31 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %ss22)
          to label %invoke.cont34 unwind label %ehcleanup39.thread

invoke.cont34:                                    ; preds = %invoke.cont29
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %ehcleanup39.thread27

ehcleanup39.thread27:                             ; preds = %invoke.cont34
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  br label %cleanup.action41

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup39

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont25, %if.then21
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup39.thread:                               ; preds = %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action41

ehcleanup39:                                      ; preds = %invoke.cont36
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  br label %eh.resume

cleanup.action41:                                 ; preds = %ehcleanup39.thread27, %ehcleanup39.thread
  %.pn1026 = phi { ptr, i32 } [ %11, %ehcleanup39.thread ], [ %9, %ehcleanup39.thread27 ]
  call void @__cxa_free_exception(ptr %exception31) #18
  br label %eh.resume

if.end45:                                         ; preds = %if.then, %if.then18
  %call46 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %arith47 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call46, i64 0, i32 24
  %13 = load ptr, ptr %arith47, align 8
  %nlCov = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %13, i64 0, i32 49
  %14 = load i8, ptr %nlCov, align 1
  %15 = and i8 %14, 1
  %tobool48.not = icmp eq i8 %15, 0
  br i1 %tobool48.not, label %if.end76, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %call49 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %arith50 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call49, i64 0, i32 24
  %16 = load ptr, ptr %arith50, align 8
  %nlCovForce = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %16, i64 0, i32 51
  %17 = load i8, ptr %nlCovForce, align 1
  %18 = and i8 %17, 1
  %tobool51.not = icmp eq i8 %18, 0
  br i1 %tobool51.not, label %if.then52, label %if.end76

if.then52:                                        ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss53)
  %add.ptr54 = getelementptr inbounds i8, ptr %ss53, i64 16
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr54, ptr noundef nonnull @.str.2)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then52
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %bf.cast.i)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.5)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont58
  %exception62 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(128) %ss53)
          to label %invoke.cont65 unwind label %ehcleanup70.thread

invoke.cont65:                                    ; preds = %invoke.cont60
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont67 unwind label %ehcleanup70.thread32

ehcleanup70.thread32:                             ; preds = %invoke.cont65
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  br label %cleanup.action72

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup70

lpad55:                                           ; preds = %invoke.cont58, %invoke.cont56, %if.then52
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup70.thread:                               ; preds = %invoke.cont60
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72

ehcleanup70:                                      ; preds = %invoke.cont67
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  br label %eh.resume

cleanup.action72:                                 ; preds = %ehcleanup70.thread32, %ehcleanup70.thread
  %.pn31 = phi { ptr, i32 } [ %21, %ehcleanup70.thread ], [ %19, %ehcleanup70.thread32 ]
  call void @__cxa_free_exception(ptr %exception62) #18
  br label %eh.resume

if.end76:                                         ; preds = %switch.early.test, %if.end45, %land.lhs.true
  %d_nonlinearExtension77 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 8
  %23 = load ptr, ptr %d_nonlinearExtension77, align 8
  %cmp.i.i.not = icmp eq ptr %23, null
  br i1 %cmp.i.i.not, label %if.end85, label %if.then79

if.then79:                                        ; preds = %if.end76
  %24 = load ptr, ptr %n, align 8
  store ptr %24, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith2nl18NonlinearExtension15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(4264) %23, ptr noundef nonnull %agg.tmp)
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %if.end76
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %25 = load ptr, ptr %d_internal, align 8
  %26 = load ptr, ptr %n, align 8
  store ptr %26, ptr %agg.tmp86, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9400) %25, ptr noundef nonnull %agg.tmp86)
  ret void

eh.resume:                                        ; preds = %lpad55, %cleanup.action72, %ehcleanup70, %lpad24, %cleanup.action41, %ehcleanup39, %lpad, %cleanup.action, %ehcleanup
  %ss53.sink = phi ptr [ %ss, %ehcleanup ], [ %ss, %cleanup.action ], [ %ss, %lpad ], [ %ss22, %ehcleanup39 ], [ %ss22, %cleanup.action41 ], [ %ss22, %lpad24 ], [ %ss53, %ehcleanup70 ], [ %ss53, %cleanup.action72 ], [ %ss53, %lpad55 ]
  %.pn13.pn.pn = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn1319, %cleanup.action ], [ %4, %lpad ], [ %12, %ehcleanup39 ], [ %.pn1026, %cleanup.action41 ], [ %10, %lpad24 ], [ %22, %ehcleanup70 ], [ %.pn31, %cleanup.action72 ], [ %20, %lpad55 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss53.sink) #18
  resume { ptr, i32 } %.pn13.pn.pn

unreachable:                                      ; preds = %invoke.cont67, %invoke.cont36, %invoke.cont15
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith20isTranscendentalKindENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl18NonlinearExtension15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this, ptr nocapture noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 78
  br i1 %cmp, label %cond.end, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

cond.end:                                         ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 78), !noalias !6
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !6
  %.pre = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %.pre, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  store ptr %1, ptr %n, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %entry, %cond.end, %if.then.i
  %2 = phi ptr [ %.pre, %cond.end ], [ %1, %if.then.i ], [ %0, %entry ]
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %d_internal, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9400) %3, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr nocapture noundef readonly %atom, ptr noundef nonnull align 1 %lems) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %timer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %d_ppRewriteTimer = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 1
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %timer, ptr noundef nonnull align 8 dereferenceable(8) %d_ppRewriteTimer, i1 noundef zeroext true)
  %d_arithPreproc = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %atom, align 8
  store ptr %0, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith15ArithPreprocess9eliminateENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %d_arithPreproc, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 %lems, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cond.true
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %timer) #18
  ret void

lpad12:                                           ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %timer) #18
  resume { ptr, i32 } %1
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN4cvc58internal6theory5arith15ArithPreprocess9eliminateENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith15ppStaticRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr nocapture noundef readonly %atom) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %atomr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %atom, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end25 [
    i32 5, label %if.then
    i32 73, label %if.then8
  ]

if.then:                                          ; preds = %cond.end
  %d_ppre = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 4
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %d_ppre, ptr noundef nonnull %agg.tmp)
  br label %return

if.then8:                                         ; preds = %cond.end
  store ptr %0, ptr %ref.tmp9, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i39 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i39, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %if.then8
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory5arith13ArithRewriter15rewriteIneqToBvERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %atomr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %2 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i40 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont11
  %bf.value.i.i42 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %2, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i47
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i41, %if.then13.i.i47
  %6 = load ptr, ptr %atomr, align 8
  %7 = load ptr, ptr %atom, align 8
  %cmp.i.not = icmp eq ptr %6, %7
  br i1 %cmp.i.not, label %cleanup, label %if.then15

if.then15:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %7, ptr %agg.tmp16, align 8
  store ptr %6, ptr %agg.tmp18, align 8
  %bf.load.i.i48 = load i64, ptr %6, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %8 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %8, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %if.then15
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %6, align 8
  br label %invoke.cont20

if.else.i.i52:                                    ; preds = %if.then15
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %invoke.cont20

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i52, %if.then.i.i56, %if.then13.i.i54
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp18, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %agg.tmp18, align 8
  %bf.load.i.i61 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i62, label %cleanup, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont22
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %9, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %cleanup

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %cleanup unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then13.i.i69
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

lpad10:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %if.then13.i.i54
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #18
  br label %eh.resume

cleanup:                                          ; preds = %if.then13.i.i69, %if.then.i.i63, %invoke.cont22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %16 = load ptr, ptr %atomr, align 8
  %bf.load.i.i72 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i72, 1152920405095219200
  %cmp.not.i.i73 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %cleanup
  %bf.value.i.i75 = add i64 %bf.load.i.i72, 1152920405095219200
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %16, align 8
  %cmp12.i.i79 = icmp eq i64 %bf.shl.i.i76, 0
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82

if.then13.i.i80:                                  ; preds = %if.then.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then13.i.i80
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %cleanup, %if.then.i.i74, %if.then13.i.i80
  br i1 %cmp.i.not, label %if.end25, label %return

if.end25:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %cond.end
  call void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %if.end25
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad21, %lpad10
  %atomr.sink = phi ptr [ %ref.tmp9, %lpad10 ], [ %atomr, %lpad21 ], [ %atomr, %lpad19 ]
  %.pn3 = phi { ptr, i32 } [ %13, %lpad10 ], [ %15, %lpad21 ], [ %14, %lpad19 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atomr.sink) #18
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithRewriter15rewriteIneqToBvERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith11TheoryArith8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this, ptr nocapture noundef readonly %tin, ptr noundef nonnull align 1 %outSubstitutions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load i32, ptr %tin, align 8
  store i32 %1, ptr %agg.tmp, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %2 = load ptr, ptr %d_proven3.i, align 8
  store ptr %2, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %4 = load ptr, ptr %d_gen4.i, align 8
  store ptr %4, ptr %d_gen.i, align 8
  %call = invoke noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(9400) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 %outSubstitutions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %5 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i2 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i2, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %bf.value.i.i.i4 = add i64 %bf.load.i.i.i2, 1152920405095219200
  %bf.shl.i.i.i5 = and i64 %bf.value.i.i.i4, 1152920405095219200
  %bf.clear7.i.i.i6 = and i64 %bf.load.i.i.i2, -1152920405095219201
  %bf.set.i.i.i7 = or disjoint i64 %bf.shl.i.i.i5, %bf.clear7.i.i.i6
  store i64 %bf.set.i.i.i7, ptr %5, align 8
  %cmp12.i.i.i8 = icmp eq i64 %bf.shl.i.i.i5, 0
  br i1 %cmp12.i.i.i8, label %if.then13.i.i.i9, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i9:                                 ; preds = %if.then.i.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i.i3, %if.then13.i.i.i9
  ret i32 %call

lpad:                                             ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  resume { ptr, i32 } %9
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_proven, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(116) %learned) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %arith = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 24
  %0 = load ptr, ptr %arith, align 8
  %arithStaticLearning = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %0, i64 0, i32 16
  %1 = load i8, ptr %arithStaticLearning, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %d_internal, align 8
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(9400) %3, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(116) %learned)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith11TheoryArith8preCheckENS1_6Theory6EffortE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this, i32 noundef %level) unnamed_addr #3 align 2 {
cond.end:
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_internal, align 8
  %call6 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8preCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9400) %0, i32 noundef %level)
  ret i1 %call6
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8preCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9400), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(1856) %this, i32 noundef %level) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %termSet = alloca %"class.std::set", align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManager5resetEv(ptr noundef nonnull align 8 dereferenceable(256) %d_im)
  %cmp.i = icmp ne i32 %level, 100
  br i1 %cmp.i, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %cond.end
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered12clearPendingEv(ptr noundef nonnull align 8 dereferenceable(353) %d_im)
  tail call void @_ZN4cvc58internal6theory5arith16InferenceManager18clearWaitingLemmasEv(ptr noundef nonnull align 8 dereferenceable(448) %d_im)
  br label %if.end17

if.end:                                           ; preds = %cond.end
  %cmp = icmp eq i32 %level, 200
  br i1 %cmp, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered15hasPendingLemmaEv(ptr noundef nonnull align 8 dereferenceable(353) %d_im)
  br i1 %call11, label %if.then12, label %if.end54

if.then12:                                        ; preds = %if.then9
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered14doPendingFactsEv(ptr noundef nonnull align 8 dereferenceable(353) %d_im)
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered15doPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(353) %d_im)
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered26doPendingPhaseRequirementsEv(ptr noundef nonnull align 8 dereferenceable(353) %d_im)
  br label %if.end54

if.end17:                                         ; preds = %if.end.thread, %if.end
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_internal, align 8
  %call18 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9400) %0, i32 noundef %level)
  br i1 %call18, label %if.end54, label %if.end20

if.end20:                                         ; preds = %if.end17
  %call22 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager7hasSentEv(ptr noundef nonnull align 8 dereferenceable(256) %d_im)
  %brmerge = or i1 %cmp.i, %call22
  br i1 %brmerge, label %if.end54, label %if.then26

if.then26:                                        ; preds = %if.end20
  %d_arithModelCache = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCache, ptr noundef %1)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then26
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit: ; preds = %if.then26
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %d_arithModelCacheIllTyped = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13
  %_M_parent.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i37, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCacheIllTyped, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit43 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit43: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit
  %add.ptr.i.i39 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i37, align 8
  %_M_left.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i39, ptr %_M_left.i.i.i40, align 8
  %_M_right.i.i.i41 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i39, ptr %_M_right.i.i.i41, align 8
  %_M_node_count.i.i.i42 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i42, align 8
  %d_arithModelCacheSubs = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 14
  tail call void @_ZN4cvc58internal4Subs5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %d_arithModelCacheSubs)
  %d_arithModelCacheSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 15
  store i8 0, ptr %d_arithModelCacheSet, align 8
  %7 = getelementptr inbounds i8, ptr %termSet, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %termSet, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %termSet, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %termSet, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %termSet, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_nonlinearExtension = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %d_nonlinearExtension, align 8
  %cmp.i.i44.not = icmp eq ptr %8, null
  br i1 %cmp.i.i44.not, label %if.else, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit43
  invoke void @_ZNK4cvc58internal6theory6Theory28collectAssertedTermsForModelERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(48) %termSet, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i47
  %9 = load i8, ptr %d_arithModelCacheSet, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %.noexc
  store i8 1, ptr %d_arithModelCacheSet, align 8
  %11 = load ptr, ptr %d_internal, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9400) %11, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCache, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCacheIllTyped)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %.noexc, %if.then.i.i
  %12 = load ptr, ptr %d_nonlinearExtension, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl18NonlinearExtension15checkFullEffortERSt3mapINS0_12NodeTemplateILb1EEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEERKSt3setIS7_S9_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(4264) %12, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCache, ptr noundef nonnull align 8 dereferenceable(48) %termSet)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont
  %call35 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager7hasSentEv(ptr noundef nonnull align 8 dereferenceable(256) %d_im)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %cleanup, label %if.end45

lpad.loopexit:                                    ; preds = %for.body.i62, %lor.rhs.i.i, %if.then.i63
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont32, %if.else, %if.then41, %if.end50, %if.then.i47, %if.then.i.i, %if.then.i52, %if.then.i.i54
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit78, %lpad.loopexit ], [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %termSet) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit43
  %13 = load ptr, ptr %d_internal, align 8
  %call40 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate14foundNonlinearEv(ptr noundef nonnull align 8 dereferenceable(9400) %13)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.else
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %invoke.cont39
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager15setModelUnsoundENS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(256) %d_im, i32 noundef 1)
          to label %if.end45 unwind label %lpad.loopexit.split-lp

if.end45:                                         ; preds = %invoke.cont39, %if.then41, %invoke.cont34
  %14 = load ptr, ptr %d_nonlinearExtension, align 8
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %15 = load i8, ptr %d_arithModelCacheSet, align 8
  %16 = and i8 %15, 1
  %tobool.not.i50 = icmp eq i8 %16, 0
  br i1 %tobool.not.i50, label %if.then.i52, label %if.end50

if.then.i52:                                      ; preds = %if.then48
  invoke void @_ZNK4cvc58internal6theory6Theory28collectAssertedTermsForModelERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(48) %termSet, i1 noundef zeroext true)
          to label %.noexc58 unwind label %lpad.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i52
  %17 = load i8, ptr %d_arithModelCacheSet, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i53 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i53, label %if.then.i.i54, label %if.end50

if.then.i.i54:                                    ; preds = %.noexc58
  store i8 1, ptr %d_arithModelCacheSet, align 8
  %19 = load ptr, ptr %d_internal, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9400) %19, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCache, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCacheIllTyped)
          to label %if.end50 unwind label %lpad.loopexit.split-lp

if.end50:                                         ; preds = %.noexc58, %if.then48, %if.then.i.i54, %if.end45
  %call52 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith11TheoryArith23sanityCheckIntegerModelEv(ptr noundef nonnull align 8 dereferenceable(1856) %this)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end50
  %20 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.not9.i = icmp eq ptr %20, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %cleanup, label %for.body.i62

for.body.i62:                                     ; preds = %invoke.cont51, %for.inc.i
  %__begin3.sroa.0.010.i = phi ptr [ %call.i.i64, %for.inc.i ], [ %20, %invoke.cont51 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.010.i, i64 0, i32 1
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.010.i, i64 0, i32 1, i32 0, i64 8
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %d_kind.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i.i
  %call2.i.i.i.i4.i66 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i.i)
          to label %call2.i.i.i.i4.i.noexc unwind label %lpad.loopexit

call2.i.i.i.i4.i.noexc:                           ; preds = %for.body.i62
  %cmp.i.i.i.i = icmp eq i32 %call2.i.i.i.i4.i66, 2
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 2
  %bf.load.i.i.i.i = load i32, ptr %d_nchildren.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 67108863
  %sub.i.i.neg.i.i = zext i1 %cmp.i.i.i.i to i32
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i.i.i, %sub.i.i.neg.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.thread.i, label %lor.rhs.i.i

invoke.cont.thread.i:                             ; preds = %call2.i.i.i.i4.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %if.then.i63

lor.rhs.i.i:                                      ; preds = %call2.i.i.i.i4.i.noexc
  store ptr %21, ptr %agg.tmp.i.i, align 8
  %call1.i5.i67 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i.i, i32 noundef 0, i32 noundef 2)
          to label %call1.i5.i.noexc unwind label %lpad.loopexit

call1.i5.i.noexc:                                 ; preds = %lor.rhs.i.i
  %cmp2.i.not.i = icmp eq i32 %call1.i5.i67, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br i1 %cmp2.i.not.i, label %for.inc.i, label %if.then.i63

if.then.i63:                                      ; preds = %call1.i5.i.noexc, %invoke.cont.thread.i
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %d_arithModelCacheSubs, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %if.then.i63, %call1.i5.i.noexc
  %call.i.i64 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.010.i) #23
  %cmp.i.not.i65 = icmp eq ptr %call.i.i64, %add.ptr.i.i
  br i1 %cmp.i.not.i65, label %cleanup, label %for.body.i62

cleanup:                                          ; preds = %for.inc.i, %invoke.cont51, %invoke.cont34
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef %22)
          to label %if.end54 unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %cleanup
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

if.end54:                                         ; preds = %if.end20, %cleanup, %if.end17, %if.then9, %if.then12
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager5resetEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered12clearPendingEv(ptr noundef nonnull align 8 dereferenceable(353)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith16InferenceManager18clearWaitingLemmasEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered15hasPendingLemmaEv(ptr noundef nonnull align 8 dereferenceable(353)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered14doPendingFactsEv(ptr noundef nonnull align 8 dereferenceable(353)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered15doPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(353)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered26doPendingPhaseRequirementsEv(ptr noundef nonnull align 8 dereferenceable(353)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9400), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager7hasSentEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4Subs5clearEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith16updateModelCacheERSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef nonnull align 8 dereferenceable(48) %termSet) local_unnamed_addr #3 align 2 {
entry:
  %d_arithModelCacheSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %d_arithModelCacheSet, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNK4cvc58internal6theory6Theory28collectAssertedTermsForModelERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(48) %termSet, i1 noundef zeroext true)
  %2 = load i8, ptr %d_arithModelCacheSet, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  store i8 1, ptr %d_arithModelCacheSet, align 8
  %d_internal.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %d_internal.i, align 8
  %d_arithModelCache.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12
  %d_arithModelCacheIllTyped.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9400) %4, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCache.i, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCacheIllTyped.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory5arith2nl18NonlinearExtension15checkFullEffortERSt3mapINS0_12NodeTemplateILb1EEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEERKSt3setIS7_S9_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate14foundNonlinearEv(ptr noundef nonnull align 8 dereferenceable(9400)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager15setModelUnsoundENS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith11TheoryArith23sanityCheckIntegerModelEv(ptr noundef nonnull align 8 dereferenceable(1856) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lems = alloca %"class.std::vector.662", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp49 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv()
  %_M_left.i.i20 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i20, align 8
  %add.ptr.i.i21 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  %cmp.i22.not165 = icmp eq ptr %0, %add.ptr.i.i21
  br i1 %cmp.i22.not165, label %return, label %cond.end32.lr.ph

cond.end32.lr.ph:                                 ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.tmp49, i64 0, i32 1
  %d_bab = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %lems, i64 0, i32 1
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 3
  br label %cond.end32

cond.end32:                                       ; preds = %cond.end32.lr.ph, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit
  %addedLemma.0167 = phi i8 [ 0, %cond.end32.lr.ph ], [ %addedLemma.1.lcssa174, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit ]
  %__begin3.sroa.0.0166 = phi ptr [ %0, %cond.end32.lr.ph ], [ %call.i136, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit ]
  %_M_storage.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0166, i64 0, i32 1
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.32)
  %1 = load ptr, ptr %_M_storage.i.i23, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %call34)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.33)
  %second40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0166, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second40, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %call38)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load ptr, ptr %_M_storage.i.i23, align 8
  store ptr %3, ptr %agg.tmp47, align 8
  %4 = load ptr, ptr %second40, align 8
  %call.i126127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @__gmpz_init_set(ptr noundef nonnull %agg.tmp49, ptr noundef nonnull %call.i126127)
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i126127, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont54 unwind label %lpad.i

lpad.i:                                           ; preds = %cond.end32
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.tmp49)
          to label %eh.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

invoke.cont54:                                    ; preds = %cond.end32
  invoke void @_ZN4cvc58internal6theory5arith14BranchAndBound21branchIntegerVariableENS0_12NodeTemplateILb0EEENS0_8RationalE(ptr nonnull sret(%"class.std::vector.662") align 8 %lems, ptr noundef nonnull align 8 dereferenceable(48) %d_bab, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.tmp49)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %invoke.cont56
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont56
  %10 = load ptr, ptr %lems, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i131.not162 = icmp eq ptr %10, %11
  br i1 %cmp.i131.not162, label %invoke.cont.i, label %for.body68

for.body68:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %invoke.cont71
  %addedLemma.1164 = phi i8 [ %spec.select, %invoke.cont71 ], [ %addedLemma.0167, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %__begin460.sroa.0.0163 = phi ptr [ %incdec.ptr.i, %invoke.cont71 ], [ %10, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %call72 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12trustedLemmaERKNS0_9TrustNodeENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256) %d_im, ptr noundef nonnull align 8 dereferenceable(24) %__begin460.sroa.0.0163, i32 noundef 23, i32 noundef 0)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %for.body68
  %spec.select = select i1 %call72, i8 1, i8 %addedLemma.1164
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__begin460.sroa.0.0163, i64 1
  %cmp.i131.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i131.not, label %for.end77, label %for.body68

lpad55:                                           ; preds = %invoke.cont54
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.tmp49)
          to label %eh.resume unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %lpad55
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

lpad70:                                           ; preds = %for.body68
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lems) #18
  br label %eh.resume

for.end77:                                        ; preds = %invoke.cont71
  %.pre = load ptr, ptr %lems, align 8
  %.pre171 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre171
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end77, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i ], [ %.pre, %for.end77 ]
  %d_proven.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %d_proven.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %16, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre171
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lems, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %invoke.contthread-pre-split.i, %for.end77
  %addedLemma.1.lcssa174 = phi i8 [ %spec.select, %invoke.contthread-pre-split.i ], [ %spec.select, %for.end77 ], [ %addedLemma.0167, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre171, %for.end77 ], [ %10, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %call.i136 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0166) #23
  %cmp.i22.not = icmp eq ptr %call.i136, %add.ptr.i.i21
  br i1 %cmp.i22.not, label %for.end81, label %cond.end32

for.end81:                                        ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit
  %21 = and i8 %addedLemma.1.lcssa174, 1
  %22 = icmp ne i8 %21, 0
  %brmerge = or i1 %cmp.i22.not165, %22
  br i1 %brmerge, label %return, label %cond.false88

cond.false88:                                     ; preds = %for.end81
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith11TheoryArith23sanityCheckIntegerModelEv, ptr noundef nonnull @.str.17, i32 noundef 546)
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %cond.false88
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.18)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.34)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.20)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.35)
          to label %cleanup.action unwind label %lpad91

cleanup.action:                                   ; preds = %invoke.cont98
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #21
  unreachable

lpad91:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %cond.false88
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #21
  unreachable

return:                                           ; preds = %entry, %for.end81
  %addedLemma.0.lcssa177 = phi i1 [ %22, %for.end81 ], [ false, %entry ]
  ret i1 %addedLemma.0.lcssa177

eh.resume:                                        ; preds = %lpad.i, %lpad55, %lpad70
  %.pn12 = phi { ptr, i32 } [ %15, %lpad70 ], [ %5, %lpad.i ], [ %12, %lpad55 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith18finalizeModelCacheEv(ptr noundef nonnull align 8 dereferenceable(1856) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  %cmp.i.not9 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_arithModelCacheSubs = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.010 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.010, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.010, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i4 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i4, 2
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i.i = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i.i to i32
  %cmp.not.i = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  br i1 %cmp.not.i, label %invoke.cont.thread, label %lor.rhs.i

invoke.cont.thread:                               ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then

lor.rhs.i:                                        ; preds = %for.body
  store ptr %1, ptr %agg.tmp.i, align 8
  %call1.i5 = call noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i, i32 noundef 0, i32 noundef 2)
  %cmp2.i.not = icmp eq i32 %call1.i5, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp2.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont.thread, %lor.rhs.i
  call void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %d_arithModelCacheSubs, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i)
  br label %for.inc

for.inc:                                          ; preds = %lor.rhs.i, %if.then
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.010) #23
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith11TheoryArith13preNotifyFactENS0_12NodeTemplateILb0EEEbS5_bb(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr nocapture noundef readonly %atom, i1 noundef zeroext %pol, ptr nocapture noundef readonly %fact, i1 noundef zeroext %isPrereg, i1 noundef zeroext %isInternal) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %arith = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call12, i64 0, i32 24
  %0 = load ptr, ptr %arith, align 8
  %arithEqSolver = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %arithEqSolver, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %d_eqSolver = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %d_eqSolver, align 8
  %4 = load ptr, ptr %atom, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %5 = load ptr, ptr %fact, align 8
  store ptr %5, ptr %agg.tmp15, align 8
  %call20 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith14EqualitySolver13preNotifyFactENS0_12NodeTemplateILb0EEEbS5_bb(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %pol, ptr noundef nonnull %agg.tmp15, i1 noundef zeroext %isPrereg, i1 noundef zeroext %isInternal)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %ret.0 = phi i1 [ true, %cond.end ], [ %call20, %if.then ]
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %d_internal, align 8
  %7 = load ptr, ptr %atom, align 8
  store ptr %7, ptr %agg.tmp22, align 8
  %8 = load ptr, ptr %fact, align 8
  store ptr %8, ptr %agg.tmp24, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13preNotifyFactENS0_12NodeTemplateILb0EEEbS6_(ptr noundef nonnull align 8 dereferenceable(9400) %6, ptr noundef nonnull %agg.tmp22, i1 noundef zeroext %pol, ptr noundef nonnull %agg.tmp24)
  ret i1 %ret.0
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith14EqualitySolver13preNotifyFactENS0_12NodeTemplateILb0EEEbS5_bb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13preNotifyFactENS0_12NodeTemplateILb0EEEbS6_(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith11TheoryArith20needsCheckLastEffortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this) unnamed_addr #9 align 2 {
entry:
  %d_nonlinearExtension = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %d_nonlinearExtension, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %d_data.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::NonlinearExtension", ptr %0, i64 0, i32 6, i32 1
  %1 = load i8, ptr %d_data.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %tobool.i.i, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith7explainENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this, ptr nocapture noundef readonly %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %texp = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %d_eqSolver = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_eqSolver, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith14EqualitySolver7explainENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %texp, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %agg.tmp)
  %call4 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %texp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %2 = load i32, ptr %texp, align 8
  store i32 %2, ptr %agg.result, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.result, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %texp, i64 0, i32 1
  %3 = load ptr, ptr %d_proven3.i, align 8
  store ptr %3, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit unwind label %lpad2

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.result, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %texp, i64 0, i32 2
  %5 = load ptr, ptr %d_gen4.i, align 8
  store ptr %5, ptr %d_gen.i, align 8
  br label %cleanup

lpad2:                                            ; preds = %if.then13.i.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %d_internal, align 8
  %8 = load ptr, ptr %n, align 8
  store ptr %8, ptr %agg.tmp6, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate7explainENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9400) %7, ptr noundef nonnull %agg.tmp6)
          to label %cleanup unwind label %lpad8

lpad8:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %if.end, %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %d_proven.i3 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %texp, i64 0, i32 1
  %10 = load ptr, ptr %d_proven.i3, align 8
  %bf.load.i.i.i4 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i4, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %cleanup
  %bf.value.i.i.i6 = add i64 %bf.load.i.i.i4, 1152920405095219200
  %bf.shl.i.i.i7 = and i64 %bf.value.i.i.i6, 1152920405095219200
  %bf.clear7.i.i.i8 = and i64 %bf.load.i.i.i4, -1152920405095219201
  %bf.set.i.i.i9 = or disjoint i64 %bf.shl.i.i.i7, %bf.clear7.i.i.i8
  store i64 %bf.set.i.i.i9, ptr %10, align 8
  %cmp12.i.i.i10 = icmp eq i64 %bf.shl.i.i.i7, 0
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i11:                                ; preds = %if.then.i.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i11
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %cleanup, %if.then.i.i.i5, %if.then13.i.i.i11
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %6, %lpad2 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %texp) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory5arith14EqualitySolver7explainENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate7explainENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith9propagateENS1_6Theory6EffortE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this, i32 noundef %e) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_internal, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9propagateENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9400) %0, i32 noundef %e)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9propagateENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9400), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith11TheoryArith16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(48) %termSet) unnamed_addr #3 align 2 {
entry:
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered15hasPendingLemmaEv(ptr noundef nonnull align 8 dereferenceable(353) %d_im)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(48) %termSet)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith11TheoryArith18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(48) %termSet) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i177 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp104 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %ref.tmp117 = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_arithModelCacheSet.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %d_arithModelCacheSet.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i160 = icmp eq i8 %1, 0
  br i1 %tobool.not.i160, label %if.then.i162, label %_ZN4cvc58internal6theory5arith11TheoryArith24updateModelCacheInternalERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE.exit

if.then.i162:                                     ; preds = %if.end
  store i8 1, ptr %d_arithModelCacheSet.i, align 8
  %d_internal.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_internal.i, align 8
  %d_arithModelCache.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12
  %d_arithModelCacheIllTyped.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9400) %2, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCache.i, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCacheIllTyped.i)
  br label %_ZN4cvc58internal6theory5arith11TheoryArith24updateModelCacheInternalERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE.exit

_ZN4cvc58internal6theory5arith11TheoryArith24updateModelCacheInternalERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE.exit: ; preds = %if.end, %if.then.i162
  %_M_left.i.i163 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i163, align 8
  %add.ptr.i.i164 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  %cmp.i165.not222 = icmp eq ptr %3, %add.ptr.i.i164
  br i1 %cmp.i165.not222, label %return, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %_ZN4cvc58internal6theory5arith11TheoryArith24updateModelCacheInternalERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE.exit
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %termSet, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %termSet, i64 8
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %return, label %for.body51

for.body51thread-pre-split:                       ; preds = %for.inc143
  %.pr = load ptr, ptr %_M_parent.i.i.i, align 8
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51thread-pre-split
  %6 = phi ptr [ %.pr, %for.body51thread-pre-split ], [ %4, %for.body51.lr.ph ]
  %__begin3.sroa.0.0223 = phi ptr [ %call.i204, %for.body51thread-pre-split ], [ %3, %for.body51.lr.ph ]
  %_M_storage.i.i166 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0223, i64 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i, label %for.inc143, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body51
  %7 = load ptr, ptr %_M_storage.i.i166, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.1107", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i167 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i167, label %for.inc143, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.1107", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.inc143, label %if.end63

if.end63:                                         ; preds = %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i.i170 = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i171 = and i16 %bf.load.i.i.i.i.i170, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i171 to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i171, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i174 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
  %cmp.i.i.i172 = icmp eq i32 %call2.i.i.i.i174, 2
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 2
  %bf.load.i.i.i = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i.i172 to i32
  %cmp.not.i173 = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  br i1 %cmp.not.i173, label %invoke.cont66.thread, label %lor.rhs.i

invoke.cont66.thread:                             ; preds = %if.end63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end70

lor.rhs.i:                                        ; preds = %if.end63
  store ptr %7, ptr %agg.tmp.i, align 8
  %call1.i175 = call noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i, i32 noundef 0, i32 noundef 2)
  %cmp2.i.not = icmp eq i32 %call1.i175, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp2.i.not, label %for.inc143, label %if.end70

if.end70:                                         ; preds = %invoke.cont66.thread, %lor.rhs.i
  %10 = load ptr, ptr %_M_storage.i.i166, align 8
  store ptr %10, ptr %agg.tmp71, align 8
  %second74 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0223, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %second74, align 8
  store ptr %11, ptr %agg.tmp73, align 8
  %call79 = call noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel14assertEqualityENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp71, ptr noundef nonnull %agg.tmp73, i1 noundef zeroext true)
  br i1 %call79, label %for.inc143, label %if.end83

if.end83:                                         ; preds = %if.end70
  %d_nonlinearExtension = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %d_nonlinearExtension, align 8
  %cmp.i.i176.not = icmp eq ptr %12, null
  br i1 %cmp.i.i176.not, label %return, label %if.then85

if.then85:                                        ; preds = %if.end83
  %second74.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0223, i64 0, i32 1, i32 0, i64 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i166, ptr noundef nonnull align 8 dereferenceable(8) %second74.le)
  %call90 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then85
  %13 = load ptr, ptr %eq, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont89
  %14 = load ptr, ptr %ref.tmp94, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call90, i32 noundef 21)
          to label %.noexc180 unwind label %lpad99

.noexc180:                                        ; preds = %invoke.cont96
  store ptr %13, ptr %agg.tmp.i177, align 8, !noalias !11
  %call.i178 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i177)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !11

invoke.cont3.i:                                   ; preds = %.noexc180
  store ptr %14, ptr %agg.tmp4.i, align 8, !noalias !11
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i178, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !11

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont100 unwind label %lpad.i179

lpad.i179:                                        ; preds = %invoke.cont7.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc180
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i179
  %.pn2.i = phi { ptr, i32 } [ %15, %lpad.i179 ], [ %17, %lpad6.i ], [ %16, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %lpad99.body

invoke.cont100:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i177)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %18 = load ptr, ptr %ref.tmp94, align 8
  %bf.load.i.i = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont100
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %18, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont100, %if.then.i.i, %if.then13.i.i
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %lem, align 8
  store ptr %22, ptr %agg.tmp104, align 8
  %call109 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256) %d_im, ptr noundef nonnull %agg.tmp104, i32 noundef 28, i32 noundef 0)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call109, label %cleanup.done135, label %cond.false114

cond.false114:                                    ; preds = %invoke.cont108
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith11TheoryArith18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE, ptr noundef nonnull @.str.17, i32 noundef 401)
          to label %invoke.cont118 unwind label %lpad105

invoke.cont118:                                   ; preds = %cond.false114
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.18)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.19)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.20)
          to label %invoke.cont127 unwind label %lpad120

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.21)
          to label %cleanup.action134 unwind label %lpad120

cleanup.action134:                                ; preds = %invoke.cont127
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #21
  unreachable

lpad88:                                           ; preds = %if.then85
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad95:                                           ; preds = %invoke.cont89
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad99:                                           ; preds = %invoke.cont96
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99.body

lpad99.body:                                      ; preds = %ehcleanup10.i, %lpad99
  %eh.lpad-body181 = phi { ptr, i32 } [ %25, %lpad99 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #18
  br label %ehcleanup141

lpad105:                                          ; preds = %cond.false114
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad107:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad120:                                          ; preds = %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont118
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #21
  unreachable

cleanup.done135:                                  ; preds = %invoke.cont108
  %29 = load ptr, ptr %lem, align 8
  %bf.load.i.i182 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i182, 1152920405095219200
  %cmp.not.i.i183 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %cleanup.done135
  %bf.value.i.i185 = add i64 %bf.load.i.i182, 1152920405095219200
  %bf.shl.i.i186 = and i64 %bf.value.i.i185, 1152920405095219200
  %bf.clear7.i.i187 = and i64 %bf.load.i.i182, -1152920405095219201
  %bf.set.i.i188 = or disjoint i64 %bf.shl.i.i186, %bf.clear7.i.i187
  store i64 %bf.set.i.i188, ptr %29, align 8
  %cmp12.i.i189 = icmp eq i64 %bf.shl.i.i186, 0
  br i1 %cmp12.i.i189, label %if.then13.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192

if.then13.i.i190:                                 ; preds = %if.then.i.i184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then13.i.i190
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192: ; preds = %cleanup.done135, %if.then.i.i184, %if.then13.i.i190
  %33 = load ptr, ptr %eq, align 8
  %bf.load.i.i193 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i193, 1152920405095219200
  %cmp.not.i.i194 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i194, label %return, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192
  %bf.value.i.i196 = add i64 %bf.load.i.i193, 1152920405095219200
  %bf.shl.i.i197 = and i64 %bf.value.i.i196, 1152920405095219200
  %bf.clear7.i.i198 = and i64 %bf.load.i.i193, -1152920405095219201
  %bf.set.i.i199 = or disjoint i64 %bf.shl.i.i197, %bf.clear7.i.i198
  store i64 %bf.set.i.i199, ptr %33, align 8
  %cmp12.i.i200 = icmp eq i64 %bf.shl.i.i197, 0
  br i1 %cmp12.i.i200, label %if.then13.i.i201, label %return

if.then13.i.i201:                                 ; preds = %if.then.i.i195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %return unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %if.then13.i.i201
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

ehcleanup140:                                     ; preds = %lpad107, %lpad105
  %.pn14 = phi { ptr, i32 } [ %26, %lpad105 ], [ %27, %lpad107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #18
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad95, %lpad99.body, %ehcleanup140, %lpad88
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup140 ], [ %23, %lpad88 ], [ %eh.lpad-body181, %lpad99.body ], [ %24, %lpad95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #18
  resume { ptr, i32 } %.pn14.pn

for.inc143:                                       ; preds = %for.body51, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %if.end70, %lor.rhs.i, %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %call.i204 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0223) #23
  %cmp.i165.not = icmp eq ptr %call.i204, %add.ptr.i.i164
  br i1 %cmp.i165.not, label %return, label %for.body51thread-pre-split, !llvm.loop !14

return:                                           ; preds = %for.inc143, %for.body51.lr.ph, %_ZN4cvc58internal6theory5arith11TheoryArith24updateModelCacheInternalERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE.exit, %if.then13.i.i201, %if.then.i.i195, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, %if.end83
  %cmp.i165.not221 = phi i1 [ false, %if.then13.i.i201 ], [ false, %if.then.i.i195 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192 ], [ false, %if.end83 ], [ true, %_ZN4cvc58internal6theory5arith11TheoryArith24updateModelCacheInternalERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE.exit ], [ true, %for.body51.lr.ph ], [ true, %for.inc143 ]
  ret i1 %cmp.i165.not221
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith24updateModelCacheInternalERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef nonnull align 8 dereferenceable(48) %termSet) local_unnamed_addr #3 align 2 {
entry:
  %d_arithModelCacheSet = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %d_arithModelCacheSet, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %d_arithModelCacheSet, align 8
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_internal, align 8
  %d_arithModelCache = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12
  %d_arithModelCacheIllTyped = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 13
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9400) %2, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCache, ptr noundef nonnull align 8 dereferenceable(48) %d_arithModelCacheIllTyped)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel14assertEqualityENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !16
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !16

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !16
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !16

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !19
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !19

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith13notifyRestartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_internal, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(9400) %0)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(9400)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith8presolveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_internal, align 8
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8presolveEv(ptr noundef nonnull align 8 dereferenceable(9400) %0)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8presolveEv(ptr noundef nonnull align 8 dereferenceable(9400)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith11TheoryArith17getEqualityStatusENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %diff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %_M_node_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i170 = icmp eq i64 %2, 0
  br i1 %cmp.i.i170, label %if.then21, label %cond.end51

if.then21:                                        ; preds = %if.end
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %d_internal, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store ptr %1, ptr %agg.tmp22, align 8
  %call25 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate17getEqualityStatusENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(9400) %3, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp22)
  br label %return

cond.end51:                                       ; preds = %if.end
  %call52 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call52, i32 noundef 39)
  store ptr %4, ptr %agg.tmp.i, align 8, !noalias !22
  %call.i316 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !22

invoke.cont3.i:                                   ; preds = %cond.end51
  store ptr %5, ptr %agg.tmp4.i, align 8, !noalias !22
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i316, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !22

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %diff, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont58 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %cond.end51
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %6, %lpad.i ], [ %8, %lpad6.i ], [ %7, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %eh.resume

invoke.cont58:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %d_env, align 8
  %10 = load ptr, ptr %diff, align 8
  store ptr %10, ptr %agg.tmp61, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i317 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i317, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont58
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %invoke.cont63

if.else.i.i:                                      ; preds = %invoke.cont58
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont63

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %d_arithModelCacheSubs64 = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 14
  %call67 = invoke i16 @_ZN4cvc58internal6theory5arith16isExpressionZeroERNS0_3EnvENS0_12NodeTemplateILb1EEERKNS2_9ArithSubsEb(ptr noundef nonnull align 8 dereferenceable(576) %9, ptr noundef nonnull %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(56) %d_arithModelCacheSubs64, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  %12 = load ptr, ptr %agg.tmp61, align 8
  %bf.load.i.i319 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i319, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %invoke.cont66
  %bf.value.i.i321 = add i64 %bf.load.i.i319, 1152920405095219200
  %bf.shl.i.i322 = and i64 %bf.value.i.i321, 1152920405095219200
  %bf.clear7.i.i323 = and i64 %bf.load.i.i319, -1152920405095219201
  %bf.set.i.i324 = or disjoint i64 %bf.shl.i.i322, %bf.clear7.i.i323
  store i64 %bf.set.i.i324, ptr %12, align 8
  %cmp12.i.i325 = icmp eq i64 %bf.shl.i.i322, 0
  br i1 %cmp12.i.i325, label %if.then13.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i326:                                 ; preds = %if.then.i.i320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i326
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont66, %if.then.i.i320, %if.then13.i.i326
  %16 = and i16 %call67, 256
  %tobool.i.i.not = icmp eq i16 %16, 0
  %17 = and i16 %call67, 1
  %tobool.not = icmp eq i16 %17, 0
  %cond = select i1 %tobool.not, i32 5, i32 4
  %retval.0 = select i1 %tobool.i.i.not, i32 6, i32 %cond
  %18 = load ptr, ptr %diff, align 8
  %bf.load.i.i453 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i453, 1152920405095219200
  %cmp.not.i.i454 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i454, label %return, label %if.then.i.i455

lpad62:                                           ; preds = %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad65:                                           ; preds = %invoke.cont63
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61) #18
  br label %ehcleanup108

if.then.i.i455:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i456 = add i64 %bf.load.i.i453, 1152920405095219200
  %bf.shl.i.i457 = and i64 %bf.value.i.i456, 1152920405095219200
  %bf.clear7.i.i458 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i459 = or disjoint i64 %bf.shl.i.i457, %bf.clear7.i.i458
  store i64 %bf.set.i.i459, ptr %18, align 8
  %cmp12.i.i460 = icmp eq i64 %bf.shl.i.i457, 0
  br i1 %cmp12.i.i460, label %if.then13.i.i461, label %return

if.then13.i.i461:                                 ; preds = %if.then.i.i455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %return unwind label %terminate.lpad.i462

terminate.lpad.i462:                              ; preds = %if.then13.i.i461
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

ehcleanup108:                                     ; preds = %lpad65, %lpad62
  %.pn = phi { ptr, i32 } [ %20, %lpad62 ], [ %21, %lpad65 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diff) #18
  br label %eh.resume

return:                                           ; preds = %cond.end, %if.then13.i.i461, %if.then.i.i455, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then21
  %retval.1 = phi i32 [ %call25, %if.then21 ], [ %retval.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %retval.0, %if.then.i.i455 ], [ %retval.0, %if.then13.i.i461 ], [ 4, %cond.end ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %ehcleanup10.i, %ehcleanup108
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup108 ], [ %.pn2.i, %ehcleanup10.i ]
  resume { ptr, i32 } %.pn2
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate17getEqualityStatusENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN4cvc58internal6theory5arith16isExpressionZeroERNS0_3EnvENS0_12NodeTemplateILb1EEERKNS2_9ArithSubsEb(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(1856) %this, ptr nocapture noundef %var) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %0 = load ptr, ptr %var, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 78
  br i1 %cmp, label %cond.end, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

cond.end:                                         ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 78), !noalias !25
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !25
  %.pre = load ptr, ptr %var, align 8
  %cmp.not.i = icmp eq ptr %.pre, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  store ptr %1, ptr %var, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %entry, %cond.end, %if.then.i
  %2 = phi ptr [ %.pre, %cond.end ], [ %1, %if.then.i ], [ %0, %entry ]
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %bf.load.i.i4.pre.pre = load i64, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i4.pre = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i4.pre.pre, %if.then13.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont5, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i4.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i3 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i3, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i3, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %7 = and i64 %bf.load.i.i4.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont5
  %bf.value.i.i6 = add i64 %bf.load.i.i4.pre, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4.pre, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %2, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i5, %if.then13.i.i11
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %agg.result, align 8
  %bf.load.i.i12 = load i64, ptr %10, align 8
  %bf.lshr.i.i13 = lshr i64 %bf.load.i.i12, 40
  %11 = trunc i64 %bf.lshr.i.i13 to i32
  %bf.cast.i.i14 = and i32 %11, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i14, 1048574
  br i1 %cmp.i.i15, label %if.then.i.i20, label %if.else.i.i16

if.then.i.i20:                                    ; preds = %if.then
  %bf.value.i.i21 = add i64 %bf.load.i.i12, 1099511627776
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %10, align 8
  br label %return

if.else.i.i16:                                    ; preds = %if.then
  %cmp12.i.i17 = icmp eq i32 %bf.cast.i.i14, 1048574
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %return

if.then13.i.i18:                                  ; preds = %if.else.i.i16
  %bf.set23.i.i19 = or i64 %bf.load.i.i12, 1152920405095219200
  store i64 %bf.set23.i.i19, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %return

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %d_internal, align 8
  %13 = load ptr, ptr %var, align 8
  store ptr %13, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9400) %12, ptr noundef nonnull %agg.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then13.i.i18, %if.else.i.i16, %if.then.i.i20
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith11TheoryArith15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.std::pair.1015") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1856) %this, ptr nocapture noundef readonly %lit) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.875", align 8
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %lit, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.std::pair.1015") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9400) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.std::pair.1015") align 8, ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory5arith11TheoryArith16getProofEqEngineEv(ptr noundef nonnull align 8 dereferenceable(1856) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::TheoryArith", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZN4cvc58internal6theory22TheoryInferenceManager16getProofEqEngineEv(ptr noundef nonnull align 8 dereferenceable(256) %d_im)
  ret ptr %call
}

declare noundef ptr @_ZN4cvc58internal6theory22TheoryInferenceManager16getProofEqEngineEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory6Theory28collectAssertedTermsForModelERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9400), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith14BranchAndBound21branchIntegerVariableENS0_12NodeTemplateILb0EEENS0_8RationalE(ptr sret(%"class.std::vector.662") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12trustedLemmaERKNS0_9TrustNodeENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %d_proven.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %d_proven.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16computeCareGraphEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory10notifyFactENS0_12NodeTemplateILb0EEEbS4_b(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %m) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(24) %assertions) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith11TheoryArith8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1856) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.47, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !29

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !29

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith9ArithSubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4SubsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_subs = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_subs, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_subs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_vars = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_vars, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i18, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13

if.then13.i.i.i.i.i.i.i21:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then13.i.i.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %8
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !30

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %d_vars, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %13 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
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
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.94", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.94", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.94", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.94", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith15ArithPreprocessD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith15ArithPreprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_reduced.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithPreprocess", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_reduced.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.94", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !32

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_bSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_bSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.94", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.94", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap.94", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.38, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.39)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.38, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.39)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.40, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.41)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.20)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.42)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory5arith12OperatorElimD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_arithSkolem.i = getelementptr inbounds i8, ptr %this, i64 200
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_arithSkolem.i, ptr noundef %1)
          to label %_ZN4cvc58internal6theory5arith12OperatorElimD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal6theory5arith12OperatorElimD2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_proofs.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs.i.i) #18
  %d_context.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i.i) #18
  %d_name.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i) #18
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith12OperatorElimD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_arithSkolem.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::OperatorElim", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::OperatorElim", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_arithSkolem.i, ptr noundef %0)
          to label %_ZN4cvc58internal6theory5arith12OperatorElimD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc58internal6theory5arith12OperatorElimD2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_proofs.i.i = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs.i.i) #18
  %d_context.i.i = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i.i) #18
  %d_name.i.i = getelementptr inbounds %"class.cvc5::internal::EagerProofGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i) #18
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN4cvc58internal19EagerProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal19EagerProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal19EagerProofGenerator8identifyB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory5arith12OperatorElimD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith12OperatorElimE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_arithSkolem.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_arithSkolem.i.i, ptr noundef %1)
          to label %_ZN4cvc58internal6theory5arith12OperatorElimD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal6theory5arith12OperatorElimD0Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_proofs.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs.i.i.i) #18
  %d_context.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i.i.i) #18
  %d_name.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i.i) #18
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZThn16_N4cvc58internal19EagerProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZThn16_N4cvc58internal19EagerProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn16_NK4cvc58internal19EagerProofGenerator8identifyB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.1027", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal11SkolemFunIdESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, %invoke.cont
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.1035", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !34

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_9ProofNodeEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.38, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.39)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.38, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.39)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pfGen.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_pfGen.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %0) #18
  br label %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit

_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEqD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith19PreprocessRewriteEqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_ppPfGen.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %d_ppPfGen.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal19EagerProofGeneratorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %d_proofs.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_proofs.i.i) #18
  %d_context.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i.i) #18
  %d_name.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::PreprocessRewriteEq", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i.i) #18
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory24InferenceManagerBufferedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pendingReqPhase = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_pendingReqPhase, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %entry
  %d_pendingFact = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %d_pendingFact, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.1097", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_pendingFact, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_pendingLem = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %d_pendingLem, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i14, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i10, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9 ], [ %8, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i6

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i6: ; preds = %for.body.i.i.i.i3
  %vtable.i.i.i.i.i.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i7, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i8, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i6, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds %"class.std::unique_ptr.1097", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i10, %9
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i12, label %for.body.i.i.i.i3, !llvm.loop !35

invoke.contthread-pre-split.i12:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9
  %.pr.i13 = load ptr, ptr %d_pendingLem, align 8
  br label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %invoke.contthread-pre-split.i12, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %12 = phi ptr [ %.pr.i13, %invoke.contthread-pre-split.i12 ], [ %8, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %tobool.not.i.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i14
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17: ; preds = %invoke.cont.i14, %if.then.i.i.i16
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_hashMap = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_hashMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_hashMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %_M_node1.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %d_hashMap.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %entry
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 64
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 -1
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  br label %while.cond.i, !llvm.loop !37

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.1046", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.1046", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !38
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds %"struct.std::_Deque_iterator.1046", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !38
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !41
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator.1046", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !41
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !44

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.1046", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.1046", ptr %__last, i64 0, i32 3
  %__node.056 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %__node.056, %entry ]
  %2 = load ptr, ptr %__node.058, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.058, i64 1
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !45

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.1046", ptr %__first, i64 0, i32 2
  %10 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i15, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 ], [ %9, %if.then ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %bf.load.i.i.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i.i.i7 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  %bf.value.i.i.i.i.i.i9 = add i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i.i.i10 = and i64 %bf.value.i.i.i.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i11 = and i64 %bf.load.i.i.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i.i.i12 = or disjoint i64 %bf.shl.i.i.i.i.i.i10, %bf.clear7.i.i.i.i.i.i11
  store i64 %bf.set.i.i.i.i.i.i12, ptr %11, align 8
  %cmp12.i.i.i.i.i.i13 = icmp eq i64 %bf.shl.i.i.i.i.i.i10, 0
  br i1 %cmp12.i.i.i.i.i.i13, label %if.then13.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14

if.then13.i.i.i.i.i.i17:                          ; preds = %if.then.i.i.i.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i18

terminate.lpad.i.i.i.i.i18:                       ; preds = %if.then13.i.i.i.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.1046", ptr %__last, i64 0, i32 1
  %15 = load ptr, ptr %_M_first, align 8
  %16 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i20, label %if.end, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 ], [ %15, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i22, align 8
  %bf.load.i.i.i.i.i.i23 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %for.body.i.i.i21
  %bf.value.i.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %bf.shl.i.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i.i23, -1152920405095219201
  %bf.set.i.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i.i27, %bf.clear7.i.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i.i29, ptr %17, align 8
  %cmp12.i.i.i.i.i.i30 = icmp eq i64 %bf.shl.i.i.i.i.i.i27, 0
  br i1 %cmp12.i.i.i.i.i.i30, label %if.then13.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31

if.then13.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %if.then13.i.i.i.i.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i22, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %16
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i21, !llvm.loop !30

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i37 = icmp eq ptr %9, %21
  br i1 %cmp.not3.i.i.i37, label %if.end, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %if.else, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 ], [ %9, %if.else ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i39, align 8
  %bf.load.i.i.i.i.i.i40 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %cmp.not.i.i.i.i.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %for.body.i.i.i38
  %bf.value.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %bf.shl.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i40, -1152920405095219201
  %bf.set.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i46, ptr %22, align 8
  %cmp12.i.i.i.i.i.i47 = icmp eq i64 %bf.shl.i.i.i.i.i.i44, 0
  br i1 %cmp12.i.i.i.i.i.i47, label %if.then13.i.i.i.i.i.i51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48

if.then13.i.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i52

terminate.lpad.i.i.i.i.i52:                       ; preds = %if.then13.i.i.i.i.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i39, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %21
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i38, !llvm.loop !30

if.end:                                           ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.end

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 64
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  %add.ptr8.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 63
  store ptr %add.ptr8.i, ptr %_M_finish, align 8
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

if.end:                                           ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else, %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.1048", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.1048", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !46

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !46

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.1048", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.1048", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %20, %call2.i
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !47

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !47

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.1048", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.1048", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.1048", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.1048", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.1092", ptr %__x.addr.05, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO.13", ptr %call.i, i64 0, i32 1
  %d_data2.i = getelementptr inbounds %"class.cvc5::context::CDO.13", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %d_data2.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pContextObj) unnamed_addr #7 comdat align 2 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO.13", ptr %pContextObj, i64 0, i32 1
  %0 = load i8, ptr %d_data, align 8
  %1 = and i8 %0, 1
  %d_data2 = getelementptr inbounds %"class.cvc5::context::CDO.13", ptr %this, i64 0, i32 1
  store i8 %1, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #18
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.1107", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_arith.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!8 = distinct !{!8, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!28 = distinct !{!28, !5}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: %agg.result"}
!40 = distinct !{!40, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
