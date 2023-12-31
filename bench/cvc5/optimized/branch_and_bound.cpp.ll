; ModuleID = 'bench/cvc5/original/branch_and_bound.cpp.ll'
source_filename = "bench/cvc5/original/branch_and_bound.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.318" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::theory::arith::BranchAndBound" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, %"class.std::unique_ptr" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%class.__gmp_expr.312 = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.312 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate.318", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.405" = type { %"struct.std::_Vector_base.406" }
%"struct.std::_Vector_base.406" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.410" = type { %"struct.std::_Vector_base.411" }
%"struct.std::_Vector_base.411" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.117", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", %"class.std::unique_ptr.213", %"class.std::unique_ptr.221", %"class.std::unique_ptr.229", %"class.std::unique_ptr.237", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.245" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.std::unique_ptr.229" = type { %"struct.std::__uniq_ptr_data.230" }
%"struct.std::__uniq_ptr_data.230" = type { %"class.std::__uniq_ptr_impl.231" }
%"class.std::__uniq_ptr_impl.231" = type { %"class.std::tuple.232" }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"struct.cvc5::internal::options::HolderARITH" = type <{ i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev = comdat any

$_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZTVN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTSN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith14BranchAndBoundE, ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev, ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [20 x i8] c"EagerProofGenerator\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.318" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden constant [46 x i8] c"N4cvc58internal6theory5arith14BranchAndBoundE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith14BranchAndBoundE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_branch_and_bound.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith14BranchAndBoundC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(80) %s, ptr noundef nonnull align 8 dereferenceable(448) %im, ptr noundef nonnull align 8 dereferenceable(232) %ppre) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_astate = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 1
  store ptr %s, ptr %d_astate, align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 2
  store ptr %im, ptr %d_im, align 8
  %d_ppre = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 3
  store ptr %ppre, ptr %d_ppre, align 8
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #15
  %call4 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str, i64 0, i64 19))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #16
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %call4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %d_pfGen = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 4
  store ptr %call, ptr %d_pfGen, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad5:                                            ; preds = %call.i.noexc, %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad2, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad2 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BranchAndBound21branchIntegerVariableENS0_12NodeTemplateILb0EEENS0_8RationalE(ptr noalias sret(%"class.std::vector.307") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %var, ptr noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i2829 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2830 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i2831 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i2671 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2672 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i2673 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i2620 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2621 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i2622 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i715 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i716 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i717 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i677 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i678 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i679 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i573 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i574 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i575 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i292 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i293 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i294 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i269 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i270 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i271 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i223 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i224 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i225 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %q.i133 = alloca %class.__gmp_expr.312, align 8
  %q.i = alloca %class.__gmp_expr.312, align 8
  %floor = alloca %"class.cvc5::internal::Integer", align 8
  %ceil = alloca %"class.cvc5::internal::Integer", align 8
  %f = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::Rational", align 8
  %c = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::Rational", align 8
  %nearest = alloca %"class.cvc5::internal::Integer", align 8
  %ub = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp47 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp48 = alloca %"class.cvc5::internal::Integer", align 8
  %ubatom = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %lb = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp88 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp89 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::Integer", align 8
  %right = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %rawEq = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp129 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::Rational", align 8
  %eq = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp143 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %teq = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp161 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp170 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %literal = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp184 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp211 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %l = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %less = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp252 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp253 = alloca %"class.cvc5::internal::Rational", align 8
  %greater = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp270 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp271 = alloca %"class.cvc5::internal::Rational", align 8
  %pfNotLit = alloca %"class.std::shared_ptr", align 8
  %agg.tmp370 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %pfNotRawEq = alloca %"class.std::shared_ptr", align 8
  %ref.tmp380 = alloca %"class.std::vector.405", align 8
  %ref.tmp382 = alloca [2 x %"class.std::shared_ptr"], align 8
  %agg.tmp386 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp397 = alloca %"class.std::vector.410", align 8
  %ref.tmp399 = alloca [1 x %"class.cvc5::internal::NodeTemplate.318"], align 8
  %agg.tmp417 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %pfBot = alloca %"class.std::shared_ptr", align 8
  %ref.tmp513 = alloca %"class.std::vector.405", align 8
  %ref.tmp515 = alloca [2 x %"class.std::shared_ptr"], align 8
  %ref.tmp518 = alloca %"class.std::vector.405", align 8
  %ref.tmp520 = alloca [2 x %"class.std::shared_ptr"], align 8
  %agg.tmp523 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp535 = alloca %"class.std::vector.410", align 8
  %ref.tmp537 = alloca [1 x %"class.cvc5::internal::NodeTemplate.318"], align 8
  %agg.tmp555 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp561 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp572 = alloca %"class.std::vector.410", align 8
  %agg.tmp573 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %assumptions = alloca %"class.std::vector.410", align 8
  %ref.tmp649 = alloca [3 x %"class.cvc5::internal::NodeTemplate.318"], align 8
  %pfNotAnd = alloca %"class.std::shared_ptr", align 8
  %agg.tmp685 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp686 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %pfL = alloca %"class.std::shared_ptr", align 8
  %ref.tmp693 = alloca %"class.std::vector.405", align 8
  %ref.tmp695 = alloca [1 x %"class.std::shared_ptr"], align 8
  %ref.tmp698 = alloca %"class.std::vector.405", align 8
  %ref.tmp700 = alloca [1 x %"class.std::shared_ptr"], align 8
  %ref.tmp709 = alloca %"class.std::vector.410", align 8
  %agg.tmp710 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp722 = alloca %"class.std::vector.410", align 8
  %ref.tmp724 = alloca [1 x %"class.cvc5::internal::NodeTemplate.318"], align 8
  %agg.tmp742 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp805 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp807 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp810 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp826 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp827 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ub850 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp851 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp852 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp856 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp857 = alloca %"class.cvc5::internal::Rational", align 8
  %lb876 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp883 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp886 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp894 = alloca %"class.std::vector.410", align 8
  %ref.tmp895 = alloca %"class.std::vector.410", align 8
  %ref.tmp897 = alloca [1 x %"class.cvc5::internal::NodeTemplate.318"], align 8
  %ref.tmp940 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp941 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q.i)
  call void @__gmpz_init(ptr noundef nonnull %q.i) #16, !noalias !4
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %value, i64 0, i32 1
  invoke void @__gmpz_fdiv_q(ptr noundef nonnull %q.i, ptr noundef nonnull %value, ptr noundef nonnull %_mp_den.i.i)
          to label %invoke.cont7.i unwind label %lpad.i, !noalias !4

invoke.cont7.i:                                   ; preds = %invoke.cont
  invoke void @__gmpz_init_set(ptr noundef nonnull %floor, ptr noundef nonnull %q.i)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

lpad.i:                                           ; preds = %invoke.cont7.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %ehcleanup1040 unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q.i)
  %call5 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %arith = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call5, i64 0, i32 24
  %5 = load ptr, ptr %arith, align 8
  %brabTest = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %brabTest, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else849, label %cond.true

cond.true:                                        ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q.i133)
  call void @__gmpz_init(ptr noundef nonnull %q.i133) #16, !noalias !7
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %q.i133, ptr noundef nonnull %value, ptr noundef nonnull %_mp_den.i.i)
          to label %invoke.cont.i unwind label %lpad.i135, !noalias !7

invoke.cont.i:                                    ; preds = %cond.true
  invoke void @__gmpz_init_set(ptr noundef nonnull %ceil, ptr noundef nonnull %q.i133)
          to label %invoke.cont5.i unwind label %lpad.i135

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i133)
          to label %invoke.cont15 unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %invoke.cont5.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

lpad.i135:                                        ; preds = %invoke.cont.i, %cond.true
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i133)
          to label %ehcleanup1039 unwind label %terminate.lpad.i1.i136

terminate.lpad.i1.i136:                           ; preds = %lpad.i135
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

invoke.cont15:                                    ; preds = %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q.i133)
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp16)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %invoke.cont15
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp16, ptr noundef nonnull %floor)
          to label %.noexc143 unwind label %lpad17

.noexc143:                                        ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad.i140

lpad.i140:                                        ; preds = %.noexc143
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp16)
          to label %ehcleanup848 unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %lpad.i140
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

invoke.cont18:                                    ; preds = %.noexc143
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %f, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp16)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont20
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp22)
          to label %.noexc151 unwind label %lpad23

.noexc151:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp22, ptr noundef nonnull %ceil)
          to label %.noexc152 unwind label %lpad23

.noexc152:                                        ; preds = %.noexc151
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad.i147

lpad.i147:                                        ; preds = %.noexc152
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp22)
          to label %ehcleanup847 unwind label %terminate.lpad.i.i148

terminate.lpad.i.i148:                            ; preds = %lpad.i147
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

invoke.cont24:                                    ; preds = %.noexc152
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit157 unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit157:           ; preds = %invoke.cont31
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit160 unwind label %terminate.lpad.i.i158

terminate.lpad.i.i158:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit157
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit160:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit157
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp22)
          to label %invoke.cont34 unwind label %terminate.lpad.i.i161

terminate.lpad.i.i161:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit160
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

invoke.cont34:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit160
  %call.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %f, ptr noundef nonnull %c) #19
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %floor.ceil = select i1 %cmp.i.i.i.i, ptr %floor, ptr %ceil
  invoke void @__gmpz_init_set(ptr noundef nonnull %nearest, ptr noundef nonnull %floor.ceil)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont34
  %27 = load ptr, ptr %var, align 8
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp48, i64 noundef 1)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont39
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %nearest, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp46)
          to label %.noexc170 unwind label %lpad53

.noexc170:                                        ; preds = %invoke.cont52
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp46, ptr noundef nonnull %ref.tmp47)
          to label %.noexc171 unwind label %lpad53

.noexc171:                                        ; preds = %.noexc170
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp46)
          to label %invoke.cont54 unwind label %lpad.i166

lpad.i166:                                        ; preds = %.noexc171
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp46)
          to label %ehcleanup70 unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %lpad.i166
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

invoke.cont54:                                    ; preds = %.noexc171
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %31 = load ptr, ptr %ref.tmp45, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc176 unwind label %lpad59

.noexc176:                                        ; preds = %invoke.cont56
  store ptr %27, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %.noexc176
  store ptr %31, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i174 unwind label %lpad6.i, !noalias !10

invoke.cont7.i174:                                ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont60 unwind label %lpad.i175

lpad.i175:                                        ; preds = %invoke.cont7.i174
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc176
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i175
  %.pn2.i = phi { ptr, i32 } [ %32, %lpad.i175 ], [ %34, %lpad6.i ], [ %33, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup67

invoke.cont60:                                    ; preds = %invoke.cont7.i174
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %35 = load ptr, ptr %ref.tmp40, align 8
  store ptr %35, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ub, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %36 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont64
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %36, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont64, %if.then.i.i, %if.then13.i.i
  %40 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i179 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i179, 1152920405095219200
  %cmp.not.i.i180 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i182 = add i64 %bf.load.i.i179, 1152920405095219200
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %40, align 8
  %cmp12.i.i186 = icmp eq i64 %bf.shl.i.i183, 0
  br i1 %cmp12.i.i186, label %if.then13.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190

if.then13.i.i188:                                 ; preds = %if.then.i.i181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then13.i.i188
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i181, %if.then13.i.i188
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp46)
          to label %_ZN4cvc58internal8RationalD2Ev.exit193 unwind label %terminate.lpad.i.i191

terminate.lpad.i.i191:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit193:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp47)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i194

terminate.lpad.i.i194:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit193
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit193
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp48)
          to label %invoke.cont74 unwind label %terminate.lpad.i.i195

terminate.lpad.i.i195:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

invoke.cont74:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %50 = load ptr, ptr %ub, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true76, label %cond.false78

cond.true76:                                      ; preds = %invoke.cont74
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call2.i.i.i200 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad73

call2.i.i.i.noexc:                                ; preds = %cond.true76
  %cmp.i.i197 = icmp eq i32 %call2.i.i.i200, 2
  %idxprom.i.i198 = zext i1 %cmp.i.i197 to i64
  %arrayidx.i.i199 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 3, i64 %idxprom.i.i198
  %51 = load ptr, ptr %arrayidx.i.i199, align 8, !noalias !13
  store ptr %51, ptr %ubatom, align 8, !alias.scope !13
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !13
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cond.end80.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i205.invoke, label %cond.end80

cond.false78:                                     ; preds = %invoke.cont74
  store ptr %50, ptr %ubatom, align 8
  %bf.load.i.i202 = load i64, ptr %50, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i202, 40
  %53 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %53, 1048575
  %cmp.i.i203 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i203, label %cond.end80.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.false78
  %cmp12.i.i204 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i204, label %if.then13.i.i205.invoke, label %cond.end80

if.then13.i.i205.invoke:                          ; preds = %if.else.i.i, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i202, %if.else.i.i ]
  %.sink3082 = phi ptr [ %51, %if.else.i.i.i ], [ %50, %if.else.i.i ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink3082, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink3082)
          to label %cond.end80 unwind label %lpad73

cond.end80.sink.split:                            ; preds = %cond.false78, %call2.i.i.i.noexc
  %bf.load.i.i202.sink3081 = phi i64 [ %bf.load.i.i.i, %call2.i.i.i.noexc ], [ %bf.load.i.i202, %cond.false78 ]
  %.sink = phi ptr [ %51, %call2.i.i.i.noexc ], [ %50, %cond.false78 ]
  %bf.value.i.i207 = add i64 %bf.load.i.i202.sink3081, 1099511627776
  %bf.shl.i.i208 = and i64 %bf.value.i.i207, 1152920405095219200
  %bf.clear7.i.i209 = and i64 %bf.load.i.i202.sink3081, -1152920405095219201
  %bf.set.i.i210 = or disjoint i64 %bf.shl.i.i208, %bf.clear7.i.i209
  store i64 %bf.set.i.i210, ptr %.sink, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %if.then13.i.i205.invoke, %cond.end80.sink.split, %if.else.i.i, %if.else.i.i.i
  %54 = load ptr, ptr %var, align 8
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp90, i64 noundef 1)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %cond.end80
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %nearest, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp88)
          to label %.noexc219 unwind label %lpad95

.noexc219:                                        ; preds = %invoke.cont94
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp88, ptr noundef nonnull %ref.tmp89)
          to label %.noexc220 unwind label %lpad95

.noexc220:                                        ; preds = %.noexc219
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp88)
          to label %invoke.cont96 unwind label %lpad.i215

lpad.i215:                                        ; preds = %.noexc220
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp88)
          to label %ehcleanup112 unwind label %terminate.lpad.i.i216

terminate.lpad.i.i216:                            ; preds = %lpad.i215
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

invoke.cont96:                                    ; preds = %.noexc220
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %58 = load ptr, ptr %ref.tmp87, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i223)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i224)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i225)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i223, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc235 unwind label %lpad101

.noexc235:                                        ; preds = %invoke.cont98
  store ptr %54, ptr %agg.tmp.i224, align 8, !noalias !16
  %call.i226 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i223, ptr noundef nonnull %agg.tmp.i224)
          to label %invoke.cont3.i230 unwind label %lpad2.i227, !noalias !16

invoke.cont3.i230:                                ; preds = %.noexc235
  store ptr %58, ptr %agg.tmp4.i225, align 8, !noalias !16
  %call8.i231 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i226, ptr noundef nonnull %agg.tmp4.i225)
          to label %invoke.cont7.i233 unwind label %lpad6.i232, !noalias !16

invoke.cont7.i233:                                ; preds = %invoke.cont3.i230
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(116) %nb.i223)
          to label %invoke.cont102 unwind label %lpad.i234

lpad.i234:                                        ; preds = %invoke.cont7.i233
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i228

lpad2.i227:                                       ; preds = %.noexc235
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i228

lpad6.i232:                                       ; preds = %invoke.cont3.i230
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i228

ehcleanup10.i228:                                 ; preds = %lpad6.i232, %lpad2.i227, %lpad.i234
  %.pn2.i229 = phi { ptr, i32 } [ %59, %lpad.i234 ], [ %61, %lpad6.i232 ], [ %60, %lpad2.i227 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i223) #16
  br label %ehcleanup109

invoke.cont102:                                   ; preds = %invoke.cont7.i233
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i223) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i223)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i224)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i225)
  %62 = load ptr, ptr %ref.tmp82, align 8
  store ptr %62, ptr %agg.tmp81, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %lb, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp81)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  %63 = load ptr, ptr %ref.tmp82, align 8
  %bf.load.i.i238 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i238, 1152920405095219200
  %cmp.not.i.i239 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit249, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %invoke.cont106
  %bf.value.i.i241 = add i64 %bf.load.i.i238, 1152920405095219200
  %bf.shl.i.i242 = and i64 %bf.value.i.i241, 1152920405095219200
  %bf.clear7.i.i243 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i244 = or disjoint i64 %bf.shl.i.i242, %bf.clear7.i.i243
  store i64 %bf.set.i.i244, ptr %63, align 8
  %cmp12.i.i245 = icmp eq i64 %bf.shl.i.i242, 0
  br i1 %cmp12.i.i245, label %if.then13.i.i247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit249

if.then13.i.i247:                                 ; preds = %if.then.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit249 unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %if.then13.i.i247
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit249: ; preds = %invoke.cont106, %if.then.i.i240, %if.then13.i.i247
  %67 = load ptr, ptr %ref.tmp87, align 8
  %bf.load.i.i250 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i250, 1152920405095219200
  %cmp.not.i.i251 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit249
  %bf.value.i.i253 = add i64 %bf.load.i.i250, 1152920405095219200
  %bf.shl.i.i254 = and i64 %bf.value.i.i253, 1152920405095219200
  %bf.clear7.i.i255 = and i64 %bf.load.i.i250, -1152920405095219201
  %bf.set.i.i256 = or disjoint i64 %bf.shl.i.i254, %bf.clear7.i.i255
  store i64 %bf.set.i.i256, ptr %67, align 8
  %cmp12.i.i257 = icmp eq i64 %bf.shl.i.i254, 0
  br i1 %cmp12.i.i257, label %if.then13.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261

if.then13.i.i259:                                 ; preds = %if.then.i.i252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then13.i.i259
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit249, %if.then.i.i252, %if.then13.i.i259
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp88)
          to label %_ZN4cvc58internal8RationalD2Ev.exit264 unwind label %terminate.lpad.i.i262

terminate.lpad.i.i262:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit264:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp89)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit266 unwind label %terminate.lpad.i.i265

terminate.lpad.i.i265:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit264
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit266:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit264
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp90)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit268 unwind label %terminate.lpad.i.i267

terminate.lpad.i.i267:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit266
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit268:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit266
  %77 = load ptr, ptr %ub, align 8
  %78 = load ptr, ptr %lb, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i269)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i270)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i271)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i269, ptr noundef nonnull %call, i32 noundef 21)
          to label %.noexc281 unwind label %lpad121

.noexc281:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit268
  store ptr %77, ptr %agg.tmp.i270, align 8, !noalias !19
  %call.i272 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i269, ptr noundef nonnull %agg.tmp.i270)
          to label %invoke.cont3.i276 unwind label %lpad2.i273, !noalias !19

invoke.cont3.i276:                                ; preds = %.noexc281
  store ptr %78, ptr %agg.tmp4.i271, align 8, !noalias !19
  %call8.i277 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i272, ptr noundef nonnull %agg.tmp4.i271)
          to label %invoke.cont7.i279 unwind label %lpad6.i278, !noalias !19

invoke.cont7.i279:                                ; preds = %invoke.cont3.i276
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %right, ptr noundef nonnull align 8 dereferenceable(116) %nb.i269)
          to label %invoke.cont122 unwind label %lpad.i280

lpad.i280:                                        ; preds = %invoke.cont7.i279
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i274

lpad2.i273:                                       ; preds = %.noexc281
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i274

lpad6.i278:                                       ; preds = %invoke.cont3.i276
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i274

ehcleanup10.i274:                                 ; preds = %lpad6.i278, %lpad2.i273, %lpad.i280
  %.pn2.i275 = phi { ptr, i32 } [ %79, %lpad.i280 ], [ %81, %lpad6.i278 ], [ %80, %lpad2.i273 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i269) #16
  br label %ehcleanup842

invoke.cont122:                                   ; preds = %invoke.cont7.i279
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i269) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i269)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i270)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i271)
  %82 = load ptr, ptr %var, align 8
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp130)
          to label %.noexc288 unwind label %lpad131

.noexc288:                                        ; preds = %invoke.cont122
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp130, ptr noundef nonnull %nearest)
          to label %.noexc289 unwind label %lpad131

.noexc289:                                        ; preds = %.noexc288
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad.i284

lpad.i284:                                        ; preds = %.noexc289
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp130)
          to label %ehcleanup841 unwind label %terminate.lpad.i.i285

terminate.lpad.i.i285:                            ; preds = %lpad.i284
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

invoke.cont132:                                   ; preds = %.noexc289
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %86 = load ptr, ptr %ref.tmp129, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i292)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i293)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i294)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i292, ptr noundef nonnull %call, i32 noundef 5)
          to label %.noexc304 unwind label %lpad137

.noexc304:                                        ; preds = %invoke.cont134
  store ptr %82, ptr %agg.tmp.i293, align 8, !noalias !22
  %call.i295 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i292, ptr noundef nonnull %agg.tmp.i293)
          to label %invoke.cont3.i299 unwind label %lpad2.i296, !noalias !22

invoke.cont3.i299:                                ; preds = %.noexc304
  store ptr %86, ptr %agg.tmp4.i294, align 8, !noalias !22
  %call8.i300 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i295, ptr noundef nonnull %agg.tmp4.i294)
          to label %invoke.cont7.i302 unwind label %lpad6.i301, !noalias !22

invoke.cont7.i302:                                ; preds = %invoke.cont3.i299
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %rawEq, ptr noundef nonnull align 8 dereferenceable(116) %nb.i292)
          to label %invoke.cont138 unwind label %lpad.i303

lpad.i303:                                        ; preds = %invoke.cont7.i302
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i297

lpad2.i296:                                       ; preds = %.noexc304
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i297

lpad6.i301:                                       ; preds = %invoke.cont3.i299
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i297

ehcleanup10.i297:                                 ; preds = %lpad6.i301, %lpad2.i296, %lpad.i303
  %.pn2.i298 = phi { ptr, i32 } [ %87, %lpad.i303 ], [ %89, %lpad6.i301 ], [ %88, %lpad2.i296 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i292) #16
  br label %lpad137.body

invoke.cont138:                                   ; preds = %invoke.cont7.i302
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i292) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i292)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i293)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i294)
  %90 = load ptr, ptr %ref.tmp129, align 8
  %bf.load.i.i307 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i307, 1152920405095219200
  %cmp.not.i.i308 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %invoke.cont138
  %bf.value.i.i310 = add i64 %bf.load.i.i307, 1152920405095219200
  %bf.shl.i.i311 = and i64 %bf.value.i.i310, 1152920405095219200
  %bf.clear7.i.i312 = and i64 %bf.load.i.i307, -1152920405095219201
  %bf.set.i.i313 = or disjoint i64 %bf.shl.i.i311, %bf.clear7.i.i312
  store i64 %bf.set.i.i313, ptr %90, align 8
  %cmp12.i.i314 = icmp eq i64 %bf.shl.i.i311, 0
  br i1 %cmp12.i.i314, label %if.then13.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318

if.then13.i.i316:                                 ; preds = %if.then.i.i309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318 unwind label %terminate.lpad.i317

terminate.lpad.i317:                              ; preds = %if.then13.i.i316
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318: ; preds = %invoke.cont138, %if.then.i.i309, %if.then13.i.i316
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp130)
          to label %_ZN4cvc58internal8RationalD2Ev.exit321 unwind label %terminate.lpad.i.i319

terminate.lpad.i.i319:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit321:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %96 = load ptr, ptr %rawEq, align 8
  store ptr %96, ptr %agg.tmp143, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp143)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit321
  store i32 4, ptr %teq, align 8
  %97 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %97, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont150, !prof !25

init.check.i.i.i:                                 ; preds = %invoke.cont147
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i = icmp eq i32 %98, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont150, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i322 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i322, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont150

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup839

invoke.cont150:                                   ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont147
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %teq, i64 0, i32 1
  %100 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %100, ptr %d_proven.i, align 8
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %teq, i64 0, i32 2
  store ptr null, ptr %d_gen.i, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %101 = load ptr, ptr %d_env, align 8
  %102 = load ptr, ptr %eq, align 8
  store ptr %102, ptr %agg.tmp151, align 8
  %call156 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %101, ptr noundef nonnull %agg.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont150
  %cmp157 = icmp eq i32 %call156, 3
  br i1 %cmp157, label %if.then159, label %if.end

if.then159:                                       ; preds = %invoke.cont155
  %d_ppre = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 3
  %103 = load ptr, ptr %d_ppre, align 8
  %104 = load ptr, ptr %eq, align 8
  store ptr %104, ptr %agg.tmp161, align 8
  invoke void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(232) %103, ptr noundef nonnull %agg.tmp161)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then159
  %105 = load i32, ptr %ref.tmp160, align 8
  store i32 %105, ptr %teq, align 8
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp160, i64 0, i32 1
  %106 = load ptr, ptr %d_proven.i, align 8
  %107 = load ptr, ptr %d_proven3.i, align 8
  %cmp.not.i.i325 = icmp eq ptr %106, %107
  br i1 %cmp.not.i.i325, label %invoke.cont166, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %invoke.cont164
  %bf.load.i.i.i327 = load i64, ptr %106, align 8
  %108 = and i64 %bf.load.i.i.i327, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %if.then.i.i326
  %bf.value.i.i.i329 = add i64 %bf.load.i.i.i327, 1152920405095219200
  %bf.shl.i.i.i330 = and i64 %bf.value.i.i.i329, 1152920405095219200
  %bf.clear7.i.i.i331 = and i64 %bf.load.i.i.i327, -1152920405095219201
  %bf.set.i.i.i332 = or disjoint i64 %bf.shl.i.i.i330, %bf.clear7.i.i.i331
  store i64 %bf.set.i.i.i332, ptr %106, align 8
  %cmp12.i.i.i333 = icmp eq i64 %bf.shl.i.i.i330, 0
  br i1 %cmp12.i.i.i333, label %if.then13.i.i.i340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i340:                               ; preds = %if.then.i.i.i328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad165

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i340, %if.then.i.i.i328, %if.then.i.i326
  %109 = load ptr, ptr %d_proven3.i, align 8
  store ptr %109, ptr %d_proven.i, align 8
  %bf.load.i2.i.i = load i64, ptr %109, align 8
  %bf.lshr.i.i.i334 = lshr i64 %bf.load.i2.i.i, 40
  %110 = trunc i64 %bf.lshr.i.i.i334 to i32
  %bf.cast.i.i.i335 = and i32 %110, 1048575
  %cmp.i.i.i336 = icmp ult i32 %bf.cast.i.i.i335, 1048574
  br i1 %cmp.i.i.i336, label %if.then.i5.i.i, label %if.else.i.i.i337

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %109, align 8
  br label %invoke.cont166

if.else.i.i.i337:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i335, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont166

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i337
  %bf.set23.i.i.i339 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i339, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.else.i.i.i337, %if.then.i5.i.i, %invoke.cont164, %if.then13.i4.i.i
  %d_gen.i338 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp160, i64 0, i32 2
  %111 = load ptr, ptr %d_gen.i338, align 8
  store ptr %111, ptr %d_gen.i, align 8
  %112 = load ptr, ptr %d_proven3.i, align 8
  %bf.load.i.i.i344 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i.i344, 1152920405095219200
  %cmp.not.i.i.i345 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i.i345, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %invoke.cont166
  %bf.value.i.i.i347 = add i64 %bf.load.i.i.i344, 1152920405095219200
  %bf.shl.i.i.i348 = and i64 %bf.value.i.i.i347, 1152920405095219200
  %bf.clear7.i.i.i349 = and i64 %bf.load.i.i.i344, -1152920405095219201
  %bf.set.i.i.i350 = or disjoint i64 %bf.shl.i.i.i348, %bf.clear7.i.i.i349
  store i64 %bf.set.i.i.i350, ptr %112, align 8
  %cmp12.i.i.i351 = icmp eq i64 %bf.shl.i.i.i348, 0
  br i1 %cmp12.i.i.i351, label %if.then13.i.i.i352, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i352:                               ; preds = %if.then.i.i.i346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i353

terminate.lpad.i.i353:                            ; preds = %if.then13.i.i.i352
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont166, %if.then.i.i.i346, %if.then13.i.i.i352
  %call172 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %teq)
          to label %invoke.cont171 unwind label %lpad152

invoke.cont171:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  br i1 %call172, label %cond.true173, label %cond.false175

cond.true173:                                     ; preds = %invoke.cont171
  %116 = load ptr, ptr %eq, align 8
  store ptr %116, ptr %ref.tmp170, align 8
  %bf.load.i.i354 = load i64, ptr %116, align 8
  %bf.lshr.i.i355 = lshr i64 %bf.load.i.i354, 40
  %117 = trunc i64 %bf.lshr.i.i355 to i32
  %bf.cast.i.i356 = and i32 %117, 1048575
  %cmp.i.i357 = icmp ult i32 %bf.cast.i.i356, 1048574
  br i1 %cmp.i.i357, label %if.then.i.i362, label %if.else.i.i358

if.then.i.i362:                                   ; preds = %cond.true173
  %bf.value.i.i363 = add i64 %bf.load.i.i354, 1099511627776
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i354, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %116, align 8
  br label %cond.end177

if.else.i.i358:                                   ; preds = %cond.true173
  %cmp12.i.i359 = icmp eq i32 %bf.cast.i.i356, 1048574
  br i1 %cmp12.i.i359, label %if.then13.i.i360, label %cond.end177

if.then13.i.i360:                                 ; preds = %if.else.i.i358
  %bf.set23.i.i361 = or i64 %bf.load.i.i354, 1152920405095219200
  store i64 %bf.set23.i.i361, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %cond.end177 unwind label %lpad152

cond.false175:                                    ; preds = %invoke.cont171
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(24) %teq)
          to label %cond.end177 unwind label %lpad152

cond.end177:                                      ; preds = %if.else.i.i358, %if.then.i.i362, %if.then13.i.i360, %cond.false175
  %118 = load ptr, ptr %eq, align 8
  %119 = load ptr, ptr %ref.tmp170, align 8
  %cmp.not.i369 = icmp eq ptr %118, %119
  br i1 %cmp.not.i369, label %invoke.cont179, label %if.then.i370

if.then.i370:                                     ; preds = %cond.end177
  %bf.load.i.i371 = load i64, ptr %118, align 8
  %120 = and i64 %bf.load.i.i371, 1152920405095219200
  %cmp.not.i.i372 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i372, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %if.then.i370
  %bf.value.i.i374 = add i64 %bf.load.i.i371, 1152920405095219200
  %bf.shl.i.i375 = and i64 %bf.value.i.i374, 1152920405095219200
  %bf.clear7.i.i376 = and i64 %bf.load.i.i371, -1152920405095219201
  %bf.set.i.i377 = or disjoint i64 %bf.shl.i.i375, %bf.clear7.i.i376
  store i64 %bf.set.i.i377, ptr %118, align 8
  %cmp12.i.i378 = icmp eq i64 %bf.shl.i.i375, 0
  br i1 %cmp12.i.i378, label %if.then13.i.i385, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i385:                                 ; preds = %if.then.i.i373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad178

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i385, %if.then.i.i373, %if.then.i370
  %121 = load ptr, ptr %ref.tmp170, align 8
  store ptr %121, ptr %eq, align 8
  %bf.load.i2.i = load i64, ptr %121, align 8
  %bf.lshr.i.i379 = lshr i64 %bf.load.i2.i, 40
  %122 = trunc i64 %bf.lshr.i.i379 to i32
  %bf.cast.i.i380 = and i32 %122, 1048575
  %cmp.i.i381 = icmp ult i32 %bf.cast.i.i380, 1048574
  br i1 %cmp.i.i381, label %if.then.i5.i, label %if.else.i.i382

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %121, align 8
  br label %invoke.cont179

if.else.i.i382:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i380, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont179

if.then13.i4.i:                                   ; preds = %if.else.i.i382
  %bf.set23.i.i384 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i384, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i382, %if.then.i5.i, %cond.end177, %if.then13.i4.i
  %123 = load ptr, ptr %ref.tmp170, align 8
  %bf.load.i.i388 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i388, 1152920405095219200
  %cmp.not.i.i389 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i389, label %if.end, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %invoke.cont179
  %bf.value.i.i391 = add i64 %bf.load.i.i388, 1152920405095219200
  %bf.shl.i.i392 = and i64 %bf.value.i.i391, 1152920405095219200
  %bf.clear7.i.i393 = and i64 %bf.load.i.i388, -1152920405095219201
  %bf.set.i.i394 = or disjoint i64 %bf.shl.i.i392, %bf.clear7.i.i393
  store i64 %bf.set.i.i394, ptr %123, align 8
  %cmp12.i.i395 = icmp eq i64 %bf.shl.i.i392, 0
  br i1 %cmp12.i.i395, label %if.then13.i.i397, label %if.end

if.then13.i.i397:                                 ; preds = %if.then.i.i390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %if.end unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %if.then13.i.i397
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

lpad:                                             ; preds = %entry
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1040

lpad3:                                            ; preds = %invoke.cont2
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1039

lpad17:                                           ; preds = %.noexc, %invoke.cont15
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup848

lpad19:                                           ; preds = %invoke.cont18
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp16)
          to label %ehcleanup848 unwind label %terminate.lpad.i.i400

terminate.lpad.i.i400:                            ; preds = %lpad19
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18
  unreachable

lpad23:                                           ; preds = %.noexc151, %_ZN4cvc58internal8RationalD2Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup847

lpad25:                                           ; preds = %invoke.cont24
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %invoke.cont26
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp27)
          to label %ehcleanup unwind label %terminate.lpad.i.i403

terminate.lpad.i.i403:                            ; preds = %lpad30
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn40 = phi { ptr, i32 } [ %135, %lpad28 ], [ %136, %lpad30 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp21)
          to label %ehcleanup32 unwind label %terminate.lpad.i.i406

terminate.lpad.i.i406:                            ; preds = %ehcleanup
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

ehcleanup32:                                      ; preds = %ehcleanup, %lpad25
  %.pn40.pn = phi { ptr, i32 } [ %134, %lpad25 ], [ %.pn40, %ehcleanup ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp22)
          to label %ehcleanup847 unwind label %terminate.lpad.i.i409

terminate.lpad.i.i409:                            ; preds = %ehcleanup32
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #18
  unreachable

lpad33:                                           ; preds = %invoke.cont34
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup846

lpad49:                                           ; preds = %invoke.cont39
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad51:                                           ; preds = %invoke.cont50
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad53:                                           ; preds = %.noexc170, %invoke.cont52
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad55:                                           ; preds = %invoke.cont54
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad59:                                           ; preds = %invoke.cont56
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont60
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad59, %ehcleanup10.i, %lpad63
  %.pn43 = phi { ptr, i32 } [ %149, %lpad63 ], [ %148, %lpad59 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad55
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup67 ], [ %147, %lpad55 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp46)
          to label %ehcleanup70 unwind label %terminate.lpad.i.i412

terminate.lpad.i.i412:                            ; preds = %ehcleanup69
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad53, %lpad.i166
  %.pn43.pn.pn = phi { ptr, i32 } [ %146, %lpad53 ], [ %28, %lpad.i166 ], [ %.pn43.pn, %ehcleanup69 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp47)
          to label %ehcleanup71 unwind label %terminate.lpad.i.i415

terminate.lpad.i.i415:                            ; preds = %ehcleanup70
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad51
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %145, %lpad51 ], [ %.pn43.pn.pn, %ehcleanup70 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp48)
          to label %ehcleanup845 unwind label %terminate.lpad.i.i417

terminate.lpad.i.i417:                            ; preds = %ehcleanup71
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable

lpad73:                                           ; preds = %if.then13.i.i205.invoke, %cond.true76
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

lpad91:                                           ; preds = %cond.end80
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup843

lpad93:                                           ; preds = %invoke.cont92
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad95:                                           ; preds = %.noexc219, %invoke.cont94
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad97:                                           ; preds = %invoke.cont96
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad101:                                          ; preds = %invoke.cont98
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont102
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad101, %ehcleanup10.i228, %lpad105
  %.pn49 = phi { ptr, i32 } [ %162, %lpad105 ], [ %161, %lpad101 ], [ %.pn2.i229, %ehcleanup10.i228 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #16
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad97
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup109 ], [ %160, %lpad97 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp88)
          to label %ehcleanup112 unwind label %terminate.lpad.i.i419

terminate.lpad.i.i419:                            ; preds = %ehcleanup111
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #18
  unreachable

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad95, %lpad.i215
  %.pn49.pn.pn = phi { ptr, i32 } [ %159, %lpad95 ], [ %55, %lpad.i215 ], [ %.pn49.pn, %ehcleanup111 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp89)
          to label %ehcleanup113 unwind label %terminate.lpad.i.i422

terminate.lpad.i.i422:                            ; preds = %ehcleanup112
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #18
  unreachable

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad93
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %158, %lpad93 ], [ %.pn49.pn.pn, %ehcleanup112 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp90)
          to label %ehcleanup843 unwind label %terminate.lpad.i.i424

terminate.lpad.i.i424:                            ; preds = %ehcleanup113
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #18
  unreachable

lpad121:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit268
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup842

lpad131:                                          ; preds = %.noexc288, %invoke.cont122
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup841

lpad133:                                          ; preds = %invoke.cont132
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont134
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %lpad137.body

lpad137.body:                                     ; preds = %ehcleanup10.i297, %lpad137
  %eh.lpad-body305 = phi { ptr, i32 } [ %172, %lpad137 ], [ %.pn2.i298, %ehcleanup10.i297 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #16
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137.body, %lpad133
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body305, %lpad137.body ], [ %171, %lpad133 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp130)
          to label %ehcleanup841 unwind label %terminate.lpad.i.i426

terminate.lpad.i.i426:                            ; preds = %ehcleanup141
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

lpad146:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit321
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad152:                                          ; preds = %if.then13.i.i360, %if.end, %cond.false175, %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup838

lpad154:                                          ; preds = %invoke.cont150
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup838

lpad163:                                          ; preds = %if.then159
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup838

lpad165:                                          ; preds = %if.then13.i4.i.i, %if.then13.i.i.i340
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp160) #16
  br label %ehcleanup838

lpad178:                                          ; preds = %if.then13.i4.i, %if.then13.i.i385
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #16
  br label %ehcleanup838

if.end:                                           ; preds = %if.then13.i.i397, %if.then.i.i390, %invoke.cont179, %invoke.cont155
  %d_astate = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 1
  %181 = load ptr, ptr %d_astate, align 8
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(80) %181)
          to label %invoke.cont182 unwind label %lpad152

invoke.cont182:                                   ; preds = %if.end
  %182 = load ptr, ptr %eq, align 8
  store ptr %182, ptr %agg.tmp184, align 8
  invoke void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %literal, ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull %agg.tmp184)
          to label %cond.true193 unwind label %lpad186

cond.true193:                                     ; preds = %invoke.cont182
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 2
  %183 = load ptr, ptr %d_im, align 8
  %184 = load ptr, ptr %literal, align 8
  store ptr %184, ptr %agg.tmp211, align 8
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(256) %183, ptr noundef nonnull %agg.tmp211, i1 noundef zeroext true)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %cond.true193
  %185 = load ptr, ptr %literal, align 8
  %186 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i573)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i574)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i575)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i573, ptr noundef nonnull %call, i32 noundef 21)
          to label %.noexc585 unwind label %lpad221

.noexc585:                                        ; preds = %invoke.cont214
  store ptr %185, ptr %agg.tmp.i574, align 8, !noalias !26
  %call.i576 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i573, ptr noundef nonnull %agg.tmp.i574)
          to label %invoke.cont3.i580 unwind label %lpad2.i577, !noalias !26

invoke.cont3.i580:                                ; preds = %.noexc585
  store ptr %186, ptr %agg.tmp4.i575, align 8, !noalias !26
  %call8.i581 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i576, ptr noundef nonnull %agg.tmp4.i575)
          to label %invoke.cont7.i583 unwind label %lpad6.i582, !noalias !26

invoke.cont7.i583:                                ; preds = %invoke.cont3.i580
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %l, ptr noundef nonnull align 8 dereferenceable(116) %nb.i573)
          to label %cond.true229 unwind label %lpad.i584

lpad.i584:                                        ; preds = %invoke.cont7.i583
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i578

lpad2.i577:                                       ; preds = %.noexc585
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i578

lpad6.i582:                                       ; preds = %invoke.cont3.i580
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i578

ehcleanup10.i578:                                 ; preds = %lpad6.i582, %lpad2.i577, %lpad.i584
  %.pn2.i579 = phi { ptr, i32 } [ %187, %lpad.i584 ], [ %189, %lpad6.i582 ], [ %188, %lpad2.i577 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i573) #16
  br label %ehcleanup837

cond.true229:                                     ; preds = %invoke.cont7.i583
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i573) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i573)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i574)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i575)
  %190 = load ptr, ptr %d_env, align 8
  %call.i667668 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %190)
          to label %invoke.cont243 unwind label %lpad226

invoke.cont243:                                   ; preds = %cond.true229
  br i1 %call.i667668, label %if.then245, label %if.else

if.then245:                                       ; preds = %invoke.cont243
  %191 = load ptr, ptr %d_env, align 8
  %call248 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %191)
          to label %invoke.cont247 unwind label %lpad226

invoke.cont247:                                   ; preds = %if.then245
  %192 = load ptr, ptr %var, align 8
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp253)
          to label %.noexc673 unwind label %lpad254

.noexc673:                                        ; preds = %invoke.cont247
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp253, ptr noundef nonnull %nearest)
          to label %.noexc674 unwind label %lpad254

.noexc674:                                        ; preds = %.noexc673
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp253)
          to label %invoke.cont255 unwind label %lpad.i669

lpad.i669:                                        ; preds = %.noexc674
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp253)
          to label %ehcleanup836 unwind label %terminate.lpad.i.i670

terminate.lpad.i.i670:                            ; preds = %lpad.i669
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

invoke.cont255:                                   ; preds = %.noexc674
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %196 = load ptr, ptr %ref.tmp252, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i677)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i678)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i679)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i677, ptr noundef nonnull %call, i32 noundef 70)
          to label %.noexc689 unwind label %lpad260

.noexc689:                                        ; preds = %invoke.cont257
  store ptr %192, ptr %agg.tmp.i678, align 8, !noalias !29
  %call.i680 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i677, ptr noundef nonnull %agg.tmp.i678)
          to label %invoke.cont3.i684 unwind label %lpad2.i681, !noalias !29

invoke.cont3.i684:                                ; preds = %.noexc689
  store ptr %196, ptr %agg.tmp4.i679, align 8, !noalias !29
  %call8.i685 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i680, ptr noundef nonnull %agg.tmp4.i679)
          to label %invoke.cont7.i687 unwind label %lpad6.i686, !noalias !29

invoke.cont7.i687:                                ; preds = %invoke.cont3.i684
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %less, ptr noundef nonnull align 8 dereferenceable(116) %nb.i677)
          to label %invoke.cont261 unwind label %lpad.i688

lpad.i688:                                        ; preds = %invoke.cont7.i687
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i682

lpad2.i681:                                       ; preds = %.noexc689
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i682

lpad6.i686:                                       ; preds = %invoke.cont3.i684
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i682

ehcleanup10.i682:                                 ; preds = %lpad6.i686, %lpad2.i681, %lpad.i688
  %.pn2.i683 = phi { ptr, i32 } [ %197, %lpad.i688 ], [ %199, %lpad6.i686 ], [ %198, %lpad2.i681 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i677) #16
  br label %lpad260.body

invoke.cont261:                                   ; preds = %invoke.cont7.i687
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i677) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i677)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i678)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i679)
  %200 = load ptr, ptr %ref.tmp252, align 8
  %bf.load.i.i692 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i692, 1152920405095219200
  %cmp.not.i.i693 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %invoke.cont261
  %bf.value.i.i695 = add i64 %bf.load.i.i692, 1152920405095219200
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i692, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %200, align 8
  %cmp12.i.i699 = icmp eq i64 %bf.shl.i.i696, 0
  br i1 %cmp12.i.i699, label %if.then13.i.i701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703

if.then13.i.i701:                                 ; preds = %if.then.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703 unwind label %terminate.lpad.i702

terminate.lpad.i702:                              ; preds = %if.then13.i.i701
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703: ; preds = %invoke.cont261, %if.then.i.i694, %if.then13.i.i701
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp253)
          to label %_ZN4cvc58internal8RationalD2Ev.exit706 unwind label %terminate.lpad.i.i704

terminate.lpad.i.i704:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit706:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703
  %206 = load ptr, ptr %var, align 8
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp271)
          to label %.noexc711 unwind label %lpad272

.noexc711:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit706
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp271, ptr noundef nonnull %nearest)
          to label %.noexc712 unwind label %lpad272

.noexc712:                                        ; preds = %.noexc711
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp271)
          to label %invoke.cont273 unwind label %lpad.i707

lpad.i707:                                        ; preds = %.noexc712
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp271)
          to label %ehcleanup825 unwind label %terminate.lpad.i.i708

terminate.lpad.i.i708:                            ; preds = %lpad.i707
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #18
  unreachable

invoke.cont273:                                   ; preds = %.noexc712
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %210 = load ptr, ptr %ref.tmp270, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i715)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i716)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i717)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i715, ptr noundef nonnull %call, i32 noundef 72)
          to label %.noexc727 unwind label %lpad278

.noexc727:                                        ; preds = %invoke.cont275
  store ptr %206, ptr %agg.tmp.i716, align 8, !noalias !32
  %call.i718 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i715, ptr noundef nonnull %agg.tmp.i716)
          to label %invoke.cont3.i722 unwind label %lpad2.i719, !noalias !32

invoke.cont3.i722:                                ; preds = %.noexc727
  store ptr %210, ptr %agg.tmp4.i717, align 8, !noalias !32
  %call8.i723 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i718, ptr noundef nonnull %agg.tmp4.i717)
          to label %invoke.cont7.i725 unwind label %lpad6.i724, !noalias !32

invoke.cont7.i725:                                ; preds = %invoke.cont3.i722
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %greater, ptr noundef nonnull align 8 dereferenceable(116) %nb.i715)
          to label %invoke.cont279 unwind label %lpad.i726

lpad.i726:                                        ; preds = %invoke.cont7.i725
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i720

lpad2.i719:                                       ; preds = %.noexc727
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i720

lpad6.i724:                                       ; preds = %invoke.cont3.i722
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i720

ehcleanup10.i720:                                 ; preds = %lpad6.i724, %lpad2.i719, %lpad.i726
  %.pn2.i721 = phi { ptr, i32 } [ %211, %lpad.i726 ], [ %213, %lpad6.i724 ], [ %212, %lpad2.i719 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i715) #16
  br label %lpad278.body

invoke.cont279:                                   ; preds = %invoke.cont7.i725
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i715) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i715)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i716)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i717)
  %214 = load ptr, ptr %ref.tmp270, align 8
  %bf.load.i.i730 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i730, 1152920405095219200
  %cmp.not.i.i731 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741, label %if.then.i.i732

if.then.i.i732:                                   ; preds = %invoke.cont279
  %bf.value.i.i733 = add i64 %bf.load.i.i730, 1152920405095219200
  %bf.shl.i.i734 = and i64 %bf.value.i.i733, 1152920405095219200
  %bf.clear7.i.i735 = and i64 %bf.load.i.i730, -1152920405095219201
  %bf.set.i.i736 = or disjoint i64 %bf.shl.i.i734, %bf.clear7.i.i735
  store i64 %bf.set.i.i736, ptr %214, align 8
  %cmp12.i.i737 = icmp eq i64 %bf.shl.i.i734, 0
  br i1 %cmp12.i.i737, label %if.then13.i.i739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741

if.then13.i.i739:                                 ; preds = %if.then.i.i732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741 unwind label %terminate.lpad.i740

terminate.lpad.i740:                              ; preds = %if.then13.i.i739
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741: ; preds = %invoke.cont279, %if.then.i.i732, %if.then13.i.i739
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp271)
          to label %cond.true288 unwind label %terminate.lpad.i.i742

terminate.lpad.i.i742:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #18
  unreachable

cond.true288:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %agg.tmp370, ptr noundef nonnull align 8 dereferenceable(8) %literal)
          to label %invoke.cont371 unwind label %lpad285

invoke.cont371:                                   ; preds = %cond.true288
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pfNotLit, ptr noundef nonnull align 8 dereferenceable(32) %call248, ptr noundef nonnull %agg.tmp370)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  %220 = load ptr, ptr %agg.tmp370, align 8
  %bf.load.i.i1142 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i1142, 1152920405095219200
  %cmp.not.i.i1143 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i1143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153, label %if.then.i.i1144

if.then.i.i1144:                                  ; preds = %invoke.cont373
  %bf.value.i.i1145 = add i64 %bf.load.i.i1142, 1152920405095219200
  %bf.shl.i.i1146 = and i64 %bf.value.i.i1145, 1152920405095219200
  %bf.clear7.i.i1147 = and i64 %bf.load.i.i1142, -1152920405095219201
  %bf.set.i.i1148 = or disjoint i64 %bf.shl.i.i1146, %bf.clear7.i.i1147
  store i64 %bf.set.i.i1148, ptr %220, align 8
  %cmp12.i.i1149 = icmp eq i64 %bf.shl.i.i1146, 0
  br i1 %cmp12.i.i1149, label %if.then13.i.i1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153

if.then13.i.i1151:                                ; preds = %if.then.i.i1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153 unwind label %terminate.lpad.i1152

terminate.lpad.i1152:                             ; preds = %if.then13.i.i1151
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153: ; preds = %invoke.cont373, %if.then.i.i1144, %if.then13.i.i1151
  %224 = load ptr, ptr %literal, align 8
  %225 = load ptr, ptr %rawEq, align 8
  %cmp.i = icmp eq ptr %224, %225
  %226 = load ptr, ptr %pfNotLit, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfNotLit, i64 0, i32 1
  br i1 %cmp.i, label %cond.true378, label %cond.false379

cond.true378:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153
  store ptr %226, ptr %pfNotRawEq, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfNotRawEq, i64 0, i32 1
  %227 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %227, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1154 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i.i1154, label %cleanup.done498, label %if.then.i.i.i1155

if.then.i.i.i1155:                                ; preds = %cond.true378
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %227, i64 0, i32 1
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %228, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i1155
  %229 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %229, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %cleanup.done498

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i1155
  %230 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup.done498

cond.false379:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153
  store ptr %226, ptr %ref.tmp382, align 8
  %_M_refcount.i.i1156 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp382, i64 0, i32 1
  %231 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %231, ptr %_M_refcount.i.i1156, align 8
  %cmp.not.i.i.i1158 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i.i1158, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1165, label %if.then.i.i.i1159

if.then.i.i.i1159:                                ; preds = %cond.false379
  %_M_use_count.i.i.i.i1160 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %231, i64 0, i32 1
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1161 = icmp eq i8 %232, 0
  br i1 %tobool.i.not.i.i.i.i1161, label %if.else.i.i.i.i.i1164, label %if.then.i.i.i.i.i1162

if.then.i.i.i.i.i1162:                            ; preds = %if.then.i.i.i1159
  %233 = load i32, ptr %_M_use_count.i.i.i.i1160, align 4
  %add.i.i.i.i.i1163 = add nsw i32 %233, 1
  store i32 %add.i.i.i.i.i1163, ptr %_M_use_count.i.i.i.i1160, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1165

if.else.i.i.i.i.i1164:                            ; preds = %if.then.i.i.i1159
  %234 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1160, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1165

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1165: ; preds = %cond.false379, %if.then.i.i.i.i.i1162, %if.else.i.i.i.i.i1164
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp382, i64 1
  %call385 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %teq)
          to label %invoke.cont384 unwind label %ehcleanup503

invoke.cont384:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1165
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %agg.tmp386, ptr noundef nonnull align 8 dereferenceable(24) %teq)
          to label %invoke.cont387 unwind label %ehcleanup503

invoke.cont387:                                   ; preds = %invoke.cont384
  %vtable = load ptr, ptr %call385, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %235 = load ptr, ptr %vfn, align 8
  invoke void %235(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %call385, ptr noundef nonnull %agg.tmp386)
          to label %invoke.cont390 unwind label %cleanup.action501

invoke.cont390:                                   ; preds = %invoke.cont387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp380, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp382, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i1166

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont390
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp380, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp380, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp382, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %236 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %236, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 0, i32 1
  %237 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %237, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %237, i64 0, i32 1
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %238, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %239 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %239, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %240 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont395, label %for.body.i.i.i.i.i.i, !llvm.loop !35

lpad.i1166:                                       ; preds = %invoke.cont390
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action475

invoke.cont395:                                   ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp380, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(8) %rawEq)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp397, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1171 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1172

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont405
  %add.ptr.i.i1170 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %ref.tmp399, i64 1
  store ptr %call5.i.i.i.i2.i1171, ptr %ref.tmp397, align 8
  %add.ptr.i1.i1174 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %call5.i.i.i.i2.i1171, i64 1
  %_M_end_of_storage.i.i1175 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp397, i64 0, i32 2
  store ptr %add.ptr.i1.i1174, ptr %_M_end_of_storage.i.i1175, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp399, ptr noundef nonnull %add.ptr.i.i1170, ptr noundef nonnull %call5.i.i.i.i2.i1171)
          to label %invoke.cont415 unwind label %lpad.i1172

lpad.i1172:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont405
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %ref.tmp397, align 8
  %tobool.not.i.i.i1173 = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i1173, label %cleanup.action443, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i1172
  call void @_ZdlPv(ptr noundef nonnull %243) #17
  br label %cleanup.action443

invoke.cont415:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i1177 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp397, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i1177, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %244 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !37
  store ptr %244, ptr %agg.tmp417, align 8, !alias.scope !37
  %bf.load.i.i.i1179 = load i64, ptr %244, align 8, !noalias !37
  %bf.lshr.i.i.i1180 = lshr i64 %bf.load.i.i.i1179, 40
  %245 = trunc i64 %bf.lshr.i.i.i1180 to i32
  %bf.cast.i.i.i1181 = and i32 %245, 1048575
  %cmp.i.i.i1182 = icmp ult i32 %bf.cast.i.i.i1181, 1048574
  br i1 %cmp.i.i.i1182, label %if.then.i.i.i1187, label %if.else.i.i.i1183

if.then.i.i.i1187:                                ; preds = %invoke.cont415
  %bf.value.i.i.i1188 = add i64 %bf.load.i.i.i1179, 1099511627776
  %bf.shl.i.i.i1189 = and i64 %bf.value.i.i.i1188, 1152920405095219200
  %bf.clear7.i.i.i1190 = and i64 %bf.load.i.i.i1179, -1152920405095219201
  %bf.set.i.i.i1191 = or disjoint i64 %bf.shl.i.i.i1189, %bf.clear7.i.i.i1190
  store i64 %bf.set.i.i.i1191, ptr %244, align 8, !noalias !37
  br label %invoke.cont419

if.else.i.i.i1183:                                ; preds = %invoke.cont415
  %cmp12.i.i.i1184 = icmp eq i32 %bf.cast.i.i.i1181, 1048574
  br i1 %cmp12.i.i.i1184, label %if.then13.i.i.i1185, label %invoke.cont419

if.then13.i.i.i1185:                              ; preds = %if.else.i.i.i1183
  %bf.set23.i.i.i1186 = or i64 %bf.load.i.i.i1179, 1152920405095219200
  store i64 %bf.set23.i.i.i1186, ptr %244, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %if.else.i.i.i1183, %if.then.i.i.i1187, %if.then13.i.i.i1185
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pfNotRawEq, ptr noundef nonnull align 8 dereferenceable(32) %call248, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp397, ptr noundef nonnull %agg.tmp417)
          to label %cleanup.action425 unwind label %lpad421

cleanup.action425:                                ; preds = %invoke.cont419
  %246 = load ptr, ptr %agg.tmp417, align 8
  %bf.load.i.i1193 = load i64, ptr %246, align 8
  %247 = and i64 %bf.load.i.i1193, 1152920405095219200
  %cmp.not.i.i1194 = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i1194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204, label %if.then.i.i1195

if.then.i.i1195:                                  ; preds = %cleanup.action425
  %bf.value.i.i1196 = add i64 %bf.load.i.i1193, 1152920405095219200
  %bf.shl.i.i1197 = and i64 %bf.value.i.i1196, 1152920405095219200
  %bf.clear7.i.i1198 = and i64 %bf.load.i.i1193, -1152920405095219201
  %bf.set.i.i1199 = or disjoint i64 %bf.shl.i.i1197, %bf.clear7.i.i1198
  store i64 %bf.set.i.i1199, ptr %246, align 8
  %cmp12.i.i1200 = icmp eq i64 %bf.shl.i.i1197, 0
  br i1 %cmp12.i.i1200, label %if.then13.i.i1202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204

if.then13.i.i1202:                                ; preds = %if.then.i.i1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204 unwind label %terminate.lpad.i1203

terminate.lpad.i1203:                             ; preds = %if.then13.i.i1202
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204: ; preds = %cleanup.action425, %if.then.i.i1195, %if.then13.i.i1202
  %250 = load ptr, ptr %ref.tmp397, align 8
  %251 = load ptr, ptr %_M_finish.i.i1177, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %250, %251
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1205, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %250, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204 ]
  %252 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %252, align 8
  %253 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %252, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %251
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp397, align 8
  br label %invoke.cont.i1205

invoke.cont.i1205:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204
  %256 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %250, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204 ]
  %tobool.not.i.i.i1206 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i1206, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1207

if.then.i.i.i1207:                                ; preds = %invoke.cont.i1205
  call void @_ZdlPv(ptr noundef nonnull %256) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1205, %if.then.i.i.i1207
  %257 = load ptr, ptr %ref.tmp399, align 8
  %bf.load.i.i1209 = load i64, ptr %257, align 8
  %258 = and i64 %bf.load.i.i1209, 1152920405095219200
  %cmp.not.i.i1210 = icmp eq i64 %258, 1152920405095219200
  br i1 %cmp.not.i.i1210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220, label %if.then.i.i1211

if.then.i.i1211:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1212 = add i64 %bf.load.i.i1209, 1152920405095219200
  %bf.shl.i.i1213 = and i64 %bf.value.i.i1212, 1152920405095219200
  %bf.clear7.i.i1214 = and i64 %bf.load.i.i1209, -1152920405095219201
  %bf.set.i.i1215 = or disjoint i64 %bf.shl.i.i1213, %bf.clear7.i.i1214
  store i64 %bf.set.i.i1215, ptr %257, align 8
  %cmp12.i.i1216 = icmp eq i64 %bf.shl.i.i1213, 0
  br i1 %cmp12.i.i1216, label %if.then13.i.i1218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220

if.then13.i.i1218:                                ; preds = %if.then.i.i1211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220 unwind label %terminate.lpad.i1219

terminate.lpad.i1219:                             ; preds = %if.then13.i.i1218
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i1211, %if.then13.i.i1218
  %261 = load ptr, ptr %ref.tmp380, align 8
  %262 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i1222 = icmp eq ptr %261, %262
  br i1 %cmp.not3.i.i.i.i1222, label %invoke.cont.i1230, label %for.body.i.i.i.i1223

for.body.i.i.i.i1223:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1224 = phi ptr [ %incdec.ptr.i.i.i.i1226, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %261, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i1224, i64 0, i32 1
  %263 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i1223
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %263, i64 0, i32 1
  %264 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %264, 4294967297
  %265 = trunc i64 %264 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %263, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %266 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %263) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %267, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i1225

if.then.i.i.i.i.i.i.i.i.i.i1225:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %265, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %268 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i1225
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %265, %if.then.i.i.i.i.i.i.i.i.i.i1225 ], [ %268, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %269 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %263) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %263, i64 0, i32 2
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %270, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1236, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1234

if.then.i.i.i.i.i.i.i.i.i.i.i.i1234:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %271 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1235 = add nsw i32 %271, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1235, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i1236:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %272 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1236, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1234
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %271, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1234 ], [ %272, %if.else.i.i.i.i.i.i.i.i.i.i.i.i1236 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %273 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i1223
  %incdec.ptr.i.i.i.i1226 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i1224, i64 1
  %cmp.not.i.i.i.i1227 = icmp eq ptr %incdec.ptr.i.i.i.i1226, %262
  br i1 %cmp.not.i.i.i.i1227, label %invoke.contthread-pre-split.i1228, label %for.body.i.i.i.i1223, !llvm.loop !41

invoke.contthread-pre-split.i1228:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i1229 = load ptr, ptr %ref.tmp380, align 8
  br label %invoke.cont.i1230

invoke.cont.i1230:                                ; preds = %invoke.contthread-pre-split.i1228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220
  %274 = phi ptr [ %.pr.i1229, %invoke.contthread-pre-split.i1228 ], [ %261, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1220 ]
  %tobool.not.i.i.i1231 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i1231, label %arraydestroy.body480.preheader, label %if.then.i.i.i1232

if.then.i.i.i1232:                                ; preds = %invoke.cont.i1230
  call void @_ZdlPv(ptr noundef nonnull %274) #17
  br label %arraydestroy.body480.preheader

arraydestroy.body480.preheader:                   ; preds = %invoke.cont.i1230, %if.then.i.i.i1232
  br label %arraydestroy.body480

arraydestroy.body480:                             ; preds = %arraydestroy.body480.preheader, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %arraydestroy.elementPast481 = phi ptr [ %arraydestroy.element482, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body480.preheader ]
  %arraydestroy.element482 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast481, i64 -1
  %_M_refcount.i.i1237 = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast481, i64 -1, i32 0, i32 1
  %275 = load ptr, ptr %_M_refcount.i.i1237, align 8
  %cmp.not.i.i.i1238 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i1238, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i1239

if.then.i.i.i1239:                                ; preds = %arraydestroy.body480
  %_M_use_count.i.i.i.i1240 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %275, i64 0, i32 1
  %276 = load atomic i64, ptr %_M_use_count.i.i.i.i1240 acquire, align 8
  %cmp.i.i.i.i1241 = icmp eq i64 %276, 4294967297
  %277 = trunc i64 %276 to i32
  br i1 %cmp.i.i.i.i1241, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1239
  store i32 0, ptr %_M_use_count.i.i.i.i1240, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %275, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %275, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %278 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1239
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %279, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i1245, label %if.then.i.i.i.i.i1242

if.then.i.i.i.i.i1242:                            ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i1243 = add nsw i32 %277, -1
  store i32 %add.i.i.i.i.i1243, ptr %_M_use_count.i.i.i.i1240, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i1245:                            ; preds = %if.end.i.i.i.i
  %280 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i1245, %if.then.i.i.i.i.i1242
  %retval.i.0.i.i.i.i = phi i32 [ %277, %if.then.i.i.i.i.i1242 ], [ %280, %if.else.i.i.i.i.i1245 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %275, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %281 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %275, i64 0, i32 2
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1244

if.then.i.i.i.i.i.i.i1244:                        ; preds = %if.then7.i.i.i.i
  %283 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %283, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %284 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1244
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %283, %if.then.i.i.i.i.i.i.i1244 ], [ %284, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %275, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %285 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %arraydestroy.body480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done483 = icmp eq ptr %arraydestroy.element482, %ref.tmp382
  br i1 %arraydestroy.done483, label %cleanup.action497, label %arraydestroy.body480

cleanup.action497:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %286 = load ptr, ptr %agg.tmp386, align 8
  %bf.load.i.i1246 = load i64, ptr %286, align 8
  %287 = and i64 %bf.load.i.i1246, 1152920405095219200
  %cmp.not.i.i1247 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i1247, label %cleanup.done498, label %if.then.i.i1248

if.then.i.i1248:                                  ; preds = %cleanup.action497
  %bf.value.i.i1249 = add i64 %bf.load.i.i1246, 1152920405095219200
  %bf.shl.i.i1250 = and i64 %bf.value.i.i1249, 1152920405095219200
  %bf.clear7.i.i1251 = and i64 %bf.load.i.i1246, -1152920405095219201
  %bf.set.i.i1252 = or disjoint i64 %bf.shl.i.i1250, %bf.clear7.i.i1251
  store i64 %bf.set.i.i1252, ptr %286, align 8
  %cmp12.i.i1253 = icmp eq i64 %bf.shl.i.i1250, 0
  br i1 %cmp12.i.i1253, label %if.then13.i.i1255, label %cleanup.done498

if.then13.i.i1255:                                ; preds = %if.then.i.i1248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %cleanup.done498 unwind label %terminate.lpad.i1256

terminate.lpad.i1256:                             ; preds = %if.then13.i.i1255
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #18
  unreachable

cleanup.done498:                                  ; preds = %cond.true378, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then13.i.i1255, %if.then.i.i1248, %cleanup.action497
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %agg.tmp523, ptr noundef nonnull align 8 dereferenceable(8) %less)
          to label %invoke.cont525 unwind label %cleanup.done637.thread

invoke.cont525:                                   ; preds = %cleanup.done498
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp520, ptr noundef nonnull align 8 dereferenceable(32) %call248, ptr noundef nonnull %agg.tmp523)
          to label %invoke.cont527 unwind label %cleanup.done637.thread3074

invoke.cont527:                                   ; preds = %invoke.cont525
  %arrayinit.element528 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp520, i64 1
  %290 = load ptr, ptr %pfNotRawEq, align 8
  store ptr %290, ptr %arrayinit.element528, align 8
  %_M_refcount.i.i1258 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp520, i64 1, i32 0, i32 1
  %_M_refcount3.i.i1259 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfNotRawEq, i64 0, i32 1
  %291 = load ptr, ptr %_M_refcount3.i.i1259, align 8
  store ptr %291, ptr %_M_refcount.i.i1258, align 8
  %cmp.not.i.i.i1260 = icmp eq ptr %291, null
  br i1 %cmp.not.i.i.i1260, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1267, label %if.then.i.i.i1261

if.then.i.i.i1261:                                ; preds = %invoke.cont527
  %_M_use_count.i.i.i.i1262 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %291, i64 0, i32 1
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1263 = icmp eq i8 %292, 0
  br i1 %tobool.i.not.i.i.i.i1263, label %if.else.i.i.i.i.i1266, label %if.then.i.i.i.i.i1264

if.then.i.i.i.i.i1264:                            ; preds = %if.then.i.i.i1261
  %293 = load i32, ptr %_M_use_count.i.i.i.i1262, align 4
  %add.i.i.i.i.i1265 = add nsw i32 %293, 1
  store i32 %add.i.i.i.i.i1265, ptr %_M_use_count.i.i.i.i1262, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1267

if.else.i.i.i.i.i1266:                            ; preds = %if.then.i.i.i1261
  %294 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1262, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1267

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1267: ; preds = %invoke.cont527, %if.then.i.i.i.i.i1264, %if.else.i.i.i.i.i1266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp518, i8 0, i64 24, i1 false)
  %add.ptr.i.i1268 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp520, i64 2
  %call5.i.i.i.i2.i1269 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %call5.i.i.i.i.noexc.i1274 unwind label %lpad.i1270

call5.i.i.i.i.noexc.i1274:                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1267
  store ptr %call5.i.i.i.i2.i1269, ptr %ref.tmp518, align 8
  %add.ptr.i1.i1275 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1269, i64 32
  %_M_end_of_storage.i.i1276 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp518, i64 0, i32 2
  store ptr %add.ptr.i1.i1275, ptr %_M_end_of_storage.i.i1276, align 8
  br label %for.body.i.i.i.i.i.i1277

for.body.i.i.i.i.i.i1277:                         ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1288, %call5.i.i.i.i.noexc.i1274
  %__cur.07.i.i.i.i.i.i1278 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1290, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1288 ], [ %call5.i.i.i.i2.i1269, %call5.i.i.i.i.noexc.i1274 ]
  %__first.addr.06.i.i.i.i.i.i1279.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i1279.add, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1288 ], [ 0, %call5.i.i.i.i.noexc.i1274 ]
  %__first.addr.06.i.i.i.i.i.i1279.ptr = getelementptr inbounds i8, ptr %ref.tmp520, i64 %__first.addr.06.i.i.i.i.i.i1279.idx
  %295 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i1279.ptr, align 8
  store ptr %295, ptr %__cur.07.i.i.i.i.i.i1278, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i1280 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.07.i.i.i.i.i.i1278, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i1281 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i.i.i1279.ptr, i64 0, i32 1
  %296 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i1281, align 8
  store ptr %296, ptr %_M_refcount.i.i.i.i.i.i.i.i.i1280, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i1282 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i1282, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1288, label %if.then.i.i.i.i.i.i.i.i.i.i1283

if.then.i.i.i.i.i.i.i.i.i.i1283:                  ; preds = %for.body.i.i.i.i.i.i1277
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1284 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %296, i64 0, i32 1
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1285 = icmp eq i8 %297, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1285, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1294, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1286

if.then.i.i.i.i.i.i.i.i.i.i.i.i1286:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1283
  %298 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1284, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1287 = add nsw i32 %298, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1287, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1284, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1288

if.else.i.i.i.i.i.i.i.i.i.i.i.i1294:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1283
  %299 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1284, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1288

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1288: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1294, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1286, %for.body.i.i.i.i.i.i1277
  %__first.addr.06.i.i.i.i.i.i1279.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i1279.idx, 16
  %incdec.ptr1.i.i.i.i.i.i1290 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i1278, i64 1
  %cmp.not.i.i.i.i.i.i1291 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i1279.add, 32
  br i1 %cmp.not.i.i.i.i.i.i1291, label %invoke.cont534, label %for.body.i.i.i.i.i.i1277, !llvm.loop !35

lpad.i1270:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1267
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup613

invoke.cont534:                                   ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1288
  %_M_finish.i.i1293 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp518, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i1290, ptr %_M_finish.i.i1293, align 8
  %301 = load ptr, ptr %greater, align 8
  store ptr %301, ptr %ref.tmp537, align 8
  %bf.load.i.i1297 = load i64, ptr %301, align 8
  %bf.lshr.i.i1298 = lshr i64 %bf.load.i.i1297, 40
  %302 = trunc i64 %bf.lshr.i.i1298 to i32
  %bf.cast.i.i1299 = and i32 %302, 1048575
  %cmp.i.i1300 = icmp ult i32 %bf.cast.i.i1299, 1048574
  br i1 %cmp.i.i1300, label %if.then.i.i1305, label %if.else.i.i1301

if.then.i.i1305:                                  ; preds = %invoke.cont534
  %bf.value.i.i1306 = add i64 %bf.load.i.i1297, 1099511627776
  %bf.shl.i.i1307 = and i64 %bf.value.i.i1306, 1152920405095219200
  %bf.clear7.i.i1308 = and i64 %bf.load.i.i1297, -1152920405095219201
  %bf.set.i.i1309 = or disjoint i64 %bf.shl.i.i1307, %bf.clear7.i.i1308
  store i64 %bf.set.i.i1309, ptr %301, align 8
  br label %invoke.cont541

if.else.i.i1301:                                  ; preds = %invoke.cont534
  %cmp12.i.i1302 = icmp eq i32 %bf.cast.i.i1299, 1048574
  br i1 %cmp12.i.i1302, label %if.then13.i.i1303, label %invoke.cont541

if.then13.i.i1303:                                ; preds = %if.else.i.i1301
  %bf.set23.i.i1304 = or i64 %bf.load.i.i1297, 1152920405095219200
  store i64 %bf.set23.i.i1304, ptr %301, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %invoke.cont541 unwind label %lpad540

invoke.cont541:                                   ; preds = %if.else.i.i1301, %if.then.i.i1305, %if.then13.i.i1303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp535, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1313 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1318 unwind label %lpad.i1314

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1318: ; preds = %invoke.cont541
  %add.ptr.i.i1312 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %ref.tmp537, i64 1
  store ptr %call5.i.i.i.i2.i1313, ptr %ref.tmp535, align 8
  %add.ptr.i1.i1319 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %call5.i.i.i.i2.i1313, i64 1
  %_M_end_of_storage.i.i1320 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp535, i64 0, i32 2
  store ptr %add.ptr.i1.i1319, ptr %_M_end_of_storage.i.i1320, align 8
  %call.i.i.i.i3.i1321 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp537, ptr noundef nonnull %add.ptr.i.i1312, ptr noundef nonnull %call5.i.i.i.i2.i1313)
          to label %invoke.cont554 unwind label %lpad.i1314

lpad.i1314:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1318, %invoke.cont541
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %ref.tmp535, align 8
  %tobool.not.i.i.i1315 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i1315, label %ehcleanup598, label %if.then.i.i4.i1316

if.then.i.i4.i1316:                               ; preds = %lpad.i1314
  call void @_ZdlPv(ptr noundef nonnull %304) #17
  br label %ehcleanup598

invoke.cont554:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1318
  %_M_finish.i.i1323 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp535, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1321, ptr %_M_finish.i.i1323, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %305 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !42
  store ptr %305, ptr %agg.tmp555, align 8, !alias.scope !42
  %bf.load.i.i.i1326 = load i64, ptr %305, align 8, !noalias !42
  %bf.lshr.i.i.i1327 = lshr i64 %bf.load.i.i.i1326, 40
  %306 = trunc i64 %bf.lshr.i.i.i1327 to i32
  %bf.cast.i.i.i1328 = and i32 %306, 1048575
  %cmp.i.i.i1329 = icmp ult i32 %bf.cast.i.i.i1328, 1048574
  br i1 %cmp.i.i.i1329, label %if.then.i.i.i1334, label %if.else.i.i.i1330

if.then.i.i.i1334:                                ; preds = %invoke.cont554
  %bf.value.i.i.i1335 = add i64 %bf.load.i.i.i1326, 1099511627776
  %bf.shl.i.i.i1336 = and i64 %bf.value.i.i.i1335, 1152920405095219200
  %bf.clear7.i.i.i1337 = and i64 %bf.load.i.i.i1326, -1152920405095219201
  %bf.set.i.i.i1338 = or disjoint i64 %bf.shl.i.i.i1336, %bf.clear7.i.i.i1337
  store i64 %bf.set.i.i.i1338, ptr %305, align 8, !noalias !42
  br label %invoke.cont557

if.else.i.i.i1330:                                ; preds = %invoke.cont554
  %cmp12.i.i.i1331 = icmp eq i32 %bf.cast.i.i.i1328, 1048574
  br i1 %cmp12.i.i.i1331, label %if.then13.i.i.i1332, label %invoke.cont557

if.then13.i.i.i1332:                              ; preds = %if.else.i.i.i1330
  %bf.set23.i.i.i1333 = or i64 %bf.load.i.i.i1326, 1152920405095219200
  store i64 %bf.set23.i.i.i1333, ptr %305, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %if.else.i.i.i1330, %if.then.i.i.i1334, %if.then13.i.i.i1332
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp515, ptr noundef nonnull align 8 dereferenceable(32) %call248, i32 noundef 119, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp518, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp535, ptr noundef nonnull %agg.tmp555)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %invoke.cont557
  %arrayinit.element560 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp515, i64 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %agg.tmp561, ptr noundef nonnull align 8 dereferenceable(8) %greater)
          to label %invoke.cont562 unwind label %lpad558

invoke.cont562:                                   ; preds = %invoke.cont559
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element560, ptr noundef nonnull align 8 dereferenceable(32) %call248, ptr noundef nonnull %agg.tmp561)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont562
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp513, i8 0, i64 24, i1 false)
  %add.ptr.i.i1341 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp515, i64 2
  %call5.i.i.i.i2.i1342 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %call5.i.i.i.i.noexc.i1347 unwind label %lpad.i1343

call5.i.i.i.i.noexc.i1347:                        ; preds = %invoke.cont564
  store ptr %call5.i.i.i.i2.i1342, ptr %ref.tmp513, align 8
  %add.ptr.i1.i1348 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1342, i64 32
  %_M_end_of_storage.i.i1349 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp513, i64 0, i32 2
  store ptr %add.ptr.i1.i1348, ptr %_M_end_of_storage.i.i1349, align 8
  br label %for.body.i.i.i.i.i.i1350

for.body.i.i.i.i.i.i1350:                         ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1361, %call5.i.i.i.i.noexc.i1347
  %__cur.07.i.i.i.i.i.i1351 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1363, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1361 ], [ %call5.i.i.i.i2.i1342, %call5.i.i.i.i.noexc.i1347 ]
  %__first.addr.06.i.i.i.i.i.i1352.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i1352.add, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1361 ], [ 0, %call5.i.i.i.i.noexc.i1347 ]
  %__first.addr.06.i.i.i.i.i.i1352.ptr = getelementptr inbounds i8, ptr %ref.tmp515, i64 %__first.addr.06.i.i.i.i.i.i1352.idx
  %307 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i1352.ptr, align 8
  store ptr %307, ptr %__cur.07.i.i.i.i.i.i1351, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i1353 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.07.i.i.i.i.i.i1351, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i1354 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i.i.i1352.ptr, i64 0, i32 1
  %308 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i1354, align 8
  store ptr %308, ptr %_M_refcount.i.i.i.i.i.i.i.i.i1353, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i1355 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i1355, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1361, label %if.then.i.i.i.i.i.i.i.i.i.i1356

if.then.i.i.i.i.i.i.i.i.i.i1356:                  ; preds = %for.body.i.i.i.i.i.i1350
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1357 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %308, i64 0, i32 1
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1358 = icmp eq i8 %309, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1358, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1367, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1359

if.then.i.i.i.i.i.i.i.i.i.i.i.i1359:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1356
  %310 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1357, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1360 = add nsw i32 %310, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1360, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1357, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1361

if.else.i.i.i.i.i.i.i.i.i.i.i.i1367:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1356
  %311 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1357, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1361

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1361: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1367, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1359, %for.body.i.i.i.i.i.i1350
  %__first.addr.06.i.i.i.i.i.i1352.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i1352.idx, 16
  %incdec.ptr1.i.i.i.i.i.i1363 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i1351, i64 1
  %cmp.not.i.i.i.i.i.i1364 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i1352.add, 32
  br i1 %cmp.not.i.i.i.i.i.i1364, label %invoke.cont571, label %for.body.i.i.i.i.i.i1350, !llvm.loop !35

lpad.i1343:                                       ; preds = %invoke.cont564
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

invoke.cont571:                                   ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1361
  %_M_finish.i.i1366 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp513, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i1363, ptr %_M_finish.i.i1366, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp572, i8 0, i64 24, i1 false)
  %313 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !45
  store ptr %313, ptr %agg.tmp573, align 8, !alias.scope !45
  %bf.load.i.i.i1370 = load i64, ptr %313, align 8, !noalias !45
  %bf.lshr.i.i.i1371 = lshr i64 %bf.load.i.i.i1370, 40
  %314 = trunc i64 %bf.lshr.i.i.i1371 to i32
  %bf.cast.i.i.i1372 = and i32 %314, 1048575
  %cmp.i.i.i1373 = icmp ult i32 %bf.cast.i.i.i1372, 1048574
  br i1 %cmp.i.i.i1373, label %if.then.i.i.i1378, label %if.else.i.i.i1374

if.then.i.i.i1378:                                ; preds = %invoke.cont571
  %bf.value.i.i.i1379 = add i64 %bf.load.i.i.i1370, 1099511627776
  %bf.shl.i.i.i1380 = and i64 %bf.value.i.i.i1379, 1152920405095219200
  %bf.clear7.i.i.i1381 = and i64 %bf.load.i.i.i1370, -1152920405095219201
  %bf.set.i.i.i1382 = or disjoint i64 %bf.shl.i.i.i1380, %bf.clear7.i.i.i1381
  store i64 %bf.set.i.i.i1382, ptr %313, align 8, !noalias !45
  br label %invoke.cont575

if.else.i.i.i1374:                                ; preds = %invoke.cont571
  %cmp12.i.i.i1375 = icmp eq i32 %bf.cast.i.i.i1372, 1048574
  br i1 %cmp12.i.i.i1375, label %if.then13.i.i.i1376, label %invoke.cont575

if.then13.i.i.i1376:                              ; preds = %if.else.i.i.i1374
  %bf.set23.i.i.i1377 = or i64 %bf.load.i.i.i1370, 1152920405095219200
  store i64 %bf.set23.i.i.i1377, ptr %313, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont575 unwind label %lpad574

invoke.cont575:                                   ; preds = %if.else.i.i.i1374, %if.then.i.i.i1378, %if.then13.i.i.i1376
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pfBot, ptr noundef nonnull align 8 dereferenceable(32) %call248, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp513, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp572, ptr noundef nonnull %agg.tmp573)
          to label %invoke.cont577 unwind label %lpad576

invoke.cont577:                                   ; preds = %invoke.cont575
  %315 = load ptr, ptr %agg.tmp573, align 8
  %bf.load.i.i1385 = load i64, ptr %315, align 8
  %316 = and i64 %bf.load.i.i1385, 1152920405095219200
  %cmp.not.i.i1386 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i1386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396, label %if.then.i.i1387

if.then.i.i1387:                                  ; preds = %invoke.cont577
  %bf.value.i.i1388 = add i64 %bf.load.i.i1385, 1152920405095219200
  %bf.shl.i.i1389 = and i64 %bf.value.i.i1388, 1152920405095219200
  %bf.clear7.i.i1390 = and i64 %bf.load.i.i1385, -1152920405095219201
  %bf.set.i.i1391 = or disjoint i64 %bf.shl.i.i1389, %bf.clear7.i.i1390
  store i64 %bf.set.i.i1391, ptr %315, align 8
  %cmp12.i.i1392 = icmp eq i64 %bf.shl.i.i1389, 0
  br i1 %cmp12.i.i1392, label %if.then13.i.i1394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396

if.then13.i.i1394:                                ; preds = %if.then.i.i1387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396 unwind label %terminate.lpad.i1395

terminate.lpad.i1395:                             ; preds = %if.then13.i.i1394
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396: ; preds = %invoke.cont577, %if.then.i.i1387, %if.then13.i.i1394
  %319 = load ptr, ptr %ref.tmp572, align 8
  %_M_finish.i1397 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp572, i64 0, i32 1
  %320 = load ptr, ptr %_M_finish.i1397, align 8
  %cmp.not3.i.i.i.i1398 = icmp eq ptr %319, %320
  br i1 %cmp.not3.i.i.i.i1398, label %invoke.cont.i1414, label %for.body.i.i.i.i1399

for.body.i.i.i.i1399:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1409
  %__first.addr.04.i.i.i.i1400 = phi ptr [ %incdec.ptr.i.i.i.i1410, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1409 ], [ %319, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396 ]
  %321 = load ptr, ptr %__first.addr.04.i.i.i.i1400, align 8
  %bf.load.i.i.i.i.i.i.i1401 = load i64, ptr %321, align 8
  %322 = and i64 %bf.load.i.i.i.i.i.i.i1401, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1402 = icmp eq i64 %322, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1402, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1409, label %if.then.i.i.i.i.i.i.i1403

if.then.i.i.i.i.i.i.i1403:                        ; preds = %for.body.i.i.i.i1399
  %bf.value.i.i.i.i.i.i.i1404 = add i64 %bf.load.i.i.i.i.i.i.i1401, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1405 = and i64 %bf.value.i.i.i.i.i.i.i1404, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1406 = and i64 %bf.load.i.i.i.i.i.i.i1401, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1407 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1405, %bf.clear7.i.i.i.i.i.i.i1406
  store i64 %bf.set.i.i.i.i.i.i.i1407, ptr %321, align 8
  %cmp12.i.i.i.i.i.i.i1408 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1405, 0
  br i1 %cmp12.i.i.i.i.i.i.i1408, label %if.then13.i.i.i.i.i.i.i1418, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1409

if.then13.i.i.i.i.i.i.i1418:                      ; preds = %if.then.i.i.i.i.i.i.i1403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1409 unwind label %terminate.lpad.i.i.i.i.i.i1419

terminate.lpad.i.i.i.i.i.i1419:                   ; preds = %if.then13.i.i.i.i.i.i.i1418
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1409: ; preds = %if.then13.i.i.i.i.i.i.i1418, %if.then.i.i.i.i.i.i.i1403, %for.body.i.i.i.i1399
  %incdec.ptr.i.i.i.i1410 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i.i.i.i1400, i64 1
  %cmp.not.i.i.i.i1411 = icmp eq ptr %incdec.ptr.i.i.i.i1410, %320
  br i1 %cmp.not.i.i.i.i1411, label %invoke.contthread-pre-split.i1412, label %for.body.i.i.i.i1399, !llvm.loop !40

invoke.contthread-pre-split.i1412:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1409
  %.pr.i1413 = load ptr, ptr %ref.tmp572, align 8
  br label %invoke.cont.i1414

invoke.cont.i1414:                                ; preds = %invoke.contthread-pre-split.i1412, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396
  %325 = phi ptr [ %.pr.i1413, %invoke.contthread-pre-split.i1412 ], [ %319, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1396 ]
  %tobool.not.i.i.i1415 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i1415, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420, label %if.then.i.i.i1416

if.then.i.i.i1416:                                ; preds = %invoke.cont.i1414
  call void @_ZdlPv(ptr noundef nonnull %325) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420: ; preds = %invoke.cont.i1414, %if.then.i.i.i1416
  %326 = load ptr, ptr %ref.tmp513, align 8
  %327 = load ptr, ptr %_M_finish.i.i1366, align 8
  %cmp.not3.i.i.i.i1422 = icmp eq ptr %326, %327
  br i1 %cmp.not3.i.i.i.i1422, label %invoke.cont.i1442, label %for.body.i.i.i.i1423

for.body.i.i.i.i1423:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1437
  %__first.addr.04.i.i.i.i1424 = phi ptr [ %incdec.ptr.i.i.i.i1438, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1437 ], [ %326, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420 ]
  %_M_refcount.i.i.i.i.i.i.i1425 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i1424, i64 0, i32 1
  %328 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i1425, align 8
  %cmp.not.i.i.i.i.i.i.i.i1426 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1426, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1437, label %if.then.i.i.i.i.i.i.i.i1427

if.then.i.i.i.i.i.i.i.i1427:                      ; preds = %for.body.i.i.i.i1423
  %_M_use_count.i.i.i.i.i.i.i.i.i1428 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %328, i64 0, i32 1
  %329 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1428 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i1429 = icmp eq i64 %329, 4294967297
  %330 = trunc i64 %329 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i1429, label %if.then.i.i.i.i.i.i.i.i.i1461, label %if.end.i.i.i.i.i.i.i.i.i1430

if.then.i.i.i.i.i.i.i.i.i1461:                    ; preds = %if.then.i.i.i.i.i.i.i.i1427
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1428, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i1462 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %328, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i1462, align 4
  %vtable.i.i.i.i.i.i.i.i.i1463 = load ptr, ptr %328, align 8
  %vfn.i.i.i.i.i.i.i.i.i1464 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i1463, i64 2
  %331 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i1464, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1456

if.end.i.i.i.i.i.i.i.i.i1430:                     ; preds = %if.then.i.i.i.i.i.i.i.i1427
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i1431 = icmp eq i8 %332, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i1431, label %if.else.i.i.i.i.i.i.i.i.i.i1460, label %if.then.i.i.i.i.i.i.i.i.i.i1432

if.then.i.i.i.i.i.i.i.i.i.i1432:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1430
  %add.i.i.i.i.i.i.i.i.i.i1433 = add nsw i32 %330, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i1433, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1428, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1434

if.else.i.i.i.i.i.i.i.i.i.i1460:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1430
  %333 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i1428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1434

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1434: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i1460, %if.then.i.i.i.i.i.i.i.i.i.i1432
  %retval.i.0.i.i.i.i.i.i.i.i.i1435 = phi i32 [ %330, %if.then.i.i.i.i.i.i.i.i.i.i1432 ], [ %333, %if.else.i.i.i.i.i.i.i.i.i.i1460 ]
  %cmp6.i.i.i.i.i.i.i.i.i1436 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i1435, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i1436, label %if.then7.i.i.i.i.i.i.i.i.i1446, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1437

if.then7.i.i.i.i.i.i.i.i.i1446:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1434
  %vtable.i.i.i.i.i.i.i.i.i.i.i1447 = load ptr, ptr %328, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i1448 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i1447, i64 2
  %334 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i1448, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1449 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %328, i64 0, i32 2
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i1450 = icmp eq i8 %335, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i1450, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1459, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1451

if.then.i.i.i.i.i.i.i.i.i.i.i.i1451:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1446
  %336 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1449, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1452 = add nsw i32 %336, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1452, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1449, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1453

if.else.i.i.i.i.i.i.i.i.i.i.i.i1459:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1446
  %337 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1449, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1453

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1453: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1459, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1451
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1454 = phi i32 [ %336, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1451 ], [ %337, %if.else.i.i.i.i.i.i.i.i.i.i.i.i1459 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i1455 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1454, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1455, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1456, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1437

if.end8.sink.split.i.i.i.i.i.i.i.i.i1456:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1453, %if.then.i.i.i.i.i.i.i.i.i1461
  %vtable2.i.i.i.i.i.i.i.i.i.i.i1457 = load ptr, ptr %328, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i1458 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i1457, i64 3
  %338 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i1458, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1437

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1437: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i1456, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1453, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1434, %for.body.i.i.i.i1423
  %incdec.ptr.i.i.i.i1438 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i1424, i64 1
  %cmp.not.i.i.i.i1439 = icmp eq ptr %incdec.ptr.i.i.i.i1438, %327
  br i1 %cmp.not.i.i.i.i1439, label %invoke.contthread-pre-split.i1440, label %for.body.i.i.i.i1423, !llvm.loop !41

invoke.contthread-pre-split.i1440:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1437
  %.pr.i1441 = load ptr, ptr %ref.tmp513, align 8
  br label %invoke.cont.i1442

invoke.cont.i1442:                                ; preds = %invoke.contthread-pre-split.i1440, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420
  %339 = phi ptr [ %.pr.i1441, %invoke.contthread-pre-split.i1440 ], [ %326, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1420 ]
  %tobool.not.i.i.i1443 = icmp eq ptr %339, null
  br i1 %tobool.not.i.i.i1443, label %arraydestroy.body583.preheader, label %if.then.i.i.i1444

if.then.i.i.i1444:                                ; preds = %invoke.cont.i1442
  call void @_ZdlPv(ptr noundef nonnull %339) #17
  br label %arraydestroy.body583.preheader

arraydestroy.body583.preheader:                   ; preds = %invoke.cont.i1442, %if.then.i.i.i1444
  br label %arraydestroy.body583

arraydestroy.body583:                             ; preds = %arraydestroy.body583.preheader, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1497
  %arraydestroy.elementPast584 = phi ptr [ %arraydestroy.element585, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1497 ], [ %add.ptr.i.i1341, %arraydestroy.body583.preheader ]
  %arraydestroy.element585 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast584, i64 -1
  %_M_refcount.i.i1466 = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast584, i64 -1, i32 0, i32 1
  %340 = load ptr, ptr %_M_refcount.i.i1466, align 8
  %cmp.not.i.i.i1467 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i.i1467, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1497, label %if.then.i.i.i1468

if.then.i.i.i1468:                                ; preds = %arraydestroy.body583
  %_M_use_count.i.i.i.i1469 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %340, i64 0, i32 1
  %341 = load atomic i64, ptr %_M_use_count.i.i.i.i1469 acquire, align 8
  %cmp.i.i.i.i1470 = icmp eq i64 %341, 4294967297
  %342 = trunc i64 %341 to i32
  br i1 %cmp.i.i.i.i1470, label %if.then.i.i.i.i1493, label %if.end.i.i.i.i1471

if.then.i.i.i.i1493:                              ; preds = %if.then.i.i.i1468
  store i32 0, ptr %_M_use_count.i.i.i.i1469, align 8
  %_M_weak_count.i.i.i.i1494 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %340, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1494, align 4
  %vtable.i.i.i.i1495 = load ptr, ptr %340, align 8
  %vfn.i.i.i.i1496 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1495, i64 2
  %343 = load ptr, ptr %vfn.i.i.i.i1496, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %340) #16
  br label %if.end8.sink.split.i.i.i.i1488

if.end.i.i.i.i1471:                               ; preds = %if.then.i.i.i1468
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1472 = icmp eq i8 %344, 0
  br i1 %tobool.i.i.not.i.i.i.i1472, label %if.else.i.i.i.i.i1492, label %if.then.i.i.i.i.i1473

if.then.i.i.i.i.i1473:                            ; preds = %if.end.i.i.i.i1471
  %add.i.i.i.i.i1474 = add nsw i32 %342, -1
  store i32 %add.i.i.i.i.i1474, ptr %_M_use_count.i.i.i.i1469, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1475

if.else.i.i.i.i.i1492:                            ; preds = %if.end.i.i.i.i1471
  %345 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1469, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1475

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1475: ; preds = %if.else.i.i.i.i.i1492, %if.then.i.i.i.i.i1473
  %retval.i.0.i.i.i.i1476 = phi i32 [ %342, %if.then.i.i.i.i.i1473 ], [ %345, %if.else.i.i.i.i.i1492 ]
  %cmp6.i.i.i.i1477 = icmp eq i32 %retval.i.0.i.i.i.i1476, 1
  br i1 %cmp6.i.i.i.i1477, label %if.then7.i.i.i.i1478, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1497

if.then7.i.i.i.i1478:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1475
  %vtable.i.i.i.i.i.i1479 = load ptr, ptr %340, align 8
  %vfn.i.i.i.i.i.i1480 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1479, i64 2
  %346 = load ptr, ptr %vfn.i.i.i.i.i.i1480, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %340) #16
  %_M_weak_count.i.i.i.i.i.i1481 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %340, i64 0, i32 2
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1482 = icmp eq i8 %347, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1482, label %if.else.i.i.i.i.i.i.i1491, label %if.then.i.i.i.i.i.i.i1483

if.then.i.i.i.i.i.i.i1483:                        ; preds = %if.then7.i.i.i.i1478
  %348 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1481, align 4
  %add.i.i.i.i.i.i.i1484 = add nsw i32 %348, -1
  store i32 %add.i.i.i.i.i.i.i1484, ptr %_M_weak_count.i.i.i.i.i.i1481, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1485

if.else.i.i.i.i.i.i.i1491:                        ; preds = %if.then7.i.i.i.i1478
  %349 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1485

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1485: ; preds = %if.else.i.i.i.i.i.i.i1491, %if.then.i.i.i.i.i.i.i1483
  %retval.i.0.i.i.i.i.i.i1486 = phi i32 [ %348, %if.then.i.i.i.i.i.i.i1483 ], [ %349, %if.else.i.i.i.i.i.i.i1491 ]
  %cmp.i.i.i.i.i.i1487 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1486, 1
  br i1 %cmp.i.i.i.i.i.i1487, label %if.end8.sink.split.i.i.i.i1488, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1497

if.end8.sink.split.i.i.i.i1488:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1485, %if.then.i.i.i.i1493
  %vtable2.i.i.i.i.i.i1489 = load ptr, ptr %340, align 8
  %vfn3.i.i.i.i.i.i1490 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1489, i64 3
  %350 = load ptr, ptr %vfn3.i.i.i.i.i.i1490, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1497

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1497: ; preds = %arraydestroy.body583, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1475, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1485, %if.end8.sink.split.i.i.i.i1488
  %arraydestroy.done586 = icmp eq ptr %arraydestroy.element585, %ref.tmp515
  br i1 %arraydestroy.done586, label %arraydestroy.done587, label %arraydestroy.body583

arraydestroy.done587:                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1497
  %351 = load ptr, ptr %agg.tmp561, align 8
  %bf.load.i.i1498 = load i64, ptr %351, align 8
  %352 = and i64 %bf.load.i.i1498, 1152920405095219200
  %cmp.not.i.i1499 = icmp eq i64 %352, 1152920405095219200
  br i1 %cmp.not.i.i1499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509, label %if.then.i.i1500

if.then.i.i1500:                                  ; preds = %arraydestroy.done587
  %bf.value.i.i1501 = add i64 %bf.load.i.i1498, 1152920405095219200
  %bf.shl.i.i1502 = and i64 %bf.value.i.i1501, 1152920405095219200
  %bf.clear7.i.i1503 = and i64 %bf.load.i.i1498, -1152920405095219201
  %bf.set.i.i1504 = or disjoint i64 %bf.shl.i.i1502, %bf.clear7.i.i1503
  store i64 %bf.set.i.i1504, ptr %351, align 8
  %cmp12.i.i1505 = icmp eq i64 %bf.shl.i.i1502, 0
  br i1 %cmp12.i.i1505, label %if.then13.i.i1507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509

if.then13.i.i1507:                                ; preds = %if.then.i.i1500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509 unwind label %terminate.lpad.i1508

terminate.lpad.i1508:                             ; preds = %if.then13.i.i1507
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509: ; preds = %arraydestroy.done587, %if.then.i.i1500, %if.then13.i.i1507
  %355 = load ptr, ptr %agg.tmp555, align 8
  %bf.load.i.i1510 = load i64, ptr %355, align 8
  %356 = and i64 %bf.load.i.i1510, 1152920405095219200
  %cmp.not.i.i1511 = icmp eq i64 %356, 1152920405095219200
  br i1 %cmp.not.i.i1511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521, label %if.then.i.i1512

if.then.i.i1512:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509
  %bf.value.i.i1513 = add i64 %bf.load.i.i1510, 1152920405095219200
  %bf.shl.i.i1514 = and i64 %bf.value.i.i1513, 1152920405095219200
  %bf.clear7.i.i1515 = and i64 %bf.load.i.i1510, -1152920405095219201
  %bf.set.i.i1516 = or disjoint i64 %bf.shl.i.i1514, %bf.clear7.i.i1515
  store i64 %bf.set.i.i1516, ptr %355, align 8
  %cmp12.i.i1517 = icmp eq i64 %bf.shl.i.i1514, 0
  br i1 %cmp12.i.i1517, label %if.then13.i.i1519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521

if.then13.i.i1519:                                ; preds = %if.then.i.i1512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521 unwind label %terminate.lpad.i1520

terminate.lpad.i1520:                             ; preds = %if.then13.i.i1519
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1509, %if.then.i.i1512, %if.then13.i.i1519
  %359 = load ptr, ptr %ref.tmp535, align 8
  %360 = load ptr, ptr %_M_finish.i.i1323, align 8
  %cmp.not3.i.i.i.i1523 = icmp eq ptr %359, %360
  br i1 %cmp.not3.i.i.i.i1523, label %invoke.cont.i1539, label %for.body.i.i.i.i1524

for.body.i.i.i.i1524:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1534
  %__first.addr.04.i.i.i.i1525 = phi ptr [ %incdec.ptr.i.i.i.i1535, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1534 ], [ %359, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521 ]
  %361 = load ptr, ptr %__first.addr.04.i.i.i.i1525, align 8
  %bf.load.i.i.i.i.i.i.i1526 = load i64, ptr %361, align 8
  %362 = and i64 %bf.load.i.i.i.i.i.i.i1526, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1527 = icmp eq i64 %362, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1527, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1534, label %if.then.i.i.i.i.i.i.i1528

if.then.i.i.i.i.i.i.i1528:                        ; preds = %for.body.i.i.i.i1524
  %bf.value.i.i.i.i.i.i.i1529 = add i64 %bf.load.i.i.i.i.i.i.i1526, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1530 = and i64 %bf.value.i.i.i.i.i.i.i1529, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1531 = and i64 %bf.load.i.i.i.i.i.i.i1526, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1532 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1530, %bf.clear7.i.i.i.i.i.i.i1531
  store i64 %bf.set.i.i.i.i.i.i.i1532, ptr %361, align 8
  %cmp12.i.i.i.i.i.i.i1533 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1530, 0
  br i1 %cmp12.i.i.i.i.i.i.i1533, label %if.then13.i.i.i.i.i.i.i1543, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1534

if.then13.i.i.i.i.i.i.i1543:                      ; preds = %if.then.i.i.i.i.i.i.i1528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1534 unwind label %terminate.lpad.i.i.i.i.i.i1544

terminate.lpad.i.i.i.i.i.i1544:                   ; preds = %if.then13.i.i.i.i.i.i.i1543
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1534: ; preds = %if.then13.i.i.i.i.i.i.i1543, %if.then.i.i.i.i.i.i.i1528, %for.body.i.i.i.i1524
  %incdec.ptr.i.i.i.i1535 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i.i.i.i1525, i64 1
  %cmp.not.i.i.i.i1536 = icmp eq ptr %incdec.ptr.i.i.i.i1535, %360
  br i1 %cmp.not.i.i.i.i1536, label %invoke.contthread-pre-split.i1537, label %for.body.i.i.i.i1524, !llvm.loop !40

invoke.contthread-pre-split.i1537:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1534
  %.pr.i1538 = load ptr, ptr %ref.tmp535, align 8
  br label %invoke.cont.i1539

invoke.cont.i1539:                                ; preds = %invoke.contthread-pre-split.i1537, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521
  %365 = phi ptr [ %.pr.i1538, %invoke.contthread-pre-split.i1537 ], [ %359, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521 ]
  %tobool.not.i.i.i1540 = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i1540, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545, label %if.then.i.i.i1541

if.then.i.i.i1541:                                ; preds = %invoke.cont.i1539
  call void @_ZdlPv(ptr noundef nonnull %365) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545: ; preds = %invoke.cont.i1539, %if.then.i.i.i1541
  %366 = load ptr, ptr %ref.tmp537, align 8
  %bf.load.i.i1546 = load i64, ptr %366, align 8
  %367 = and i64 %bf.load.i.i1546, 1152920405095219200
  %cmp.not.i.i1547 = icmp eq i64 %367, 1152920405095219200
  br i1 %cmp.not.i.i1547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1557, label %if.then.i.i1548

if.then.i.i1548:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545
  %bf.value.i.i1549 = add i64 %bf.load.i.i1546, 1152920405095219200
  %bf.shl.i.i1550 = and i64 %bf.value.i.i1549, 1152920405095219200
  %bf.clear7.i.i1551 = and i64 %bf.load.i.i1546, -1152920405095219201
  %bf.set.i.i1552 = or disjoint i64 %bf.shl.i.i1550, %bf.clear7.i.i1551
  store i64 %bf.set.i.i1552, ptr %366, align 8
  %cmp12.i.i1553 = icmp eq i64 %bf.shl.i.i1550, 0
  br i1 %cmp12.i.i1553, label %if.then13.i.i1555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1557

if.then13.i.i1555:                                ; preds = %if.then.i.i1548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1557 unwind label %terminate.lpad.i1556

terminate.lpad.i1556:                             ; preds = %if.then13.i.i1555
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1557: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545, %if.then.i.i1548, %if.then13.i.i1555
  %370 = load ptr, ptr %ref.tmp518, align 8
  %371 = load ptr, ptr %_M_finish.i.i1293, align 8
  %cmp.not3.i.i.i.i1559 = icmp eq ptr %370, %371
  br i1 %cmp.not3.i.i.i.i1559, label %invoke.cont.i1579, label %for.body.i.i.i.i1560

for.body.i.i.i.i1560:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1557, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1574
  %__first.addr.04.i.i.i.i1561 = phi ptr [ %incdec.ptr.i.i.i.i1575, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1574 ], [ %370, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1557 ]
  %_M_refcount.i.i.i.i.i.i.i1562 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i1561, i64 0, i32 1
  %372 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i1562, align 8
  %cmp.not.i.i.i.i.i.i.i.i1563 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1563, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1574, label %if.then.i.i.i.i.i.i.i.i1564

if.then.i.i.i.i.i.i.i.i1564:                      ; preds = %for.body.i.i.i.i1560
  %_M_use_count.i.i.i.i.i.i.i.i.i1565 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %372, i64 0, i32 1
  %373 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1565 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i1566 = icmp eq i64 %373, 4294967297
  %374 = trunc i64 %373 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i1566, label %if.then.i.i.i.i.i.i.i.i.i1598, label %if.end.i.i.i.i.i.i.i.i.i1567

if.then.i.i.i.i.i.i.i.i.i1598:                    ; preds = %if.then.i.i.i.i.i.i.i.i1564
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1565, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i1599 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %372, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i1599, align 4
  %vtable.i.i.i.i.i.i.i.i.i1600 = load ptr, ptr %372, align 8
  %vfn.i.i.i.i.i.i.i.i.i1601 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i1600, i64 2
  %375 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i1601, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %372) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1593

if.end.i.i.i.i.i.i.i.i.i1567:                     ; preds = %if.then.i.i.i.i.i.i.i.i1564
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i1568 = icmp eq i8 %376, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i1568, label %if.else.i.i.i.i.i.i.i.i.i.i1597, label %if.then.i.i.i.i.i.i.i.i.i.i1569

if.then.i.i.i.i.i.i.i.i.i.i1569:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1567
  %add.i.i.i.i.i.i.i.i.i.i1570 = add nsw i32 %374, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i1570, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1565, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1571

if.else.i.i.i.i.i.i.i.i.i.i1597:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1567
  %377 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i1565, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1571

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1571: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i1597, %if.then.i.i.i.i.i.i.i.i.i.i1569
  %retval.i.0.i.i.i.i.i.i.i.i.i1572 = phi i32 [ %374, %if.then.i.i.i.i.i.i.i.i.i.i1569 ], [ %377, %if.else.i.i.i.i.i.i.i.i.i.i1597 ]
  %cmp6.i.i.i.i.i.i.i.i.i1573 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i1572, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i1573, label %if.then7.i.i.i.i.i.i.i.i.i1583, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1574

if.then7.i.i.i.i.i.i.i.i.i1583:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1571
  %vtable.i.i.i.i.i.i.i.i.i.i.i1584 = load ptr, ptr %372, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i1585 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i1584, i64 2
  %378 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i1585, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %372) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1586 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %372, i64 0, i32 2
  %379 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i1587 = icmp eq i8 %379, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i1587, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1596, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1588

if.then.i.i.i.i.i.i.i.i.i.i.i.i1588:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1583
  %380 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1586, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1589 = add nsw i32 %380, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1589, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1586, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1590

if.else.i.i.i.i.i.i.i.i.i.i.i.i1596:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1583
  %381 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1586, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1590

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1590: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1596, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1588
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1591 = phi i32 [ %380, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1588 ], [ %381, %if.else.i.i.i.i.i.i.i.i.i.i.i.i1596 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i1592 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1591, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1592, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1593, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1574

if.end8.sink.split.i.i.i.i.i.i.i.i.i1593:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1590, %if.then.i.i.i.i.i.i.i.i.i1598
  %vtable2.i.i.i.i.i.i.i.i.i.i.i1594 = load ptr, ptr %372, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i1595 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i1594, i64 3
  %382 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i1595, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %372) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1574

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1574: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i1593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1571, %for.body.i.i.i.i1560
  %incdec.ptr.i.i.i.i1575 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i1561, i64 1
  %cmp.not.i.i.i.i1576 = icmp eq ptr %incdec.ptr.i.i.i.i1575, %371
  br i1 %cmp.not.i.i.i.i1576, label %invoke.contthread-pre-split.i1577, label %for.body.i.i.i.i1560, !llvm.loop !41

invoke.contthread-pre-split.i1577:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1574
  %.pr.i1578 = load ptr, ptr %ref.tmp518, align 8
  br label %invoke.cont.i1579

invoke.cont.i1579:                                ; preds = %invoke.contthread-pre-split.i1577, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1557
  %383 = phi ptr [ %.pr.i1578, %invoke.contthread-pre-split.i1577 ], [ %370, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1557 ]
  %tobool.not.i.i.i1580 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i1580, label %arraydestroy.body615.preheader, label %if.then.i.i.i1581

if.then.i.i.i1581:                                ; preds = %invoke.cont.i1579
  call void @_ZdlPv(ptr noundef nonnull %383) #17
  br label %arraydestroy.body615.preheader

arraydestroy.body615.preheader:                   ; preds = %invoke.cont.i1579, %if.then.i.i.i1581
  br label %arraydestroy.body615

arraydestroy.body615:                             ; preds = %arraydestroy.body615.preheader, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1634
  %arraydestroy.elementPast616 = phi ptr [ %arraydestroy.element617, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1634 ], [ %add.ptr.i.i1268, %arraydestroy.body615.preheader ]
  %arraydestroy.element617 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast616, i64 -1
  %_M_refcount.i.i1603 = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast616, i64 -1, i32 0, i32 1
  %384 = load ptr, ptr %_M_refcount.i.i1603, align 8
  %cmp.not.i.i.i1604 = icmp eq ptr %384, null
  br i1 %cmp.not.i.i.i1604, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1634, label %if.then.i.i.i1605

if.then.i.i.i1605:                                ; preds = %arraydestroy.body615
  %_M_use_count.i.i.i.i1606 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %384, i64 0, i32 1
  %385 = load atomic i64, ptr %_M_use_count.i.i.i.i1606 acquire, align 8
  %cmp.i.i.i.i1607 = icmp eq i64 %385, 4294967297
  %386 = trunc i64 %385 to i32
  br i1 %cmp.i.i.i.i1607, label %if.then.i.i.i.i1630, label %if.end.i.i.i.i1608

if.then.i.i.i.i1630:                              ; preds = %if.then.i.i.i1605
  store i32 0, ptr %_M_use_count.i.i.i.i1606, align 8
  %_M_weak_count.i.i.i.i1631 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %384, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1631, align 4
  %vtable.i.i.i.i1632 = load ptr, ptr %384, align 8
  %vfn.i.i.i.i1633 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1632, i64 2
  %387 = load ptr, ptr %vfn.i.i.i.i1633, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %384) #16
  br label %if.end8.sink.split.i.i.i.i1625

if.end.i.i.i.i1608:                               ; preds = %if.then.i.i.i1605
  %388 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1609 = icmp eq i8 %388, 0
  br i1 %tobool.i.i.not.i.i.i.i1609, label %if.else.i.i.i.i.i1629, label %if.then.i.i.i.i.i1610

if.then.i.i.i.i.i1610:                            ; preds = %if.end.i.i.i.i1608
  %add.i.i.i.i.i1611 = add nsw i32 %386, -1
  store i32 %add.i.i.i.i.i1611, ptr %_M_use_count.i.i.i.i1606, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1612

if.else.i.i.i.i.i1629:                            ; preds = %if.end.i.i.i.i1608
  %389 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1606, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1612

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1612: ; preds = %if.else.i.i.i.i.i1629, %if.then.i.i.i.i.i1610
  %retval.i.0.i.i.i.i1613 = phi i32 [ %386, %if.then.i.i.i.i.i1610 ], [ %389, %if.else.i.i.i.i.i1629 ]
  %cmp6.i.i.i.i1614 = icmp eq i32 %retval.i.0.i.i.i.i1613, 1
  br i1 %cmp6.i.i.i.i1614, label %if.then7.i.i.i.i1615, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1634

if.then7.i.i.i.i1615:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1612
  %vtable.i.i.i.i.i.i1616 = load ptr, ptr %384, align 8
  %vfn.i.i.i.i.i.i1617 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1616, i64 2
  %390 = load ptr, ptr %vfn.i.i.i.i.i.i1617, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %384) #16
  %_M_weak_count.i.i.i.i.i.i1618 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %384, i64 0, i32 2
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1619 = icmp eq i8 %391, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1619, label %if.else.i.i.i.i.i.i.i1628, label %if.then.i.i.i.i.i.i.i1620

if.then.i.i.i.i.i.i.i1620:                        ; preds = %if.then7.i.i.i.i1615
  %392 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1618, align 4
  %add.i.i.i.i.i.i.i1621 = add nsw i32 %392, -1
  store i32 %add.i.i.i.i.i.i.i1621, ptr %_M_weak_count.i.i.i.i.i.i1618, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1622

if.else.i.i.i.i.i.i.i1628:                        ; preds = %if.then7.i.i.i.i1615
  %393 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1618, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1622

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1622: ; preds = %if.else.i.i.i.i.i.i.i1628, %if.then.i.i.i.i.i.i.i1620
  %retval.i.0.i.i.i.i.i.i1623 = phi i32 [ %392, %if.then.i.i.i.i.i.i.i1620 ], [ %393, %if.else.i.i.i.i.i.i.i1628 ]
  %cmp.i.i.i.i.i.i1624 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1623, 1
  br i1 %cmp.i.i.i.i.i.i1624, label %if.end8.sink.split.i.i.i.i1625, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1634

if.end8.sink.split.i.i.i.i1625:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1622, %if.then.i.i.i.i1630
  %vtable2.i.i.i.i.i.i1626 = load ptr, ptr %384, align 8
  %vfn3.i.i.i.i.i.i1627 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1626, i64 3
  %394 = load ptr, ptr %vfn3.i.i.i.i.i.i1627, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %384) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1634

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1634: ; preds = %arraydestroy.body615, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1612, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1622, %if.end8.sink.split.i.i.i.i1625
  %arraydestroy.done618 = icmp eq ptr %arraydestroy.element617, %ref.tmp520
  br i1 %arraydestroy.done618, label %arraydestroy.done619, label %arraydestroy.body615

arraydestroy.done619:                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1634
  %395 = load ptr, ptr %agg.tmp523, align 8
  %bf.load.i.i1635 = load i64, ptr %395, align 8
  %396 = and i64 %bf.load.i.i1635, 1152920405095219200
  %cmp.not.i.i1636 = icmp eq i64 %396, 1152920405095219200
  br i1 %cmp.not.i.i1636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646, label %if.then.i.i1637

if.then.i.i1637:                                  ; preds = %arraydestroy.done619
  %bf.value.i.i1638 = add i64 %bf.load.i.i1635, 1152920405095219200
  %bf.shl.i.i1639 = and i64 %bf.value.i.i1638, 1152920405095219200
  %bf.clear7.i.i1640 = and i64 %bf.load.i.i1635, -1152920405095219201
  %bf.set.i.i1641 = or disjoint i64 %bf.shl.i.i1639, %bf.clear7.i.i1640
  store i64 %bf.set.i.i1641, ptr %395, align 8
  %cmp12.i.i1642 = icmp eq i64 %bf.shl.i.i1639, 0
  br i1 %cmp12.i.i1642, label %if.then13.i.i1644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646

if.then13.i.i1644:                                ; preds = %if.then.i.i1637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646 unwind label %terminate.lpad.i1645

terminate.lpad.i1645:                             ; preds = %if.then13.i.i1644
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646: ; preds = %arraydestroy.done619, %if.then.i.i1637, %if.then13.i.i1644
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp649, ptr noundef nonnull align 8 dereferenceable(8) %literal)
          to label %invoke.cont653 unwind label %lpad652.thread

lpad652.thread:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup821

invoke.cont653:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646
  %arrayinit.element654 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %ref.tmp649, i64 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %arrayinit.element654, ptr noundef nonnull align 8 dereferenceable(8) %less)
          to label %invoke.cont655 unwind label %lpad652

invoke.cont655:                                   ; preds = %invoke.cont653
  %arrayinit.element656 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %ref.tmp649, i64 2
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %arrayinit.element656, ptr noundef nonnull align 8 dereferenceable(8) %greater)
          to label %invoke.cont657 unwind label %lpad652

invoke.cont657:                                   ; preds = %invoke.cont655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assumptions, i8 0, i64 24, i1 false)
  %add.ptr.i.i1647 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %ref.tmp649, i64 3
  %call5.i.i.i.i2.i1648 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1653 unwind label %lpad.i1649

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1653: ; preds = %invoke.cont657
  store ptr %call5.i.i.i.i2.i1648, ptr %assumptions, align 8
  %add.ptr.i1.i1654 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %call5.i.i.i.i2.i1648, i64 3
  %_M_end_of_storage.i.i1655 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assumptions, i64 0, i32 2
  store ptr %add.ptr.i1.i1654, ptr %_M_end_of_storage.i.i1655, align 8
  %call.i.i.i.i3.i1656 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp649, ptr noundef nonnull %add.ptr.i.i1647, ptr noundef nonnull %call5.i.i.i.i2.i1648)
          to label %invoke.cont670 unwind label %lpad.i1649

lpad.i1649:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1653, %invoke.cont657
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i.i1650 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i1650, label %arraydestroy.body680.preheader, label %if.then.i.i4.i1651

if.then.i.i4.i1651:                               ; preds = %lpad.i1649
  call void @_ZdlPv(ptr noundef nonnull %401) #17
  br label %arraydestroy.body680.preheader

arraydestroy.body680.preheader:                   ; preds = %lpad.i1649, %if.then.i.i4.i1651
  br label %arraydestroy.body680

invoke.cont670:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1653
  %_M_finish.i.i1658 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assumptions, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1656, ptr %_M_finish.i.i1658, align 8
  br label %arraydestroy.body673

arraydestroy.body673:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672, %invoke.cont670
  %arraydestroy.elementPast674 = phi ptr [ %add.ptr.i.i1647, %invoke.cont670 ], [ %arraydestroy.element675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672 ]
  %arraydestroy.element675 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %arraydestroy.elementPast674, i64 -1
  %402 = load ptr, ptr %arraydestroy.element675, align 8
  %bf.load.i.i1661 = load i64, ptr %402, align 8
  %403 = and i64 %bf.load.i.i1661, 1152920405095219200
  %cmp.not.i.i1662 = icmp eq i64 %403, 1152920405095219200
  br i1 %cmp.not.i.i1662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672, label %if.then.i.i1663

if.then.i.i1663:                                  ; preds = %arraydestroy.body673
  %bf.value.i.i1664 = add i64 %bf.load.i.i1661, 1152920405095219200
  %bf.shl.i.i1665 = and i64 %bf.value.i.i1664, 1152920405095219200
  %bf.clear7.i.i1666 = and i64 %bf.load.i.i1661, -1152920405095219201
  %bf.set.i.i1667 = or disjoint i64 %bf.shl.i.i1665, %bf.clear7.i.i1666
  store i64 %bf.set.i.i1667, ptr %402, align 8
  %cmp12.i.i1668 = icmp eq i64 %bf.shl.i.i1665, 0
  br i1 %cmp12.i.i1668, label %if.then13.i.i1670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672

if.then13.i.i1670:                                ; preds = %if.then.i.i1663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672 unwind label %terminate.lpad.i1671

terminate.lpad.i1671:                             ; preds = %if.then13.i.i1670
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672: ; preds = %arraydestroy.body673, %if.then.i.i1663, %if.then13.i.i1670
  %arraydestroy.done676 = icmp eq ptr %arraydestroy.element675, %ref.tmp649
  br i1 %arraydestroy.done676, label %arraydestroy.done677, label %arraydestroy.body673

arraydestroy.done677:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1672
  %406 = load ptr, ptr %pfBot, align 8
  store ptr %406, ptr %agg.tmp685, align 8
  %_M_refcount.i.i1673 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp685, i64 0, i32 1
  %_M_refcount3.i.i1674 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfBot, i64 0, i32 1
  %407 = load ptr, ptr %_M_refcount3.i.i1674, align 8
  store ptr %407, ptr %_M_refcount.i.i1673, align 8
  %cmp.not.i.i.i1675 = icmp eq ptr %407, null
  br i1 %cmp.not.i.i.i1675, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1682, label %if.then.i.i.i1676

if.then.i.i.i1676:                                ; preds = %arraydestroy.done677
  %_M_use_count.i.i.i.i1677 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %407, i64 0, i32 1
  %408 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1678 = icmp eq i8 %408, 0
  br i1 %tobool.i.not.i.i.i.i1678, label %if.else.i.i.i.i.i1681, label %if.then.i.i.i.i.i1679

if.then.i.i.i.i.i1679:                            ; preds = %if.then.i.i.i1676
  %409 = load i32, ptr %_M_use_count.i.i.i.i1677, align 4
  %add.i.i.i.i.i1680 = add nsw i32 %409, 1
  store i32 %add.i.i.i.i.i1680, ptr %_M_use_count.i.i.i.i1677, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1682

if.else.i.i.i.i.i1681:                            ; preds = %if.then.i.i.i1676
  %410 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1677, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1682

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1682: ; preds = %arraydestroy.done677, %if.then.i.i.i.i.i1679, %if.else.i.i.i.i.i1681
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %411 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !48
  store ptr %411, ptr %agg.tmp686, align 8, !alias.scope !48
  %bf.load.i.i.i1683 = load i64, ptr %411, align 8, !noalias !48
  %bf.lshr.i.i.i1684 = lshr i64 %bf.load.i.i.i1683, 40
  %412 = trunc i64 %bf.lshr.i.i.i1684 to i32
  %bf.cast.i.i.i1685 = and i32 %412, 1048575
  %cmp.i.i.i1686 = icmp ult i32 %bf.cast.i.i.i1685, 1048574
  br i1 %cmp.i.i.i1686, label %if.then.i.i.i1691, label %if.else.i.i.i1687

if.then.i.i.i1691:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1682
  %bf.value.i.i.i1692 = add i64 %bf.load.i.i.i1683, 1099511627776
  %bf.shl.i.i.i1693 = and i64 %bf.value.i.i.i1692, 1152920405095219200
  %bf.clear7.i.i.i1694 = and i64 %bf.load.i.i.i1683, -1152920405095219201
  %bf.set.i.i.i1695 = or disjoint i64 %bf.shl.i.i.i1693, %bf.clear7.i.i.i1694
  store i64 %bf.set.i.i.i1695, ptr %411, align 8, !noalias !48
  br label %invoke.cont688

if.else.i.i.i1687:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1682
  %cmp12.i.i.i1688 = icmp eq i32 %bf.cast.i.i.i1685, 1048574
  br i1 %cmp12.i.i.i1688, label %if.then13.i.i.i1689, label %invoke.cont688

if.then13.i.i.i1689:                              ; preds = %if.else.i.i.i1687
  %bf.set23.i.i.i1690 = or i64 %bf.load.i.i.i1683, 1152920405095219200
  store i64 %bf.set23.i.i.i1690, ptr %411, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %invoke.cont688 unwind label %lpad687

invoke.cont688:                                   ; preds = %if.else.i.i.i1687, %if.then.i.i.i1691, %if.then13.i.i.i1689
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pfNotAnd, ptr noundef nonnull align 8 dereferenceable(32) %call248, ptr noundef nonnull %agg.tmp685, ptr noundef nonnull align 8 dereferenceable(24) %assumptions, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp686)
          to label %invoke.cont690 unwind label %lpad689

invoke.cont690:                                   ; preds = %invoke.cont688
  %413 = load ptr, ptr %agg.tmp686, align 8
  %bf.load.i.i1698 = load i64, ptr %413, align 8
  %414 = and i64 %bf.load.i.i1698, 1152920405095219200
  %cmp.not.i.i1699 = icmp eq i64 %414, 1152920405095219200
  br i1 %cmp.not.i.i1699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, label %if.then.i.i1700

if.then.i.i1700:                                  ; preds = %invoke.cont690
  %bf.value.i.i1701 = add i64 %bf.load.i.i1698, 1152920405095219200
  %bf.shl.i.i1702 = and i64 %bf.value.i.i1701, 1152920405095219200
  %bf.clear7.i.i1703 = and i64 %bf.load.i.i1698, -1152920405095219201
  %bf.set.i.i1704 = or disjoint i64 %bf.shl.i.i1702, %bf.clear7.i.i1703
  store i64 %bf.set.i.i1704, ptr %413, align 8
  %cmp12.i.i1705 = icmp eq i64 %bf.shl.i.i1702, 0
  br i1 %cmp12.i.i1705, label %if.then13.i.i1707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709

if.then13.i.i1707:                                ; preds = %if.then.i.i1700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709 unwind label %terminate.lpad.i1708

terminate.lpad.i1708:                             ; preds = %if.then13.i.i1707
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709: ; preds = %invoke.cont690, %if.then.i.i1700, %if.then13.i.i1707
  %417 = load ptr, ptr %_M_refcount.i.i1673, align 8
  %cmp.not.i.i.i1711 = icmp eq ptr %417, null
  br i1 %cmp.not.i.i.i1711, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1741, label %if.then.i.i.i1712

if.then.i.i.i1712:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709
  %_M_use_count.i.i.i.i1713 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %417, i64 0, i32 1
  %418 = load atomic i64, ptr %_M_use_count.i.i.i.i1713 acquire, align 8
  %cmp.i.i.i.i1714 = icmp eq i64 %418, 4294967297
  %419 = trunc i64 %418 to i32
  br i1 %cmp.i.i.i.i1714, label %if.then.i.i.i.i1737, label %if.end.i.i.i.i1715

if.then.i.i.i.i1737:                              ; preds = %if.then.i.i.i1712
  store i32 0, ptr %_M_use_count.i.i.i.i1713, align 8
  %_M_weak_count.i.i.i.i1738 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %417, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1738, align 4
  %vtable.i.i.i.i1739 = load ptr, ptr %417, align 8
  %vfn.i.i.i.i1740 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1739, i64 2
  %420 = load ptr, ptr %vfn.i.i.i.i1740, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %417) #16
  br label %if.end8.sink.split.i.i.i.i1732

if.end.i.i.i.i1715:                               ; preds = %if.then.i.i.i1712
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1716 = icmp eq i8 %421, 0
  br i1 %tobool.i.i.not.i.i.i.i1716, label %if.else.i.i.i.i.i1736, label %if.then.i.i.i.i.i1717

if.then.i.i.i.i.i1717:                            ; preds = %if.end.i.i.i.i1715
  %add.i.i.i.i.i1718 = add nsw i32 %419, -1
  store i32 %add.i.i.i.i.i1718, ptr %_M_use_count.i.i.i.i1713, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1719

if.else.i.i.i.i.i1736:                            ; preds = %if.end.i.i.i.i1715
  %422 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1713, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1719

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1719: ; preds = %if.else.i.i.i.i.i1736, %if.then.i.i.i.i.i1717
  %retval.i.0.i.i.i.i1720 = phi i32 [ %419, %if.then.i.i.i.i.i1717 ], [ %422, %if.else.i.i.i.i.i1736 ]
  %cmp6.i.i.i.i1721 = icmp eq i32 %retval.i.0.i.i.i.i1720, 1
  br i1 %cmp6.i.i.i.i1721, label %if.then7.i.i.i.i1722, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1741

if.then7.i.i.i.i1722:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1719
  %vtable.i.i.i.i.i.i1723 = load ptr, ptr %417, align 8
  %vfn.i.i.i.i.i.i1724 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1723, i64 2
  %423 = load ptr, ptr %vfn.i.i.i.i.i.i1724, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %417) #16
  %_M_weak_count.i.i.i.i.i.i1725 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %417, i64 0, i32 2
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1726 = icmp eq i8 %424, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1726, label %if.else.i.i.i.i.i.i.i1735, label %if.then.i.i.i.i.i.i.i1727

if.then.i.i.i.i.i.i.i1727:                        ; preds = %if.then7.i.i.i.i1722
  %425 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1725, align 4
  %add.i.i.i.i.i.i.i1728 = add nsw i32 %425, -1
  store i32 %add.i.i.i.i.i.i.i1728, ptr %_M_weak_count.i.i.i.i.i.i1725, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1729

if.else.i.i.i.i.i.i.i1735:                        ; preds = %if.then7.i.i.i.i1722
  %426 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1725, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1729

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1729: ; preds = %if.else.i.i.i.i.i.i.i1735, %if.then.i.i.i.i.i.i.i1727
  %retval.i.0.i.i.i.i.i.i1730 = phi i32 [ %425, %if.then.i.i.i.i.i.i.i1727 ], [ %426, %if.else.i.i.i.i.i.i.i1735 ]
  %cmp.i.i.i.i.i.i1731 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1730, 1
  br i1 %cmp.i.i.i.i.i.i1731, label %if.end8.sink.split.i.i.i.i1732, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1741

if.end8.sink.split.i.i.i.i1732:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1729, %if.then.i.i.i.i1737
  %vtable2.i.i.i.i.i.i1733 = load ptr, ptr %417, align 8
  %vfn3.i.i.i.i.i.i1734 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1733, i64 3
  %427 = load ptr, ptr %vfn3.i.i.i.i.i.i1734, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %417) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1741

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1741: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1719, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1729, %if.end8.sink.split.i.i.i.i1732
  %428 = load ptr, ptr %pfNotAnd, align 8
  store ptr %428, ptr %ref.tmp700, align 8
  %_M_refcount.i.i1742 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp700, i64 0, i32 1
  %_M_refcount3.i.i1743 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfNotAnd, i64 0, i32 1
  %429 = load ptr, ptr %_M_refcount3.i.i1743, align 8
  store ptr %429, ptr %_M_refcount.i.i1742, align 8
  %cmp.not.i.i.i1744 = icmp eq ptr %429, null
  br i1 %cmp.not.i.i.i1744, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1751, label %if.then.i.i.i1745

if.then.i.i.i1745:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1741
  %_M_use_count.i.i.i.i1746 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %429, i64 0, i32 1
  %430 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1747 = icmp eq i8 %430, 0
  br i1 %tobool.i.not.i.i.i.i1747, label %if.else.i.i.i.i.i1750, label %if.then.i.i.i.i.i1748

if.then.i.i.i.i.i1748:                            ; preds = %if.then.i.i.i1745
  %431 = load i32, ptr %_M_use_count.i.i.i.i1746, align 4
  %add.i.i.i.i.i1749 = add nsw i32 %431, 1
  store i32 %add.i.i.i.i.i1749, ptr %_M_use_count.i.i.i.i1746, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1751

if.else.i.i.i.i.i1750:                            ; preds = %if.then.i.i.i1745
  %432 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1746, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1751

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1751: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1741, %if.then.i.i.i.i.i1748, %if.else.i.i.i.i.i1750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp698, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1753 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call5.i.i.i.i.noexc.i1758 unwind label %lpad.i1754

call5.i.i.i.i.noexc.i1758:                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1751
  store ptr %call5.i.i.i.i2.i1753, ptr %ref.tmp698, align 8
  %add.ptr.i1.i1759 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1753, i64 16
  %_M_end_of_storage.i.i1760 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp698, i64 0, i32 2
  store ptr %add.ptr.i1.i1759, ptr %_M_end_of_storage.i.i1760, align 8
  %433 = load ptr, ptr %ref.tmp700, align 8
  store ptr %433, ptr %call5.i.i.i.i2.i1753, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i1764 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call5.i.i.i.i2.i1753, i64 0, i32 1
  %434 = load ptr, ptr %_M_refcount.i.i1742, align 8
  store ptr %434, ptr %_M_refcount.i.i.i.i.i.i.i.i.i1764, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i1766 = icmp eq ptr %434, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i1766, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1772, label %if.then.i.i.i.i.i.i.i.i.i.i1767

if.then.i.i.i.i.i.i.i.i.i.i1767:                  ; preds = %call5.i.i.i.i.noexc.i1758
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1768 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %434, i64 0, i32 1
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1769 = icmp eq i8 %435, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1769, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1778, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1770

if.then.i.i.i.i.i.i.i.i.i.i.i.i1770:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1767
  %436 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1768, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1771 = add nsw i32 %436, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1771, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1768, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1772

if.else.i.i.i.i.i.i.i.i.i.i.i.i1778:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1767
  %437 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1768, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1772

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1772: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1778, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1770, %call5.i.i.i.i.noexc.i1758
  %_M_finish.i.i1777 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp698, i64 0, i32 1
  store ptr %add.ptr.i1.i1759, ptr %_M_finish.i.i1777, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp709, i8 0, i64 24, i1 false)
  %438 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !51
  store ptr %438, ptr %agg.tmp710, align 8, !alias.scope !51
  %bf.load.i.i.i1781 = load i64, ptr %438, align 8, !noalias !51
  %bf.lshr.i.i.i1782 = lshr i64 %bf.load.i.i.i1781, 40
  %439 = trunc i64 %bf.lshr.i.i.i1782 to i32
  %bf.cast.i.i.i1783 = and i32 %439, 1048575
  %cmp.i.i.i1784 = icmp ult i32 %bf.cast.i.i.i1783, 1048574
  br i1 %cmp.i.i.i1784, label %if.then.i.i.i1789, label %if.else.i.i.i1785

lpad.i1754:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1751
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup819

if.then.i.i.i1789:                                ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1772
  %bf.value.i.i.i1790 = add i64 %bf.load.i.i.i1781, 1099511627776
  %bf.shl.i.i.i1791 = and i64 %bf.value.i.i.i1790, 1152920405095219200
  %bf.clear7.i.i.i1792 = and i64 %bf.load.i.i.i1781, -1152920405095219201
  %bf.set.i.i.i1793 = or disjoint i64 %bf.shl.i.i.i1791, %bf.clear7.i.i.i1792
  store i64 %bf.set.i.i.i1793, ptr %438, align 8, !noalias !51
  br label %invoke.cont712

if.else.i.i.i1785:                                ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1772
  %cmp12.i.i.i1786 = icmp eq i32 %bf.cast.i.i.i1783, 1048574
  br i1 %cmp12.i.i.i1786, label %if.then13.i.i.i1787, label %invoke.cont712

if.then13.i.i.i1787:                              ; preds = %if.else.i.i.i1785
  %bf.set23.i.i.i1788 = or i64 %bf.load.i.i.i1781, 1152920405095219200
  store i64 %bf.set23.i.i.i1788, ptr %438, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %invoke.cont712 unwind label %lpad711

invoke.cont712:                                   ; preds = %if.else.i.i.i1785, %if.then.i.i.i1789, %if.then13.i.i.i1787
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp695, ptr noundef nonnull align 8 dereferenceable(32) %call248, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp698, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp709, ptr noundef nonnull %agg.tmp710)
          to label %invoke.cont714 unwind label %lpad713

invoke.cont714:                                   ; preds = %invoke.cont712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1797 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call5.i.i.i.i.noexc.i1802 unwind label %lpad.i1798

call5.i.i.i.i.noexc.i1802:                        ; preds = %invoke.cont714
  store ptr %call5.i.i.i.i2.i1797, ptr %ref.tmp693, align 8
  %add.ptr.i1.i1803 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1797, i64 16
  %_M_end_of_storage.i.i1804 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp693, i64 0, i32 2
  store ptr %add.ptr.i1.i1803, ptr %_M_end_of_storage.i.i1804, align 8
  %441 = load ptr, ptr %ref.tmp695, align 8
  store ptr %441, ptr %call5.i.i.i.i2.i1797, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i1808 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call5.i.i.i.i2.i1797, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i1809 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp695, i64 0, i32 1
  %442 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i1809, align 8
  store ptr %442, ptr %_M_refcount.i.i.i.i.i.i.i.i.i1808, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i1810 = icmp eq ptr %442, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i1810, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1816, label %if.then.i.i.i.i.i.i.i.i.i.i1811

if.then.i.i.i.i.i.i.i.i.i.i1811:                  ; preds = %call5.i.i.i.i.noexc.i1802
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1812 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %442, i64 0, i32 1
  %443 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1813 = icmp eq i8 %443, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1813, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1822, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1814

if.then.i.i.i.i.i.i.i.i.i.i.i.i1814:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1811
  %444 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1812, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1815 = add nsw i32 %444, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1815, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1812, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1816

if.else.i.i.i.i.i.i.i.i.i.i.i.i1822:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1811
  %445 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1812, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1816

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1816: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1822, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1814, %call5.i.i.i.i.noexc.i1802
  %_M_finish.i.i1821 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp693, i64 0, i32 1
  store ptr %add.ptr.i1.i1803, ptr %_M_finish.i.i1821, align 8
  %446 = load ptr, ptr %l, align 8
  store ptr %446, ptr %ref.tmp724, align 8
  %bf.load.i.i1825 = load i64, ptr %446, align 8
  %bf.lshr.i.i1826 = lshr i64 %bf.load.i.i1825, 40
  %447 = trunc i64 %bf.lshr.i.i1826 to i32
  %bf.cast.i.i1827 = and i32 %447, 1048575
  %cmp.i.i1828 = icmp ult i32 %bf.cast.i.i1827, 1048574
  br i1 %cmp.i.i1828, label %if.then.i.i1833, label %if.else.i.i1829

lpad.i1798:                                       ; preds = %invoke.cont714
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup764

if.then.i.i1833:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1816
  %bf.value.i.i1834 = add i64 %bf.load.i.i1825, 1099511627776
  %bf.shl.i.i1835 = and i64 %bf.value.i.i1834, 1152920405095219200
  %bf.clear7.i.i1836 = and i64 %bf.load.i.i1825, -1152920405095219201
  %bf.set.i.i1837 = or disjoint i64 %bf.shl.i.i1835, %bf.clear7.i.i1836
  store i64 %bf.set.i.i1837, ptr %446, align 8
  br label %invoke.cont728

if.else.i.i1829:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1816
  %cmp12.i.i1830 = icmp eq i32 %bf.cast.i.i1827, 1048574
  br i1 %cmp12.i.i1830, label %if.then13.i.i1831, label %invoke.cont728

if.then13.i.i1831:                                ; preds = %if.else.i.i1829
  %bf.set23.i.i1832 = or i64 %bf.load.i.i1825, 1152920405095219200
  store i64 %bf.set23.i.i1832, ptr %446, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %invoke.cont728 unwind label %lpad727

invoke.cont728:                                   ; preds = %if.else.i.i1829, %if.then.i.i1833, %if.then13.i.i1831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp722, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1841 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1846 unwind label %lpad.i1842

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1846: ; preds = %invoke.cont728
  %add.ptr.i.i1840 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %ref.tmp724, i64 1
  store ptr %call5.i.i.i.i2.i1841, ptr %ref.tmp722, align 8
  %add.ptr.i1.i1847 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %call5.i.i.i.i2.i1841, i64 1
  %_M_end_of_storage.i.i1848 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp722, i64 0, i32 2
  store ptr %add.ptr.i1.i1847, ptr %_M_end_of_storage.i.i1848, align 8
  %call.i.i.i.i3.i1849 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp724, ptr noundef nonnull %add.ptr.i.i1840, ptr noundef nonnull %call5.i.i.i.i2.i1841)
          to label %invoke.cont741 unwind label %lpad.i1842

lpad.i1842:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1846, %invoke.cont728
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %ref.tmp722, align 8
  %tobool.not.i.i.i1843 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i1843, label %ehcleanup749, label %if.then.i.i4.i1844

if.then.i.i4.i1844:                               ; preds = %lpad.i1842
  call void @_ZdlPv(ptr noundef nonnull %450) #17
  br label %ehcleanup749

invoke.cont741:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1846
  %_M_finish.i.i1851 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp722, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1849, ptr %_M_finish.i.i1851, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %451 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !54
  store ptr %451, ptr %agg.tmp742, align 8, !alias.scope !54
  %bf.load.i.i.i1854 = load i64, ptr %451, align 8, !noalias !54
  %bf.lshr.i.i.i1855 = lshr i64 %bf.load.i.i.i1854, 40
  %452 = trunc i64 %bf.lshr.i.i.i1855 to i32
  %bf.cast.i.i.i1856 = and i32 %452, 1048575
  %cmp.i.i.i1857 = icmp ult i32 %bf.cast.i.i.i1856, 1048574
  br i1 %cmp.i.i.i1857, label %if.then.i.i.i1862, label %if.else.i.i.i1858

if.then.i.i.i1862:                                ; preds = %invoke.cont741
  %bf.value.i.i.i1863 = add i64 %bf.load.i.i.i1854, 1099511627776
  %bf.shl.i.i.i1864 = and i64 %bf.value.i.i.i1863, 1152920405095219200
  %bf.clear7.i.i.i1865 = and i64 %bf.load.i.i.i1854, -1152920405095219201
  %bf.set.i.i.i1866 = or disjoint i64 %bf.shl.i.i.i1864, %bf.clear7.i.i.i1865
  store i64 %bf.set.i.i.i1866, ptr %451, align 8, !noalias !54
  br label %invoke.cont744

if.else.i.i.i1858:                                ; preds = %invoke.cont741
  %cmp12.i.i.i1859 = icmp eq i32 %bf.cast.i.i.i1856, 1048574
  br i1 %cmp12.i.i.i1859, label %if.then13.i.i.i1860, label %invoke.cont744

if.then13.i.i.i1860:                              ; preds = %if.else.i.i.i1858
  %bf.set23.i.i.i1861 = or i64 %bf.load.i.i.i1854, 1152920405095219200
  store i64 %bf.set23.i.i.i1861, ptr %451, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %invoke.cont744 unwind label %lpad743

invoke.cont744:                                   ; preds = %if.else.i.i.i1858, %if.then.i.i.i1862, %if.then13.i.i.i1860
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pfL, ptr noundef nonnull align 8 dereferenceable(32) %call248, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp722, ptr noundef nonnull %agg.tmp742)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %invoke.cont744
  %453 = load ptr, ptr %agg.tmp742, align 8
  %bf.load.i.i1869 = load i64, ptr %453, align 8
  %454 = and i64 %bf.load.i.i1869, 1152920405095219200
  %cmp.not.i.i1870 = icmp eq i64 %454, 1152920405095219200
  br i1 %cmp.not.i.i1870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880, label %if.then.i.i1871

if.then.i.i1871:                                  ; preds = %invoke.cont746
  %bf.value.i.i1872 = add i64 %bf.load.i.i1869, 1152920405095219200
  %bf.shl.i.i1873 = and i64 %bf.value.i.i1872, 1152920405095219200
  %bf.clear7.i.i1874 = and i64 %bf.load.i.i1869, -1152920405095219201
  %bf.set.i.i1875 = or disjoint i64 %bf.shl.i.i1873, %bf.clear7.i.i1874
  store i64 %bf.set.i.i1875, ptr %453, align 8
  %cmp12.i.i1876 = icmp eq i64 %bf.shl.i.i1873, 0
  br i1 %cmp12.i.i1876, label %if.then13.i.i1878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880

if.then13.i.i1878:                                ; preds = %if.then.i.i1871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880 unwind label %terminate.lpad.i1879

terminate.lpad.i1879:                             ; preds = %if.then13.i.i1878
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880: ; preds = %invoke.cont746, %if.then.i.i1871, %if.then13.i.i1878
  %457 = load ptr, ptr %ref.tmp722, align 8
  %458 = load ptr, ptr %_M_finish.i.i1851, align 8
  %cmp.not3.i.i.i.i1882 = icmp eq ptr %457, %458
  br i1 %cmp.not3.i.i.i.i1882, label %invoke.cont.i1898, label %for.body.i.i.i.i1883

for.body.i.i.i.i1883:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1893
  %__first.addr.04.i.i.i.i1884 = phi ptr [ %incdec.ptr.i.i.i.i1894, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1893 ], [ %457, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880 ]
  %459 = load ptr, ptr %__first.addr.04.i.i.i.i1884, align 8
  %bf.load.i.i.i.i.i.i.i1885 = load i64, ptr %459, align 8
  %460 = and i64 %bf.load.i.i.i.i.i.i.i1885, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1886 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1886, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1893, label %if.then.i.i.i.i.i.i.i1887

if.then.i.i.i.i.i.i.i1887:                        ; preds = %for.body.i.i.i.i1883
  %bf.value.i.i.i.i.i.i.i1888 = add i64 %bf.load.i.i.i.i.i.i.i1885, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1889 = and i64 %bf.value.i.i.i.i.i.i.i1888, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1890 = and i64 %bf.load.i.i.i.i.i.i.i1885, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1891 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1889, %bf.clear7.i.i.i.i.i.i.i1890
  store i64 %bf.set.i.i.i.i.i.i.i1891, ptr %459, align 8
  %cmp12.i.i.i.i.i.i.i1892 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1889, 0
  br i1 %cmp12.i.i.i.i.i.i.i1892, label %if.then13.i.i.i.i.i.i.i1902, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1893

if.then13.i.i.i.i.i.i.i1902:                      ; preds = %if.then.i.i.i.i.i.i.i1887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1893 unwind label %terminate.lpad.i.i.i.i.i.i1903

terminate.lpad.i.i.i.i.i.i1903:                   ; preds = %if.then13.i.i.i.i.i.i.i1902
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1893: ; preds = %if.then13.i.i.i.i.i.i.i1902, %if.then.i.i.i.i.i.i.i1887, %for.body.i.i.i.i1883
  %incdec.ptr.i.i.i.i1894 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i.i.i.i1884, i64 1
  %cmp.not.i.i.i.i1895 = icmp eq ptr %incdec.ptr.i.i.i.i1894, %458
  br i1 %cmp.not.i.i.i.i1895, label %invoke.contthread-pre-split.i1896, label %for.body.i.i.i.i1883, !llvm.loop !40

invoke.contthread-pre-split.i1896:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1893
  %.pr.i1897 = load ptr, ptr %ref.tmp722, align 8
  br label %invoke.cont.i1898

invoke.cont.i1898:                                ; preds = %invoke.contthread-pre-split.i1896, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880
  %463 = phi ptr [ %.pr.i1897, %invoke.contthread-pre-split.i1896 ], [ %457, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880 ]
  %tobool.not.i.i.i1899 = icmp eq ptr %463, null
  br i1 %tobool.not.i.i.i1899, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1904, label %if.then.i.i.i1900

if.then.i.i.i1900:                                ; preds = %invoke.cont.i1898
  call void @_ZdlPv(ptr noundef nonnull %463) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1904

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1904: ; preds = %invoke.cont.i1898, %if.then.i.i.i1900
  %464 = load ptr, ptr %ref.tmp724, align 8
  %bf.load.i.i1905 = load i64, ptr %464, align 8
  %465 = and i64 %bf.load.i.i1905, 1152920405095219200
  %cmp.not.i.i1906 = icmp eq i64 %465, 1152920405095219200
  br i1 %cmp.not.i.i1906, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916, label %if.then.i.i1907

if.then.i.i1907:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1904
  %bf.value.i.i1908 = add i64 %bf.load.i.i1905, 1152920405095219200
  %bf.shl.i.i1909 = and i64 %bf.value.i.i1908, 1152920405095219200
  %bf.clear7.i.i1910 = and i64 %bf.load.i.i1905, -1152920405095219201
  %bf.set.i.i1911 = or disjoint i64 %bf.shl.i.i1909, %bf.clear7.i.i1910
  store i64 %bf.set.i.i1911, ptr %464, align 8
  %cmp12.i.i1912 = icmp eq i64 %bf.shl.i.i1909, 0
  br i1 %cmp12.i.i1912, label %if.then13.i.i1914, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916

if.then13.i.i1914:                                ; preds = %if.then.i.i1907
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916 unwind label %terminate.lpad.i1915

terminate.lpad.i1915:                             ; preds = %if.then13.i.i1914
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1904, %if.then.i.i1907, %if.then13.i.i1914
  %468 = load ptr, ptr %ref.tmp693, align 8
  %469 = load ptr, ptr %_M_finish.i.i1821, align 8
  %cmp.not3.i.i.i.i1918 = icmp eq ptr %468, %469
  br i1 %cmp.not3.i.i.i.i1918, label %invoke.cont.i1938, label %for.body.i.i.i.i1919

for.body.i.i.i.i1919:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1933
  %__first.addr.04.i.i.i.i1920 = phi ptr [ %incdec.ptr.i.i.i.i1934, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1933 ], [ %468, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916 ]
  %_M_refcount.i.i.i.i.i.i.i1921 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i1920, i64 0, i32 1
  %470 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i1921, align 8
  %cmp.not.i.i.i.i.i.i.i.i1922 = icmp eq ptr %470, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1922, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1933, label %if.then.i.i.i.i.i.i.i.i1923

if.then.i.i.i.i.i.i.i.i1923:                      ; preds = %for.body.i.i.i.i1919
  %_M_use_count.i.i.i.i.i.i.i.i.i1924 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %470, i64 0, i32 1
  %471 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1924 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i1925 = icmp eq i64 %471, 4294967297
  %472 = trunc i64 %471 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i1925, label %if.then.i.i.i.i.i.i.i.i.i1957, label %if.end.i.i.i.i.i.i.i.i.i1926

if.then.i.i.i.i.i.i.i.i.i1957:                    ; preds = %if.then.i.i.i.i.i.i.i.i1923
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1924, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i1958 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %470, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i1958, align 4
  %vtable.i.i.i.i.i.i.i.i.i1959 = load ptr, ptr %470, align 8
  %vfn.i.i.i.i.i.i.i.i.i1960 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i1959, i64 2
  %473 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i1960, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %470) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1952

if.end.i.i.i.i.i.i.i.i.i1926:                     ; preds = %if.then.i.i.i.i.i.i.i.i1923
  %474 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i1927 = icmp eq i8 %474, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i1927, label %if.else.i.i.i.i.i.i.i.i.i.i1956, label %if.then.i.i.i.i.i.i.i.i.i.i1928

if.then.i.i.i.i.i.i.i.i.i.i1928:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1926
  %add.i.i.i.i.i.i.i.i.i.i1929 = add nsw i32 %472, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i1929, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1924, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1930

if.else.i.i.i.i.i.i.i.i.i.i1956:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1926
  %475 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i1924, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1930

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1930: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i1956, %if.then.i.i.i.i.i.i.i.i.i.i1928
  %retval.i.0.i.i.i.i.i.i.i.i.i1931 = phi i32 [ %472, %if.then.i.i.i.i.i.i.i.i.i.i1928 ], [ %475, %if.else.i.i.i.i.i.i.i.i.i.i1956 ]
  %cmp6.i.i.i.i.i.i.i.i.i1932 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i1931, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i1932, label %if.then7.i.i.i.i.i.i.i.i.i1942, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1933

if.then7.i.i.i.i.i.i.i.i.i1942:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1930
  %vtable.i.i.i.i.i.i.i.i.i.i.i1943 = load ptr, ptr %470, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i1944 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i1943, i64 2
  %476 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i1944, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %470) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1945 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %470, i64 0, i32 2
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i1946 = icmp eq i8 %477, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i1946, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1955, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1947

if.then.i.i.i.i.i.i.i.i.i.i.i.i1947:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1942
  %478 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1945, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1948 = add nsw i32 %478, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1948, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1945, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1949

if.else.i.i.i.i.i.i.i.i.i.i.i.i1955:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1942
  %479 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1945, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1949

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1949: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1955, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1947
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1950 = phi i32 [ %478, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1947 ], [ %479, %if.else.i.i.i.i.i.i.i.i.i.i.i.i1955 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i1951 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1950, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1951, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1952, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1933

if.end8.sink.split.i.i.i.i.i.i.i.i.i1952:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1949, %if.then.i.i.i.i.i.i.i.i.i1957
  %vtable2.i.i.i.i.i.i.i.i.i.i.i1953 = load ptr, ptr %470, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i1954 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i1953, i64 3
  %480 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i1954, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %470) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1933

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1933: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i1952, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1949, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1930, %for.body.i.i.i.i1919
  %incdec.ptr.i.i.i.i1934 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i1920, i64 1
  %cmp.not.i.i.i.i1935 = icmp eq ptr %incdec.ptr.i.i.i.i1934, %469
  br i1 %cmp.not.i.i.i.i1935, label %invoke.contthread-pre-split.i1936, label %for.body.i.i.i.i1919, !llvm.loop !41

invoke.contthread-pre-split.i1936:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1933
  %.pr.i1937 = load ptr, ptr %ref.tmp693, align 8
  br label %invoke.cont.i1938

invoke.cont.i1938:                                ; preds = %invoke.contthread-pre-split.i1936, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916
  %481 = phi ptr [ %.pr.i1937, %invoke.contthread-pre-split.i1936 ], [ %468, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1916 ]
  %tobool.not.i.i.i1939 = icmp eq ptr %481, null
  br i1 %tobool.not.i.i.i1939, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1961, label %if.then.i.i.i1940

if.then.i.i.i1940:                                ; preds = %invoke.cont.i1938
  call void @_ZdlPv(ptr noundef nonnull %481) #17
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1961

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1961: ; preds = %invoke.cont.i1938, %if.then.i.i.i1940
  %_M_refcount.i.i1962 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp695, i64 0, i32 0, i32 1
  %482 = load ptr, ptr %_M_refcount.i.i1962, align 8
  %cmp.not.i.i.i1963 = icmp eq ptr %482, null
  br i1 %cmp.not.i.i.i1963, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1993, label %if.then.i.i.i1964

if.then.i.i.i1964:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1961
  %_M_use_count.i.i.i.i1965 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %482, i64 0, i32 1
  %483 = load atomic i64, ptr %_M_use_count.i.i.i.i1965 acquire, align 8
  %cmp.i.i.i.i1966 = icmp eq i64 %483, 4294967297
  %484 = trunc i64 %483 to i32
  br i1 %cmp.i.i.i.i1966, label %if.then.i.i.i.i1989, label %if.end.i.i.i.i1967

if.then.i.i.i.i1989:                              ; preds = %if.then.i.i.i1964
  store i32 0, ptr %_M_use_count.i.i.i.i1965, align 8
  %_M_weak_count.i.i.i.i1990 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %482, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1990, align 4
  %vtable.i.i.i.i1991 = load ptr, ptr %482, align 8
  %vfn.i.i.i.i1992 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1991, i64 2
  %485 = load ptr, ptr %vfn.i.i.i.i1992, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %482) #16
  br label %if.end8.sink.split.i.i.i.i1984

if.end.i.i.i.i1967:                               ; preds = %if.then.i.i.i1964
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1968 = icmp eq i8 %486, 0
  br i1 %tobool.i.i.not.i.i.i.i1968, label %if.else.i.i.i.i.i1988, label %if.then.i.i.i.i.i1969

if.then.i.i.i.i.i1969:                            ; preds = %if.end.i.i.i.i1967
  %add.i.i.i.i.i1970 = add nsw i32 %484, -1
  store i32 %add.i.i.i.i.i1970, ptr %_M_use_count.i.i.i.i1965, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1971

if.else.i.i.i.i.i1988:                            ; preds = %if.end.i.i.i.i1967
  %487 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1965, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1971

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1971: ; preds = %if.else.i.i.i.i.i1988, %if.then.i.i.i.i.i1969
  %retval.i.0.i.i.i.i1972 = phi i32 [ %484, %if.then.i.i.i.i.i1969 ], [ %487, %if.else.i.i.i.i.i1988 ]
  %cmp6.i.i.i.i1973 = icmp eq i32 %retval.i.0.i.i.i.i1972, 1
  br i1 %cmp6.i.i.i.i1973, label %if.then7.i.i.i.i1974, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1993

if.then7.i.i.i.i1974:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1971
  %vtable.i.i.i.i.i.i1975 = load ptr, ptr %482, align 8
  %vfn.i.i.i.i.i.i1976 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1975, i64 2
  %488 = load ptr, ptr %vfn.i.i.i.i.i.i1976, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %482) #16
  %_M_weak_count.i.i.i.i.i.i1977 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %482, i64 0, i32 2
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1978 = icmp eq i8 %489, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1978, label %if.else.i.i.i.i.i.i.i1987, label %if.then.i.i.i.i.i.i.i1979

if.then.i.i.i.i.i.i.i1979:                        ; preds = %if.then7.i.i.i.i1974
  %490 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1977, align 4
  %add.i.i.i.i.i.i.i1980 = add nsw i32 %490, -1
  store i32 %add.i.i.i.i.i.i.i1980, ptr %_M_weak_count.i.i.i.i.i.i1977, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1981

if.else.i.i.i.i.i.i.i1987:                        ; preds = %if.then7.i.i.i.i1974
  %491 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1977, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1981

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1981: ; preds = %if.else.i.i.i.i.i.i.i1987, %if.then.i.i.i.i.i.i.i1979
  %retval.i.0.i.i.i.i.i.i1982 = phi i32 [ %490, %if.then.i.i.i.i.i.i.i1979 ], [ %491, %if.else.i.i.i.i.i.i.i1987 ]
  %cmp.i.i.i.i.i.i1983 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1982, 1
  br i1 %cmp.i.i.i.i.i.i1983, label %if.end8.sink.split.i.i.i.i1984, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1993

if.end8.sink.split.i.i.i.i1984:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1981, %if.then.i.i.i.i1989
  %vtable2.i.i.i.i.i.i1985 = load ptr, ptr %482, align 8
  %vfn3.i.i.i.i.i.i1986 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1985, i64 3
  %492 = load ptr, ptr %vfn3.i.i.i.i.i.i1986, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %482) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1993

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1993: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1961, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1971, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1981, %if.end8.sink.split.i.i.i.i1984
  %493 = load ptr, ptr %agg.tmp710, align 8
  %bf.load.i.i1994 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i1994, 1152920405095219200
  %cmp.not.i.i1995 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i1995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2005, label %if.then.i.i1996

if.then.i.i1996:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1993
  %bf.value.i.i1997 = add i64 %bf.load.i.i1994, 1152920405095219200
  %bf.shl.i.i1998 = and i64 %bf.value.i.i1997, 1152920405095219200
  %bf.clear7.i.i1999 = and i64 %bf.load.i.i1994, -1152920405095219201
  %bf.set.i.i2000 = or disjoint i64 %bf.shl.i.i1998, %bf.clear7.i.i1999
  store i64 %bf.set.i.i2000, ptr %493, align 8
  %cmp12.i.i2001 = icmp eq i64 %bf.shl.i.i1998, 0
  br i1 %cmp12.i.i2001, label %if.then13.i.i2003, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2005

if.then13.i.i2003:                                ; preds = %if.then.i.i1996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2005 unwind label %terminate.lpad.i2004

terminate.lpad.i2004:                             ; preds = %if.then13.i.i2003
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2005: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1993, %if.then.i.i1996, %if.then13.i.i2003
  %497 = load ptr, ptr %ref.tmp709, align 8
  %_M_finish.i2006 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp709, i64 0, i32 1
  %498 = load ptr, ptr %_M_finish.i2006, align 8
  %cmp.not3.i.i.i.i2007 = icmp eq ptr %497, %498
  br i1 %cmp.not3.i.i.i.i2007, label %invoke.cont.i2023, label %for.body.i.i.i.i2008

for.body.i.i.i.i2008:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2005, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2018
  %__first.addr.04.i.i.i.i2009 = phi ptr [ %incdec.ptr.i.i.i.i2019, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2018 ], [ %497, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2005 ]
  %499 = load ptr, ptr %__first.addr.04.i.i.i.i2009, align 8
  %bf.load.i.i.i.i.i.i.i2010 = load i64, ptr %499, align 8
  %500 = and i64 %bf.load.i.i.i.i.i.i.i2010, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2011 = icmp eq i64 %500, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2011, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2018, label %if.then.i.i.i.i.i.i.i2012

if.then.i.i.i.i.i.i.i2012:                        ; preds = %for.body.i.i.i.i2008
  %bf.value.i.i.i.i.i.i.i2013 = add i64 %bf.load.i.i.i.i.i.i.i2010, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2014 = and i64 %bf.value.i.i.i.i.i.i.i2013, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2015 = and i64 %bf.load.i.i.i.i.i.i.i2010, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2016 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2014, %bf.clear7.i.i.i.i.i.i.i2015
  store i64 %bf.set.i.i.i.i.i.i.i2016, ptr %499, align 8
  %cmp12.i.i.i.i.i.i.i2017 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2014, 0
  br i1 %cmp12.i.i.i.i.i.i.i2017, label %if.then13.i.i.i.i.i.i.i2027, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2018

if.then13.i.i.i.i.i.i.i2027:                      ; preds = %if.then.i.i.i.i.i.i.i2012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %499)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2018 unwind label %terminate.lpad.i.i.i.i.i.i2028

terminate.lpad.i.i.i.i.i.i2028:                   ; preds = %if.then13.i.i.i.i.i.i.i2027
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2018: ; preds = %if.then13.i.i.i.i.i.i.i2027, %if.then.i.i.i.i.i.i.i2012, %for.body.i.i.i.i2008
  %incdec.ptr.i.i.i.i2019 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i.i.i.i2009, i64 1
  %cmp.not.i.i.i.i2020 = icmp eq ptr %incdec.ptr.i.i.i.i2019, %498
  br i1 %cmp.not.i.i.i.i2020, label %invoke.contthread-pre-split.i2021, label %for.body.i.i.i.i2008, !llvm.loop !40

invoke.contthread-pre-split.i2021:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2018
  %.pr.i2022 = load ptr, ptr %ref.tmp709, align 8
  br label %invoke.cont.i2023

invoke.cont.i2023:                                ; preds = %invoke.contthread-pre-split.i2021, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2005
  %503 = phi ptr [ %.pr.i2022, %invoke.contthread-pre-split.i2021 ], [ %497, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2005 ]
  %tobool.not.i.i.i2024 = icmp eq ptr %503, null
  br i1 %tobool.not.i.i.i2024, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2029, label %if.then.i.i.i2025

if.then.i.i.i2025:                                ; preds = %invoke.cont.i2023
  call void @_ZdlPv(ptr noundef nonnull %503) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2029

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2029: ; preds = %invoke.cont.i2023, %if.then.i.i.i2025
  %504 = load ptr, ptr %ref.tmp698, align 8
  %505 = load ptr, ptr %_M_finish.i.i1777, align 8
  %cmp.not3.i.i.i.i2031 = icmp eq ptr %504, %505
  br i1 %cmp.not3.i.i.i.i2031, label %invoke.cont.i2051, label %for.body.i.i.i.i2032

for.body.i.i.i.i2032:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2029, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i2046
  %__first.addr.04.i.i.i.i2033 = phi ptr [ %incdec.ptr.i.i.i.i2047, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i2046 ], [ %504, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2029 ]
  %_M_refcount.i.i.i.i.i.i.i2034 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i2033, i64 0, i32 1
  %506 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i2034, align 8
  %cmp.not.i.i.i.i.i.i.i.i2035 = icmp eq ptr %506, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2035, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i2046, label %if.then.i.i.i.i.i.i.i.i2036

if.then.i.i.i.i.i.i.i.i2036:                      ; preds = %for.body.i.i.i.i2032
  %_M_use_count.i.i.i.i.i.i.i.i.i2037 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %506, i64 0, i32 1
  %507 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i2037 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i2038 = icmp eq i64 %507, 4294967297
  %508 = trunc i64 %507 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i2038, label %if.then.i.i.i.i.i.i.i.i.i2070, label %if.end.i.i.i.i.i.i.i.i.i2039

if.then.i.i.i.i.i.i.i.i.i2070:                    ; preds = %if.then.i.i.i.i.i.i.i.i2036
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i2037, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i2071 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %506, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i2071, align 4
  %vtable.i.i.i.i.i.i.i.i.i2072 = load ptr, ptr %506, align 8
  %vfn.i.i.i.i.i.i.i.i.i2073 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i2072, i64 2
  %509 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i2073, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %506) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i2065

if.end.i.i.i.i.i.i.i.i.i2039:                     ; preds = %if.then.i.i.i.i.i.i.i.i2036
  %510 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i2040 = icmp eq i8 %510, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i2040, label %if.else.i.i.i.i.i.i.i.i.i.i2069, label %if.then.i.i.i.i.i.i.i.i.i.i2041

if.then.i.i.i.i.i.i.i.i.i.i2041:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i2039
  %add.i.i.i.i.i.i.i.i.i.i2042 = add nsw i32 %508, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i2042, ptr %_M_use_count.i.i.i.i.i.i.i.i.i2037, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i2043

if.else.i.i.i.i.i.i.i.i.i.i2069:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i2039
  %511 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i2037, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i2043

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i2043: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i2069, %if.then.i.i.i.i.i.i.i.i.i.i2041
  %retval.i.0.i.i.i.i.i.i.i.i.i2044 = phi i32 [ %508, %if.then.i.i.i.i.i.i.i.i.i.i2041 ], [ %511, %if.else.i.i.i.i.i.i.i.i.i.i2069 ]
  %cmp6.i.i.i.i.i.i.i.i.i2045 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i2044, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i2045, label %if.then7.i.i.i.i.i.i.i.i.i2055, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i2046

if.then7.i.i.i.i.i.i.i.i.i2055:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i2043
  %vtable.i.i.i.i.i.i.i.i.i.i.i2056 = load ptr, ptr %506, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i2057 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i2056, i64 2
  %512 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i2057, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %506) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i2058 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %506, i64 0, i32 2
  %513 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i2059 = icmp eq i8 %513, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i2059, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i2068, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i2060

if.then.i.i.i.i.i.i.i.i.i.i.i.i2060:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i2055
  %514 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i2058, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i2061 = add nsw i32 %514, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i2061, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i2058, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i2062

if.else.i.i.i.i.i.i.i.i.i.i.i.i2068:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i2055
  %515 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i2058, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i2062

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i2062: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i2068, %if.then.i.i.i.i.i.i.i.i.i.i.i.i2060
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i2063 = phi i32 [ %514, %if.then.i.i.i.i.i.i.i.i.i.i.i.i2060 ], [ %515, %if.else.i.i.i.i.i.i.i.i.i.i.i.i2068 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i2064 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i2063, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2064, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i2065, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i2046

if.end8.sink.split.i.i.i.i.i.i.i.i.i2065:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i2062, %if.then.i.i.i.i.i.i.i.i.i2070
  %vtable2.i.i.i.i.i.i.i.i.i.i.i2066 = load ptr, ptr %506, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i2067 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i2066, i64 3
  %516 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i2067, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %506) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i2046

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i2046: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i2065, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i2062, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i2043, %for.body.i.i.i.i2032
  %incdec.ptr.i.i.i.i2047 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i2033, i64 1
  %cmp.not.i.i.i.i2048 = icmp eq ptr %incdec.ptr.i.i.i.i2047, %505
  br i1 %cmp.not.i.i.i.i2048, label %invoke.contthread-pre-split.i2049, label %for.body.i.i.i.i2032, !llvm.loop !41

invoke.contthread-pre-split.i2049:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i2046
  %.pr.i2050 = load ptr, ptr %ref.tmp698, align 8
  br label %invoke.cont.i2051

invoke.cont.i2051:                                ; preds = %invoke.contthread-pre-split.i2049, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2029
  %517 = phi ptr [ %.pr.i2050, %invoke.contthread-pre-split.i2049 ], [ %504, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2029 ]
  %tobool.not.i.i.i2052 = icmp eq ptr %517, null
  br i1 %tobool.not.i.i.i2052, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit2074, label %if.then.i.i.i2053

if.then.i.i.i2053:                                ; preds = %invoke.cont.i2051
  call void @_ZdlPv(ptr noundef nonnull %517) #17
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit2074

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit2074: ; preds = %invoke.cont.i2051, %if.then.i.i.i2053
  %_M_refcount.i.i2075 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp700, i64 0, i32 0, i32 1
  %518 = load ptr, ptr %_M_refcount.i.i2075, align 8
  %cmp.not.i.i.i2076 = icmp eq ptr %518, null
  br i1 %cmp.not.i.i.i2076, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2106, label %if.then.i.i.i2077

if.then.i.i.i2077:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit2074
  %_M_use_count.i.i.i.i2078 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %518, i64 0, i32 1
  %519 = load atomic i64, ptr %_M_use_count.i.i.i.i2078 acquire, align 8
  %cmp.i.i.i.i2079 = icmp eq i64 %519, 4294967297
  %520 = trunc i64 %519 to i32
  br i1 %cmp.i.i.i.i2079, label %if.then.i.i.i.i2102, label %if.end.i.i.i.i2080

if.then.i.i.i.i2102:                              ; preds = %if.then.i.i.i2077
  store i32 0, ptr %_M_use_count.i.i.i.i2078, align 8
  %_M_weak_count.i.i.i.i2103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %518, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i2103, align 4
  %vtable.i.i.i.i2104 = load ptr, ptr %518, align 8
  %vfn.i.i.i.i2105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2104, i64 2
  %521 = load ptr, ptr %vfn.i.i.i.i2105, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %518) #16
  br label %if.end8.sink.split.i.i.i.i2097

if.end.i.i.i.i2080:                               ; preds = %if.then.i.i.i2077
  %522 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i2081 = icmp eq i8 %522, 0
  br i1 %tobool.i.i.not.i.i.i.i2081, label %if.else.i.i.i.i.i2101, label %if.then.i.i.i.i.i2082

if.then.i.i.i.i.i2082:                            ; preds = %if.end.i.i.i.i2080
  %add.i.i.i.i.i2083 = add nsw i32 %520, -1
  store i32 %add.i.i.i.i.i2083, ptr %_M_use_count.i.i.i.i2078, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2084

if.else.i.i.i.i.i2101:                            ; preds = %if.end.i.i.i.i2080
  %523 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i2078, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2084

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2084: ; preds = %if.else.i.i.i.i.i2101, %if.then.i.i.i.i.i2082
  %retval.i.0.i.i.i.i2085 = phi i32 [ %520, %if.then.i.i.i.i.i2082 ], [ %523, %if.else.i.i.i.i.i2101 ]
  %cmp6.i.i.i.i2086 = icmp eq i32 %retval.i.0.i.i.i.i2085, 1
  br i1 %cmp6.i.i.i.i2086, label %if.then7.i.i.i.i2087, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2106

if.then7.i.i.i.i2087:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2084
  %vtable.i.i.i.i.i.i2088 = load ptr, ptr %518, align 8
  %vfn.i.i.i.i.i.i2089 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i2088, i64 2
  %524 = load ptr, ptr %vfn.i.i.i.i.i.i2089, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %518) #16
  %_M_weak_count.i.i.i.i.i.i2090 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %518, i64 0, i32 2
  %525 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i2091 = icmp eq i8 %525, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i2091, label %if.else.i.i.i.i.i.i.i2100, label %if.then.i.i.i.i.i.i.i2092

if.then.i.i.i.i.i.i.i2092:                        ; preds = %if.then7.i.i.i.i2087
  %526 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2090, align 4
  %add.i.i.i.i.i.i.i2093 = add nsw i32 %526, -1
  store i32 %add.i.i.i.i.i.i.i2093, ptr %_M_weak_count.i.i.i.i.i.i2090, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2094

if.else.i.i.i.i.i.i.i2100:                        ; preds = %if.then7.i.i.i.i2087
  %527 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2090, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2094

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2094: ; preds = %if.else.i.i.i.i.i.i.i2100, %if.then.i.i.i.i.i.i.i2092
  %retval.i.0.i.i.i.i.i.i2095 = phi i32 [ %526, %if.then.i.i.i.i.i.i.i2092 ], [ %527, %if.else.i.i.i.i.i.i.i2100 ]
  %cmp.i.i.i.i.i.i2096 = icmp eq i32 %retval.i.0.i.i.i.i.i.i2095, 1
  br i1 %cmp.i.i.i.i.i.i2096, label %if.end8.sink.split.i.i.i.i2097, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2106

if.end8.sink.split.i.i.i.i2097:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2094, %if.then.i.i.i.i2102
  %vtable2.i.i.i.i.i.i2098 = load ptr, ptr %518, align 8
  %vfn3.i.i.i.i.i.i2099 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i2098, i64 3
  %528 = load ptr, ptr %vfn3.i.i.i.i.i.i2099, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2106

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2106: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit2074, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2084, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2094, %if.end8.sink.split.i.i.i.i2097
  %d_pfGen = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 4
  %529 = load ptr, ptr %d_pfGen, align 8
  %530 = load ptr, ptr %l, align 8
  store ptr %530, ptr %agg.tmp807, align 8
  %bf.load.i.i2107 = load i64, ptr %530, align 8
  %bf.lshr.i.i2108 = lshr i64 %bf.load.i.i2107, 40
  %531 = trunc i64 %bf.lshr.i.i2108 to i32
  %bf.cast.i.i2109 = and i32 %531, 1048575
  %cmp.i.i2110 = icmp ult i32 %bf.cast.i.i2109, 1048574
  br i1 %cmp.i.i2110, label %if.then.i.i2115, label %if.else.i.i2111

if.then.i.i2115:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2106
  %bf.value.i.i2116 = add i64 %bf.load.i.i2107, 1099511627776
  %bf.shl.i.i2117 = and i64 %bf.value.i.i2116, 1152920405095219200
  %bf.clear7.i.i2118 = and i64 %bf.load.i.i2107, -1152920405095219201
  %bf.set.i.i2119 = or disjoint i64 %bf.shl.i.i2117, %bf.clear7.i.i2118
  store i64 %bf.set.i.i2119, ptr %530, align 8
  br label %invoke.cont809

if.else.i.i2111:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2106
  %cmp12.i.i2112 = icmp eq i32 %bf.cast.i.i2109, 1048574
  br i1 %cmp12.i.i2112, label %if.then13.i.i2113, label %invoke.cont809

if.then13.i.i2113:                                ; preds = %if.else.i.i2111
  %bf.set23.i.i2114 = or i64 %bf.load.i.i2107, 1152920405095219200
  store i64 %bf.set23.i.i2114, ptr %530, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %if.else.i.i2111, %if.then.i.i2115, %if.then13.i.i2113
  %532 = load ptr, ptr %pfL, align 8
  store ptr %532, ptr %agg.tmp810, align 8
  %_M_refcount.i.i2122 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp810, i64 0, i32 1
  %_M_refcount3.i.i2123 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfL, i64 0, i32 1
  %533 = load ptr, ptr %_M_refcount3.i.i2123, align 8
  store ptr %533, ptr %_M_refcount.i.i2122, align 8
  %cmp.not.i.i.i2124 = icmp eq ptr %533, null
  br i1 %cmp.not.i.i.i2124, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit2131, label %if.then.i.i.i2125

if.then.i.i.i2125:                                ; preds = %invoke.cont809
  %_M_use_count.i.i.i.i2126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %533, i64 0, i32 1
  %534 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i2127 = icmp eq i8 %534, 0
  br i1 %tobool.i.not.i.i.i.i2127, label %if.else.i.i.i.i.i2130, label %if.then.i.i.i.i.i2128

if.then.i.i.i.i.i2128:                            ; preds = %if.then.i.i.i2125
  %535 = load i32, ptr %_M_use_count.i.i.i.i2126, align 4
  %add.i.i.i.i.i2129 = add nsw i32 %535, 1
  store i32 %add.i.i.i.i.i2129, ptr %_M_use_count.i.i.i.i2126, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit2131

if.else.i.i.i.i.i2130:                            ; preds = %if.then.i.i.i2125
  %536 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i2126, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit2131

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit2131: ; preds = %invoke.cont809, %if.then.i.i.i.i.i2128, %if.else.i.i.i.i.i2130
  invoke void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEEb(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp805, ptr noundef nonnull align 8 dereferenceable(216) %529, ptr noundef nonnull %agg.tmp807, ptr noundef nonnull %agg.tmp810, i1 noundef zeroext false)
          to label %invoke.cont812 unwind label %lpad811

invoke.cont812:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit2131
  %_M_finish.i.i2132 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %537 = load ptr, ptr %_M_finish.i.i2132, align 8
  %_M_end_of_storage.i.i2133 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %538 = load ptr, ptr %_M_end_of_storage.i.i2133, align 8
  %cmp.not.i.i2134 = icmp eq ptr %537, %538
  br i1 %cmp.not.i.i2134, label %if.else.i.i2145, label %if.then.i.i2135

if.then.i.i2135:                                  ; preds = %invoke.cont812
  %539 = load i32, ptr %ref.tmp805, align 8
  store i32 %539, ptr %537, align 8
  %d_proven.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %537, i64 0, i32 1
  %d_proven3.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp805, i64 0, i32 1
  %540 = load ptr, ptr %d_proven3.i.i.i.i.i, align 8
  store ptr %540, ptr %d_proven.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i2136 = load i64, ptr %540, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i2136, 40
  %541 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %541, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2140, label %if.else.i.i.i.i.i.i.i2137

if.then.i.i.i.i.i.i.i2140:                        ; preds = %if.then.i.i2135
  %bf.value.i.i.i.i.i.i.i2141 = add i64 %bf.load.i.i.i.i.i.i.i2136, 1099511627776
  %bf.shl.i.i.i.i.i.i.i2142 = and i64 %bf.value.i.i.i.i.i.i.i2141, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2143 = and i64 %bf.load.i.i.i.i.i.i.i2136, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2144 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2142, %bf.clear7.i.i.i.i.i.i.i2143
  store i64 %bf.set.i.i.i.i.i.i.i2144, ptr %540, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i2137:                        ; preds = %if.then.i.i2135
  %cmp12.i.i.i.i.i.i.i2138 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i2138, label %if.then13.i.i.i.i.i.i.i2139, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i.i2139:                      ; preds = %if.else.i.i.i.i.i.i.i2137
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i2136, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %540, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad813

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i2139, %if.else.i.i.i.i.i.i.i2137, %if.then.i.i.i.i.i.i.i2140
  %d_gen.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %537, i64 0, i32 2
  %d_gen4.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp805, i64 0, i32 2
  %542 = load ptr, ptr %d_gen4.i.i.i.i.i, align 8
  store ptr %542, ptr %d_gen.i.i.i.i.i, align 8
  %543 = load ptr, ptr %_M_finish.i.i2132, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %543, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i2132, align 8
  br label %invoke.cont814

if.else.i.i2145:                                  ; preds = %invoke.cont812
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %537, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp805)
          to label %invoke.cont814 unwind label %lpad813

invoke.cont814:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i2145
  %d_proven.i2148 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp805, i64 0, i32 1
  %544 = load ptr, ptr %d_proven.i2148, align 8
  %bf.load.i.i.i2149 = load i64, ptr %544, align 8
  %545 = and i64 %bf.load.i.i.i2149, 1152920405095219200
  %cmp.not.i.i.i2150 = icmp eq i64 %545, 1152920405095219200
  br i1 %cmp.not.i.i.i2150, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2159, label %if.then.i.i.i2151

if.then.i.i.i2151:                                ; preds = %invoke.cont814
  %bf.value.i.i.i2152 = add i64 %bf.load.i.i.i2149, 1152920405095219200
  %bf.shl.i.i.i2153 = and i64 %bf.value.i.i.i2152, 1152920405095219200
  %bf.clear7.i.i.i2154 = and i64 %bf.load.i.i.i2149, -1152920405095219201
  %bf.set.i.i.i2155 = or disjoint i64 %bf.shl.i.i.i2153, %bf.clear7.i.i.i2154
  store i64 %bf.set.i.i.i2155, ptr %544, align 8
  %cmp12.i.i.i2156 = icmp eq i64 %bf.shl.i.i.i2153, 0
  br i1 %cmp12.i.i.i2156, label %if.then13.i.i.i2157, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2159

if.then13.i.i.i2157:                              ; preds = %if.then.i.i.i2151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2159 unwind label %terminate.lpad.i.i2158

terminate.lpad.i.i2158:                           ; preds = %if.then13.i.i.i2157
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #18
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2159:         ; preds = %invoke.cont814, %if.then.i.i.i2151, %if.then13.i.i.i2157
  %548 = load ptr, ptr %_M_refcount.i.i2122, align 8
  %cmp.not.i.i.i2161 = icmp eq ptr %548, null
  br i1 %cmp.not.i.i.i2161, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2191, label %if.then.i.i.i2162

if.then.i.i.i2162:                                ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2159
  %_M_use_count.i.i.i.i2163 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %548, i64 0, i32 1
  %549 = load atomic i64, ptr %_M_use_count.i.i.i.i2163 acquire, align 8
  %cmp.i.i.i.i2164 = icmp eq i64 %549, 4294967297
  %550 = trunc i64 %549 to i32
  br i1 %cmp.i.i.i.i2164, label %if.then.i.i.i.i2187, label %if.end.i.i.i.i2165

if.then.i.i.i.i2187:                              ; preds = %if.then.i.i.i2162
  store i32 0, ptr %_M_use_count.i.i.i.i2163, align 8
  %_M_weak_count.i.i.i.i2188 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %548, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i2188, align 4
  %vtable.i.i.i.i2189 = load ptr, ptr %548, align 8
  %vfn.i.i.i.i2190 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2189, i64 2
  %551 = load ptr, ptr %vfn.i.i.i.i2190, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %548) #16
  br label %if.end8.sink.split.i.i.i.i2182

if.end.i.i.i.i2165:                               ; preds = %if.then.i.i.i2162
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i2166 = icmp eq i8 %552, 0
  br i1 %tobool.i.i.not.i.i.i.i2166, label %if.else.i.i.i.i.i2186, label %if.then.i.i.i.i.i2167

if.then.i.i.i.i.i2167:                            ; preds = %if.end.i.i.i.i2165
  %add.i.i.i.i.i2168 = add nsw i32 %550, -1
  store i32 %add.i.i.i.i.i2168, ptr %_M_use_count.i.i.i.i2163, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2169

if.else.i.i.i.i.i2186:                            ; preds = %if.end.i.i.i.i2165
  %553 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i2163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2169: ; preds = %if.else.i.i.i.i.i2186, %if.then.i.i.i.i.i2167
  %retval.i.0.i.i.i.i2170 = phi i32 [ %550, %if.then.i.i.i.i.i2167 ], [ %553, %if.else.i.i.i.i.i2186 ]
  %cmp6.i.i.i.i2171 = icmp eq i32 %retval.i.0.i.i.i.i2170, 1
  br i1 %cmp6.i.i.i.i2171, label %if.then7.i.i.i.i2172, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2191

if.then7.i.i.i.i2172:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2169
  %vtable.i.i.i.i.i.i2173 = load ptr, ptr %548, align 8
  %vfn.i.i.i.i.i.i2174 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i2173, i64 2
  %554 = load ptr, ptr %vfn.i.i.i.i.i.i2174, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %548) #16
  %_M_weak_count.i.i.i.i.i.i2175 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %548, i64 0, i32 2
  %555 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i2176 = icmp eq i8 %555, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i2176, label %if.else.i.i.i.i.i.i.i2185, label %if.then.i.i.i.i.i.i.i2177

if.then.i.i.i.i.i.i.i2177:                        ; preds = %if.then7.i.i.i.i2172
  %556 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2175, align 4
  %add.i.i.i.i.i.i.i2178 = add nsw i32 %556, -1
  store i32 %add.i.i.i.i.i.i.i2178, ptr %_M_weak_count.i.i.i.i.i.i2175, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2179

if.else.i.i.i.i.i.i.i2185:                        ; preds = %if.then7.i.i.i.i2172
  %557 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2179: ; preds = %if.else.i.i.i.i.i.i.i2185, %if.then.i.i.i.i.i.i.i2177
  %retval.i.0.i.i.i.i.i.i2180 = phi i32 [ %556, %if.then.i.i.i.i.i.i.i2177 ], [ %557, %if.else.i.i.i.i.i.i.i2185 ]
  %cmp.i.i.i.i.i.i2181 = icmp eq i32 %retval.i.0.i.i.i.i.i.i2180, 1
  br i1 %cmp.i.i.i.i.i.i2181, label %if.end8.sink.split.i.i.i.i2182, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2191

if.end8.sink.split.i.i.i.i2182:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2179, %if.then.i.i.i.i2187
  %vtable2.i.i.i.i.i.i2183 = load ptr, ptr %548, align 8
  %vfn3.i.i.i.i.i.i2184 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i2183, i64 3
  %558 = load ptr, ptr %vfn3.i.i.i.i.i.i2184, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %548) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2191

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2191: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2179, %if.end8.sink.split.i.i.i.i2182
  %559 = load ptr, ptr %agg.tmp807, align 8
  %bf.load.i.i2192 = load i64, ptr %559, align 8
  %560 = and i64 %bf.load.i.i2192, 1152920405095219200
  %cmp.not.i.i2193 = icmp eq i64 %560, 1152920405095219200
  br i1 %cmp.not.i.i2193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203, label %if.then.i.i2194

if.then.i.i2194:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2191
  %bf.value.i.i2195 = add i64 %bf.load.i.i2192, 1152920405095219200
  %bf.shl.i.i2196 = and i64 %bf.value.i.i2195, 1152920405095219200
  %bf.clear7.i.i2197 = and i64 %bf.load.i.i2192, -1152920405095219201
  %bf.set.i.i2198 = or disjoint i64 %bf.shl.i.i2196, %bf.clear7.i.i2197
  store i64 %bf.set.i.i2198, ptr %559, align 8
  %cmp12.i.i2199 = icmp eq i64 %bf.shl.i.i2196, 0
  br i1 %cmp12.i.i2199, label %if.then13.i.i2201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203

if.then13.i.i2201:                                ; preds = %if.then.i.i2194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203 unwind label %terminate.lpad.i2202

terminate.lpad.i2202:                             ; preds = %if.then13.i.i2201
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2191, %if.then.i.i2194, %if.then13.i.i2201
  %563 = load ptr, ptr %_M_refcount3.i.i2123, align 8
  %cmp.not.i.i.i2205 = icmp eq ptr %563, null
  br i1 %cmp.not.i.i.i2205, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2235, label %if.then.i.i.i2206

if.then.i.i.i2206:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203
  %_M_use_count.i.i.i.i2207 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %563, i64 0, i32 1
  %564 = load atomic i64, ptr %_M_use_count.i.i.i.i2207 acquire, align 8
  %cmp.i.i.i.i2208 = icmp eq i64 %564, 4294967297
  %565 = trunc i64 %564 to i32
  br i1 %cmp.i.i.i.i2208, label %if.then.i.i.i.i2231, label %if.end.i.i.i.i2209

if.then.i.i.i.i2231:                              ; preds = %if.then.i.i.i2206
  store i32 0, ptr %_M_use_count.i.i.i.i2207, align 8
  %_M_weak_count.i.i.i.i2232 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %563, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i2232, align 4
  %vtable.i.i.i.i2233 = load ptr, ptr %563, align 8
  %vfn.i.i.i.i2234 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2233, i64 2
  %566 = load ptr, ptr %vfn.i.i.i.i2234, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %563) #16
  br label %if.end8.sink.split.i.i.i.i2226

if.end.i.i.i.i2209:                               ; preds = %if.then.i.i.i2206
  %567 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i2210 = icmp eq i8 %567, 0
  br i1 %tobool.i.i.not.i.i.i.i2210, label %if.else.i.i.i.i.i2230, label %if.then.i.i.i.i.i2211

if.then.i.i.i.i.i2211:                            ; preds = %if.end.i.i.i.i2209
  %add.i.i.i.i.i2212 = add nsw i32 %565, -1
  store i32 %add.i.i.i.i.i2212, ptr %_M_use_count.i.i.i.i2207, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2213

if.else.i.i.i.i.i2230:                            ; preds = %if.end.i.i.i.i2209
  %568 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i2207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2213: ; preds = %if.else.i.i.i.i.i2230, %if.then.i.i.i.i.i2211
  %retval.i.0.i.i.i.i2214 = phi i32 [ %565, %if.then.i.i.i.i.i2211 ], [ %568, %if.else.i.i.i.i.i2230 ]
  %cmp6.i.i.i.i2215 = icmp eq i32 %retval.i.0.i.i.i.i2214, 1
  br i1 %cmp6.i.i.i.i2215, label %if.then7.i.i.i.i2216, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2235

if.then7.i.i.i.i2216:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2213
  %vtable.i.i.i.i.i.i2217 = load ptr, ptr %563, align 8
  %vfn.i.i.i.i.i.i2218 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i2217, i64 2
  %569 = load ptr, ptr %vfn.i.i.i.i.i.i2218, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %563) #16
  %_M_weak_count.i.i.i.i.i.i2219 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %563, i64 0, i32 2
  %570 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i2220 = icmp eq i8 %570, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i2220, label %if.else.i.i.i.i.i.i.i2229, label %if.then.i.i.i.i.i.i.i2221

if.then.i.i.i.i.i.i.i2221:                        ; preds = %if.then7.i.i.i.i2216
  %571 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2219, align 4
  %add.i.i.i.i.i.i.i2222 = add nsw i32 %571, -1
  store i32 %add.i.i.i.i.i.i.i2222, ptr %_M_weak_count.i.i.i.i.i.i2219, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2223

if.else.i.i.i.i.i.i.i2229:                        ; preds = %if.then7.i.i.i.i2216
  %572 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2223: ; preds = %if.else.i.i.i.i.i.i.i2229, %if.then.i.i.i.i.i.i.i2221
  %retval.i.0.i.i.i.i.i.i2224 = phi i32 [ %571, %if.then.i.i.i.i.i.i.i2221 ], [ %572, %if.else.i.i.i.i.i.i.i2229 ]
  %cmp.i.i.i.i.i.i2225 = icmp eq i32 %retval.i.0.i.i.i.i.i.i2224, 1
  br i1 %cmp.i.i.i.i.i.i2225, label %if.end8.sink.split.i.i.i.i2226, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2235

if.end8.sink.split.i.i.i.i2226:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2223, %if.then.i.i.i.i2231
  %vtable2.i.i.i.i.i.i2227 = load ptr, ptr %563, align 8
  %vfn3.i.i.i.i.i.i2228 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i2227, i64 3
  %573 = load ptr, ptr %vfn3.i.i.i.i.i.i2228, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %563) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2235

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2235: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2223, %if.end8.sink.split.i.i.i.i2226
  %574 = load ptr, ptr %_M_refcount3.i.i1743, align 8
  %cmp.not.i.i.i2237 = icmp eq ptr %574, null
  br i1 %cmp.not.i.i.i2237, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2267, label %if.then.i.i.i2238

if.then.i.i.i2238:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2235
  %_M_use_count.i.i.i.i2239 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %574, i64 0, i32 1
  %575 = load atomic i64, ptr %_M_use_count.i.i.i.i2239 acquire, align 8
  %cmp.i.i.i.i2240 = icmp eq i64 %575, 4294967297
  %576 = trunc i64 %575 to i32
  br i1 %cmp.i.i.i.i2240, label %if.then.i.i.i.i2263, label %if.end.i.i.i.i2241

if.then.i.i.i.i2263:                              ; preds = %if.then.i.i.i2238
  store i32 0, ptr %_M_use_count.i.i.i.i2239, align 8
  %_M_weak_count.i.i.i.i2264 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %574, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i2264, align 4
  %vtable.i.i.i.i2265 = load ptr, ptr %574, align 8
  %vfn.i.i.i.i2266 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2265, i64 2
  %577 = load ptr, ptr %vfn.i.i.i.i2266, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %574) #16
  br label %if.end8.sink.split.i.i.i.i2258

if.end.i.i.i.i2241:                               ; preds = %if.then.i.i.i2238
  %578 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i2242 = icmp eq i8 %578, 0
  br i1 %tobool.i.i.not.i.i.i.i2242, label %if.else.i.i.i.i.i2262, label %if.then.i.i.i.i.i2243

if.then.i.i.i.i.i2243:                            ; preds = %if.end.i.i.i.i2241
  %add.i.i.i.i.i2244 = add nsw i32 %576, -1
  store i32 %add.i.i.i.i.i2244, ptr %_M_use_count.i.i.i.i2239, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2245

if.else.i.i.i.i.i2262:                            ; preds = %if.end.i.i.i.i2241
  %579 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i2239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2245: ; preds = %if.else.i.i.i.i.i2262, %if.then.i.i.i.i.i2243
  %retval.i.0.i.i.i.i2246 = phi i32 [ %576, %if.then.i.i.i.i.i2243 ], [ %579, %if.else.i.i.i.i.i2262 ]
  %cmp6.i.i.i.i2247 = icmp eq i32 %retval.i.0.i.i.i.i2246, 1
  br i1 %cmp6.i.i.i.i2247, label %if.then7.i.i.i.i2248, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2267

if.then7.i.i.i.i2248:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2245
  %vtable.i.i.i.i.i.i2249 = load ptr, ptr %574, align 8
  %vfn.i.i.i.i.i.i2250 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i2249, i64 2
  %580 = load ptr, ptr %vfn.i.i.i.i.i.i2250, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(16) %574) #16
  %_M_weak_count.i.i.i.i.i.i2251 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %574, i64 0, i32 2
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i2252 = icmp eq i8 %581, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i2252, label %if.else.i.i.i.i.i.i.i2261, label %if.then.i.i.i.i.i.i.i2253

if.then.i.i.i.i.i.i.i2253:                        ; preds = %if.then7.i.i.i.i2248
  %582 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2251, align 4
  %add.i.i.i.i.i.i.i2254 = add nsw i32 %582, -1
  store i32 %add.i.i.i.i.i.i.i2254, ptr %_M_weak_count.i.i.i.i.i.i2251, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2255

if.else.i.i.i.i.i.i.i2261:                        ; preds = %if.then7.i.i.i.i2248
  %583 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2255

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2255: ; preds = %if.else.i.i.i.i.i.i.i2261, %if.then.i.i.i.i.i.i.i2253
  %retval.i.0.i.i.i.i.i.i2256 = phi i32 [ %582, %if.then.i.i.i.i.i.i.i2253 ], [ %583, %if.else.i.i.i.i.i.i.i2261 ]
  %cmp.i.i.i.i.i.i2257 = icmp eq i32 %retval.i.0.i.i.i.i.i.i2256, 1
  br i1 %cmp.i.i.i.i.i.i2257, label %if.end8.sink.split.i.i.i.i2258, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2267

if.end8.sink.split.i.i.i.i2258:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2255, %if.then.i.i.i.i2263
  %vtable2.i.i.i.i.i.i2259 = load ptr, ptr %574, align 8
  %vfn3.i.i.i.i.i.i2260 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i2259, i64 3
  %584 = load ptr, ptr %vfn3.i.i.i.i.i.i2260, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %574) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2267

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2267: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2255, %if.end8.sink.split.i.i.i.i2258
  %585 = load ptr, ptr %assumptions, align 8
  %586 = load ptr, ptr %_M_finish.i.i1658, align 8
  %cmp.not3.i.i.i.i2269 = icmp eq ptr %585, %586
  br i1 %cmp.not3.i.i.i.i2269, label %invoke.cont.i2285, label %for.body.i.i.i.i2270

for.body.i.i.i.i2270:                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2267, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2280
  %__first.addr.04.i.i.i.i2271 = phi ptr [ %incdec.ptr.i.i.i.i2281, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2280 ], [ %585, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2267 ]
  %587 = load ptr, ptr %__first.addr.04.i.i.i.i2271, align 8
  %bf.load.i.i.i.i.i.i.i2272 = load i64, ptr %587, align 8
  %588 = and i64 %bf.load.i.i.i.i.i.i.i2272, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2273 = icmp eq i64 %588, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2273, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2280, label %if.then.i.i.i.i.i.i.i2274

if.then.i.i.i.i.i.i.i2274:                        ; preds = %for.body.i.i.i.i2270
  %bf.value.i.i.i.i.i.i.i2275 = add i64 %bf.load.i.i.i.i.i.i.i2272, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2276 = and i64 %bf.value.i.i.i.i.i.i.i2275, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2277 = and i64 %bf.load.i.i.i.i.i.i.i2272, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2278 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2276, %bf.clear7.i.i.i.i.i.i.i2277
  store i64 %bf.set.i.i.i.i.i.i.i2278, ptr %587, align 8
  %cmp12.i.i.i.i.i.i.i2279 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2276, 0
  br i1 %cmp12.i.i.i.i.i.i.i2279, label %if.then13.i.i.i.i.i.i.i2289, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2280

if.then13.i.i.i.i.i.i.i2289:                      ; preds = %if.then.i.i.i.i.i.i.i2274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %587)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2280 unwind label %terminate.lpad.i.i.i.i.i.i2290

terminate.lpad.i.i.i.i.i.i2290:                   ; preds = %if.then13.i.i.i.i.i.i.i2289
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2280: ; preds = %if.then13.i.i.i.i.i.i.i2289, %if.then.i.i.i.i.i.i.i2274, %for.body.i.i.i.i2270
  %incdec.ptr.i.i.i.i2281 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i.i.i.i2271, i64 1
  %cmp.not.i.i.i.i2282 = icmp eq ptr %incdec.ptr.i.i.i.i2281, %586
  br i1 %cmp.not.i.i.i.i2282, label %invoke.contthread-pre-split.i2283, label %for.body.i.i.i.i2270, !llvm.loop !40

invoke.contthread-pre-split.i2283:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2280
  %.pr.i2284 = load ptr, ptr %assumptions, align 8
  br label %invoke.cont.i2285

invoke.cont.i2285:                                ; preds = %invoke.contthread-pre-split.i2283, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2267
  %591 = phi ptr [ %.pr.i2284, %invoke.contthread-pre-split.i2283 ], [ %585, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2267 ]
  %tobool.not.i.i.i2286 = icmp eq ptr %591, null
  br i1 %tobool.not.i.i.i2286, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2291, label %if.then.i.i.i2287

if.then.i.i.i2287:                                ; preds = %invoke.cont.i2285
  call void @_ZdlPv(ptr noundef nonnull %591) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2291

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2291: ; preds = %invoke.cont.i2285, %if.then.i.i.i2287
  %592 = load ptr, ptr %_M_refcount3.i.i1674, align 8
  %cmp.not.i.i.i2293 = icmp eq ptr %592, null
  br i1 %cmp.not.i.i.i2293, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2323, label %if.then.i.i.i2294

if.then.i.i.i2294:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2291
  %_M_use_count.i.i.i.i2295 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %592, i64 0, i32 1
  %593 = load atomic i64, ptr %_M_use_count.i.i.i.i2295 acquire, align 8
  %cmp.i.i.i.i2296 = icmp eq i64 %593, 4294967297
  %594 = trunc i64 %593 to i32
  br i1 %cmp.i.i.i.i2296, label %if.then.i.i.i.i2319, label %if.end.i.i.i.i2297

if.then.i.i.i.i2319:                              ; preds = %if.then.i.i.i2294
  store i32 0, ptr %_M_use_count.i.i.i.i2295, align 8
  %_M_weak_count.i.i.i.i2320 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %592, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i2320, align 4
  %vtable.i.i.i.i2321 = load ptr, ptr %592, align 8
  %vfn.i.i.i.i2322 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2321, i64 2
  %595 = load ptr, ptr %vfn.i.i.i.i2322, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %592) #16
  br label %if.end8.sink.split.i.i.i.i2314

if.end.i.i.i.i2297:                               ; preds = %if.then.i.i.i2294
  %596 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i2298 = icmp eq i8 %596, 0
  br i1 %tobool.i.i.not.i.i.i.i2298, label %if.else.i.i.i.i.i2318, label %if.then.i.i.i.i.i2299

if.then.i.i.i.i.i2299:                            ; preds = %if.end.i.i.i.i2297
  %add.i.i.i.i.i2300 = add nsw i32 %594, -1
  store i32 %add.i.i.i.i.i2300, ptr %_M_use_count.i.i.i.i2295, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2301

if.else.i.i.i.i.i2318:                            ; preds = %if.end.i.i.i.i2297
  %597 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i2295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2301

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2301: ; preds = %if.else.i.i.i.i.i2318, %if.then.i.i.i.i.i2299
  %retval.i.0.i.i.i.i2302 = phi i32 [ %594, %if.then.i.i.i.i.i2299 ], [ %597, %if.else.i.i.i.i.i2318 ]
  %cmp6.i.i.i.i2303 = icmp eq i32 %retval.i.0.i.i.i.i2302, 1
  br i1 %cmp6.i.i.i.i2303, label %if.then7.i.i.i.i2304, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2323

if.then7.i.i.i.i2304:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2301
  %vtable.i.i.i.i.i.i2305 = load ptr, ptr %592, align 8
  %vfn.i.i.i.i.i.i2306 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i2305, i64 2
  %598 = load ptr, ptr %vfn.i.i.i.i.i.i2306, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %592) #16
  %_M_weak_count.i.i.i.i.i.i2307 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %592, i64 0, i32 2
  %599 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i2308 = icmp eq i8 %599, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i2308, label %if.else.i.i.i.i.i.i.i2317, label %if.then.i.i.i.i.i.i.i2309

if.then.i.i.i.i.i.i.i2309:                        ; preds = %if.then7.i.i.i.i2304
  %600 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2307, align 4
  %add.i.i.i.i.i.i.i2310 = add nsw i32 %600, -1
  store i32 %add.i.i.i.i.i.i.i2310, ptr %_M_weak_count.i.i.i.i.i.i2307, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2311

if.else.i.i.i.i.i.i.i2317:                        ; preds = %if.then7.i.i.i.i2304
  %601 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2307, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2311

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2311: ; preds = %if.else.i.i.i.i.i.i.i2317, %if.then.i.i.i.i.i.i.i2309
  %retval.i.0.i.i.i.i.i.i2312 = phi i32 [ %600, %if.then.i.i.i.i.i.i.i2309 ], [ %601, %if.else.i.i.i.i.i.i.i2317 ]
  %cmp.i.i.i.i.i.i2313 = icmp eq i32 %retval.i.0.i.i.i.i.i.i2312, 1
  br i1 %cmp.i.i.i.i.i.i2313, label %if.end8.sink.split.i.i.i.i2314, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2323

if.end8.sink.split.i.i.i.i2314:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2311, %if.then.i.i.i.i2319
  %vtable2.i.i.i.i.i.i2315 = load ptr, ptr %592, align 8
  %vfn3.i.i.i.i.i.i2316 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i2315, i64 3
  %602 = load ptr, ptr %vfn3.i.i.i.i.i.i2316, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(16) %592) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2323

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2323: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2291, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2301, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2311, %if.end8.sink.split.i.i.i.i2314
  %603 = load ptr, ptr %_M_refcount3.i.i1259, align 8
  %cmp.not.i.i.i2325 = icmp eq ptr %603, null
  br i1 %cmp.not.i.i.i2325, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2355, label %if.then.i.i.i2326

if.then.i.i.i2326:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2323
  %_M_use_count.i.i.i.i2327 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %603, i64 0, i32 1
  %604 = load atomic i64, ptr %_M_use_count.i.i.i.i2327 acquire, align 8
  %cmp.i.i.i.i2328 = icmp eq i64 %604, 4294967297
  %605 = trunc i64 %604 to i32
  br i1 %cmp.i.i.i.i2328, label %if.then.i.i.i.i2351, label %if.end.i.i.i.i2329

if.then.i.i.i.i2351:                              ; preds = %if.then.i.i.i2326
  store i32 0, ptr %_M_use_count.i.i.i.i2327, align 8
  %_M_weak_count.i.i.i.i2352 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %603, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i2352, align 4
  %vtable.i.i.i.i2353 = load ptr, ptr %603, align 8
  %vfn.i.i.i.i2354 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2353, i64 2
  %606 = load ptr, ptr %vfn.i.i.i.i2354, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %603) #16
  br label %if.end8.sink.split.i.i.i.i2346

if.end.i.i.i.i2329:                               ; preds = %if.then.i.i.i2326
  %607 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i2330 = icmp eq i8 %607, 0
  br i1 %tobool.i.i.not.i.i.i.i2330, label %if.else.i.i.i.i.i2350, label %if.then.i.i.i.i.i2331

if.then.i.i.i.i.i2331:                            ; preds = %if.end.i.i.i.i2329
  %add.i.i.i.i.i2332 = add nsw i32 %605, -1
  store i32 %add.i.i.i.i.i2332, ptr %_M_use_count.i.i.i.i2327, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2333

if.else.i.i.i.i.i2350:                            ; preds = %if.end.i.i.i.i2329
  %608 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i2327, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2333

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2333: ; preds = %if.else.i.i.i.i.i2350, %if.then.i.i.i.i.i2331
  %retval.i.0.i.i.i.i2334 = phi i32 [ %605, %if.then.i.i.i.i.i2331 ], [ %608, %if.else.i.i.i.i.i2350 ]
  %cmp6.i.i.i.i2335 = icmp eq i32 %retval.i.0.i.i.i.i2334, 1
  br i1 %cmp6.i.i.i.i2335, label %if.then7.i.i.i.i2336, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2355

if.then7.i.i.i.i2336:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2333
  %vtable.i.i.i.i.i.i2337 = load ptr, ptr %603, align 8
  %vfn.i.i.i.i.i.i2338 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i2337, i64 2
  %609 = load ptr, ptr %vfn.i.i.i.i.i.i2338, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %603) #16
  %_M_weak_count.i.i.i.i.i.i2339 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %603, i64 0, i32 2
  %610 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i2340 = icmp eq i8 %610, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i2340, label %if.else.i.i.i.i.i.i.i2349, label %if.then.i.i.i.i.i.i.i2341

if.then.i.i.i.i.i.i.i2341:                        ; preds = %if.then7.i.i.i.i2336
  %611 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2339, align 4
  %add.i.i.i.i.i.i.i2342 = add nsw i32 %611, -1
  store i32 %add.i.i.i.i.i.i.i2342, ptr %_M_weak_count.i.i.i.i.i.i2339, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2343

if.else.i.i.i.i.i.i.i2349:                        ; preds = %if.then7.i.i.i.i2336
  %612 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2339, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2343

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2343: ; preds = %if.else.i.i.i.i.i.i.i2349, %if.then.i.i.i.i.i.i.i2341
  %retval.i.0.i.i.i.i.i.i2344 = phi i32 [ %611, %if.then.i.i.i.i.i.i.i2341 ], [ %612, %if.else.i.i.i.i.i.i.i2349 ]
  %cmp.i.i.i.i.i.i2345 = icmp eq i32 %retval.i.0.i.i.i.i.i.i2344, 1
  br i1 %cmp.i.i.i.i.i.i2345, label %if.end8.sink.split.i.i.i.i2346, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2355

if.end8.sink.split.i.i.i.i2346:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2343, %if.then.i.i.i.i2351
  %vtable2.i.i.i.i.i.i2347 = load ptr, ptr %603, align 8
  %vfn3.i.i.i.i.i.i2348 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i2347, i64 3
  %613 = load ptr, ptr %vfn3.i.i.i.i.i.i2348, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %603) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2355

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2355: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2323, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2343, %if.end8.sink.split.i.i.i.i2346
  %_M_refcount.i.i2356 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfNotLit, i64 0, i32 1
  %614 = load ptr, ptr %_M_refcount.i.i2356, align 8
  %cmp.not.i.i.i2357 = icmp eq ptr %614, null
  br i1 %cmp.not.i.i.i2357, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2387, label %if.then.i.i.i2358

if.then.i.i.i2358:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2355
  %_M_use_count.i.i.i.i2359 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %614, i64 0, i32 1
  %615 = load atomic i64, ptr %_M_use_count.i.i.i.i2359 acquire, align 8
  %cmp.i.i.i.i2360 = icmp eq i64 %615, 4294967297
  %616 = trunc i64 %615 to i32
  br i1 %cmp.i.i.i.i2360, label %if.then.i.i.i.i2383, label %if.end.i.i.i.i2361

if.then.i.i.i.i2383:                              ; preds = %if.then.i.i.i2358
  store i32 0, ptr %_M_use_count.i.i.i.i2359, align 8
  %_M_weak_count.i.i.i.i2384 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %614, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i2384, align 4
  %vtable.i.i.i.i2385 = load ptr, ptr %614, align 8
  %vfn.i.i.i.i2386 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2385, i64 2
  %617 = load ptr, ptr %vfn.i.i.i.i2386, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %614) #16
  br label %if.end8.sink.split.i.i.i.i2378

if.end.i.i.i.i2361:                               ; preds = %if.then.i.i.i2358
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i2362 = icmp eq i8 %618, 0
  br i1 %tobool.i.i.not.i.i.i.i2362, label %if.else.i.i.i.i.i2382, label %if.then.i.i.i.i.i2363

if.then.i.i.i.i.i2363:                            ; preds = %if.end.i.i.i.i2361
  %add.i.i.i.i.i2364 = add nsw i32 %616, -1
  store i32 %add.i.i.i.i.i2364, ptr %_M_use_count.i.i.i.i2359, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2365

if.else.i.i.i.i.i2382:                            ; preds = %if.end.i.i.i.i2361
  %619 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i2359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2365

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2365: ; preds = %if.else.i.i.i.i.i2382, %if.then.i.i.i.i.i2363
  %retval.i.0.i.i.i.i2366 = phi i32 [ %616, %if.then.i.i.i.i.i2363 ], [ %619, %if.else.i.i.i.i.i2382 ]
  %cmp6.i.i.i.i2367 = icmp eq i32 %retval.i.0.i.i.i.i2366, 1
  br i1 %cmp6.i.i.i.i2367, label %if.then7.i.i.i.i2368, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2387

if.then7.i.i.i.i2368:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2365
  %vtable.i.i.i.i.i.i2369 = load ptr, ptr %614, align 8
  %vfn.i.i.i.i.i.i2370 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i2369, i64 2
  %620 = load ptr, ptr %vfn.i.i.i.i.i.i2370, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %614) #16
  %_M_weak_count.i.i.i.i.i.i2371 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %614, i64 0, i32 2
  %621 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i2372 = icmp eq i8 %621, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i2372, label %if.else.i.i.i.i.i.i.i2381, label %if.then.i.i.i.i.i.i.i2373

if.then.i.i.i.i.i.i.i2373:                        ; preds = %if.then7.i.i.i.i2368
  %622 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2371, align 4
  %add.i.i.i.i.i.i.i2374 = add nsw i32 %622, -1
  store i32 %add.i.i.i.i.i.i.i2374, ptr %_M_weak_count.i.i.i.i.i.i2371, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2375

if.else.i.i.i.i.i.i.i2381:                        ; preds = %if.then7.i.i.i.i2368
  %623 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2371, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2375: ; preds = %if.else.i.i.i.i.i.i.i2381, %if.then.i.i.i.i.i.i.i2373
  %retval.i.0.i.i.i.i.i.i2376 = phi i32 [ %622, %if.then.i.i.i.i.i.i.i2373 ], [ %623, %if.else.i.i.i.i.i.i.i2381 ]
  %cmp.i.i.i.i.i.i2377 = icmp eq i32 %retval.i.0.i.i.i.i.i.i2376, 1
  br i1 %cmp.i.i.i.i.i.i2377, label %if.end8.sink.split.i.i.i.i2378, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2387

if.end8.sink.split.i.i.i.i2378:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2375, %if.then.i.i.i.i2383
  %vtable2.i.i.i.i.i.i2379 = load ptr, ptr %614, align 8
  %vfn3.i.i.i.i.i.i2380 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i2379, i64 3
  %624 = load ptr, ptr %vfn3.i.i.i.i.i.i2380, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %614) #16
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2387

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2387: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2355, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i2365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2375, %if.end8.sink.split.i.i.i.i2378
  %625 = load ptr, ptr %greater, align 8
  %bf.load.i.i2388 = load i64, ptr %625, align 8
  %626 = and i64 %bf.load.i.i2388, 1152920405095219200
  %cmp.not.i.i2389 = icmp eq i64 %626, 1152920405095219200
  br i1 %cmp.not.i.i2389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399, label %if.then.i.i2390

if.then.i.i2390:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2387
  %bf.value.i.i2391 = add i64 %bf.load.i.i2388, 1152920405095219200
  %bf.shl.i.i2392 = and i64 %bf.value.i.i2391, 1152920405095219200
  %bf.clear7.i.i2393 = and i64 %bf.load.i.i2388, -1152920405095219201
  %bf.set.i.i2394 = or disjoint i64 %bf.shl.i.i2392, %bf.clear7.i.i2393
  store i64 %bf.set.i.i2394, ptr %625, align 8
  %cmp12.i.i2395 = icmp eq i64 %bf.shl.i.i2392, 0
  br i1 %cmp12.i.i2395, label %if.then13.i.i2397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399

if.then13.i.i2397:                                ; preds = %if.then.i.i2390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399 unwind label %terminate.lpad.i2398

terminate.lpad.i2398:                             ; preds = %if.then13.i.i2397
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit2387, %if.then.i.i2390, %if.then13.i.i2397
  %629 = load ptr, ptr %less, align 8
  %bf.load.i.i2400 = load i64, ptr %629, align 8
  %630 = and i64 %bf.load.i.i2400, 1152920405095219200
  %cmp.not.i.i2401 = icmp eq i64 %630, 1152920405095219200
  br i1 %cmp.not.i.i2401, label %if.end835, label %if.then.i.i2402

if.then.i.i2402:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399
  %bf.value.i.i2403 = add i64 %bf.load.i.i2400, 1152920405095219200
  %bf.shl.i.i2404 = and i64 %bf.value.i.i2403, 1152920405095219200
  %bf.clear7.i.i2405 = and i64 %bf.load.i.i2400, -1152920405095219201
  %bf.set.i.i2406 = or disjoint i64 %bf.shl.i.i2404, %bf.clear7.i.i2405
  store i64 %bf.set.i.i2406, ptr %629, align 8
  %cmp12.i.i2407 = icmp eq i64 %bf.shl.i.i2404, 0
  br i1 %cmp12.i.i2407, label %if.then13.i.i2409, label %if.end835

if.then13.i.i2409:                                ; preds = %if.then.i.i2402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %629)
          to label %if.end835 unwind label %terminate.lpad.i2410

terminate.lpad.i2410:                             ; preds = %if.then13.i.i2409
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #18
  unreachable

lpad186:                                          ; preds = %invoke.cont182
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup838

lpad213:                                          ; preds = %cond.true193
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup837

lpad221:                                          ; preds = %invoke.cont214
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup837

lpad226:                                          ; preds = %if.then13.i.i2424, %cond.true229, %if.then245
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad254:                                          ; preds = %.noexc673, %invoke.cont247
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad256:                                          ; preds = %invoke.cont255
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad260:                                          ; preds = %invoke.cont257
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %lpad260.body

lpad260.body:                                     ; preds = %ehcleanup10.i682, %lpad260
  %eh.lpad-body690 = phi { ptr, i32 } [ %639, %lpad260 ], [ %.pn2.i683, %ehcleanup10.i682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #16
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %lpad260.body, %lpad256
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body690, %lpad260.body ], [ %638, %lpad256 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp253)
          to label %ehcleanup836 unwind label %terminate.lpad.i.i2412

terminate.lpad.i.i2412:                           ; preds = %ehcleanup264
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #18
  unreachable

lpad272:                                          ; preds = %.noexc711, %_ZN4cvc58internal8RationalD2Ev.exit706
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup825

lpad274:                                          ; preds = %invoke.cont273
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad278:                                          ; preds = %invoke.cont275
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %lpad278.body

lpad278.body:                                     ; preds = %ehcleanup10.i720, %lpad278
  %eh.lpad-body728 = phi { ptr, i32 } [ %644, %lpad278 ], [ %.pn2.i721, %ehcleanup10.i720 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270) #16
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad278.body, %lpad274
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body728, %lpad278.body ], [ %643, %lpad274 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp271)
          to label %ehcleanup825 unwind label %terminate.lpad.i.i2415

terminate.lpad.i.i2415:                           ; preds = %ehcleanup282
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #18
  unreachable

lpad285:                                          ; preds = %cond.true288
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup824

lpad372:                                          ; preds = %invoke.cont371
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp370) #16
  br label %ehcleanup824

lpad404:                                          ; preds = %invoke.cont395
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action468

lpad418:                                          ; preds = %if.then13.i.i.i1185
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action436

lpad421:                                          ; preds = %invoke.cont419
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp417) #16
  br label %cleanup.action436

cleanup.action436:                                ; preds = %lpad418, %lpad421
  %.pn68 = phi { ptr, i32 } [ %651, %lpad421 ], [ %650, %lpad418 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp397) #16
  br label %cleanup.action443

cleanup.action443:                                ; preds = %if.then.i.i4.i, %lpad.i1172, %cleanup.action436
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %cleanup.action436 ], [ %242, %if.then.i.i4.i ], [ %242, %lpad.i1172 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399) #16
  br label %cleanup.action468

cleanup.action468:                                ; preds = %cleanup.action443, %lpad404
  %.pn68.pn.pn = phi { ptr, i32 } [ %649, %lpad404 ], [ %.pn68.pn, %cleanup.action443 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp380) #16
  br label %cleanup.action475

cleanup.action475:                                ; preds = %lpad.i1166, %cleanup.action468
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %cleanup.action468 ], [ %241, %lpad.i1166 ]
  br label %arraydestroy.body490

arraydestroy.body490:                             ; preds = %arraydestroy.body490, %cleanup.action475
  %arraydestroy.elementPast491 = phi ptr [ %add.ptr.i.i, %cleanup.action475 ], [ %arraydestroy.element492, %arraydestroy.body490 ]
  %arraydestroy.element492 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast491, i64 -1
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element492) #16
  %arraydestroy.done493 = icmp eq ptr %arraydestroy.element492, %ref.tmp382
  br i1 %arraydestroy.done493, label %cleanup.action501.thread, label %arraydestroy.body490

cleanup.action501.thread:                         ; preds = %arraydestroy.body490
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp386) #16
  br label %ehcleanup823

cleanup.action501:                                ; preds = %invoke.cont387
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp386) #16
  br label %arraydestroy.body507.preheader

ehcleanup503:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1165, %invoke.cont384
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body507.preheader

arraydestroy.body507.preheader:                   ; preds = %ehcleanup503, %cleanup.action501
  %.pn68.pn.pn.pn.pn.pn3052.ph = phi { ptr, i32 } [ %652, %cleanup.action501 ], [ %653, %ehcleanup503 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp382) #16
  br label %ehcleanup823

cleanup.done637.thread:                           ; preds = %cleanup.done498
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup822

cleanup.done637.thread3074:                       ; preds = %invoke.cont525
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp523) #16
  br label %ehcleanup822

lpad540:                                          ; preds = %if.then13.i.i1303
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad556:                                          ; preds = %if.then13.i.i.i1332
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad558:                                          ; preds = %invoke.cont559, %invoke.cont557
  %arrayinit.endOfInit517.0 = phi ptr [ %arrayinit.element560, %invoke.cont559 ], [ %ref.tmp515, %invoke.cont557 ]
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad563:                                          ; preds = %invoke.cont562
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

lpad574:                                          ; preds = %if.then13.i.i.i1376
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup579

lpad576:                                          ; preds = %invoke.cont575
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp573) #16
  br label %ehcleanup579

ehcleanup579:                                     ; preds = %lpad576, %lpad574
  %.pn75 = phi { ptr, i32 } [ %661, %lpad576 ], [ %660, %lpad574 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp572) #16
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp513) #16
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %lpad.i1343, %ehcleanup579
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %ehcleanup579 ], [ %312, %lpad.i1343 ]
  br label %arraydestroy.body590

arraydestroy.body590:                             ; preds = %arraydestroy.body590, %ehcleanup581
  %arraydestroy.elementPast591 = phi ptr [ %add.ptr.i.i1341, %ehcleanup581 ], [ %arraydestroy.element592, %arraydestroy.body590 ]
  %arraydestroy.element592 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast591, i64 -1
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element592) #16
  %arraydestroy.done593 = icmp eq ptr %arraydestroy.element592, %ref.tmp515
  br i1 %arraydestroy.done593, label %ehcleanup595, label %arraydestroy.body590

ehcleanup595:                                     ; preds = %arraydestroy.body590, %lpad563
  %cleanup.isactive565.0 = phi i1 [ true, %lpad563 ], [ false, %arraydestroy.body590 ]
  %.pn75.pn.pn = phi { ptr, i32 } [ %659, %lpad563 ], [ %.pn75.pn, %arraydestroy.body590 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp561) #16
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %ehcleanup595, %lpad558
  %cleanup.isactive565.1 = phi i1 [ %cleanup.isactive565.0, %ehcleanup595 ], [ true, %lpad558 ]
  %arrayinit.endOfInit517.1 = phi ptr [ %arrayinit.element560, %ehcleanup595 ], [ %arrayinit.endOfInit517.0, %lpad558 ]
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %ehcleanup595 ], [ %658, %lpad558 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp555) #16
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %ehcleanup596, %lpad556
  %cleanup.isactive565.2 = phi i1 [ %cleanup.isactive565.1, %ehcleanup596 ], [ true, %lpad556 ]
  %arrayinit.endOfInit517.2 = phi ptr [ %arrayinit.endOfInit517.1, %ehcleanup596 ], [ %ref.tmp515, %lpad556 ]
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %ehcleanup596 ], [ %657, %lpad556 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp535) #16
  br label %ehcleanup598

ehcleanup598:                                     ; preds = %if.then.i.i4.i1316, %lpad.i1314, %ehcleanup597
  %cleanup.isactive565.3 = phi i1 [ %cleanup.isactive565.2, %ehcleanup597 ], [ true, %lpad.i1314 ], [ true, %if.then.i.i4.i1316 ]
  %arrayinit.endOfInit517.3 = phi ptr [ %arrayinit.endOfInit517.2, %ehcleanup597 ], [ %ref.tmp515, %lpad.i1314 ], [ %ref.tmp515, %if.then.i.i4.i1316 ]
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %ehcleanup597 ], [ %303, %lpad.i1314 ], [ %303, %if.then.i.i4.i1316 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp537) #16
  br label %ehcleanup612

ehcleanup612:                                     ; preds = %ehcleanup598, %lpad540
  %cleanup.isactive565.4 = phi i1 [ true, %lpad540 ], [ %cleanup.isactive565.3, %ehcleanup598 ]
  %arrayinit.endOfInit517.4 = phi ptr [ %ref.tmp515, %lpad540 ], [ %arrayinit.endOfInit517.3, %ehcleanup598 ]
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %656, %lpad540 ], [ %.pn75.pn.pn.pn.pn.pn, %ehcleanup598 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp518) #16
  br label %ehcleanup613

ehcleanup613:                                     ; preds = %lpad.i1270, %ehcleanup612
  %cleanup.isactive565.5 = phi i1 [ %cleanup.isactive565.4, %ehcleanup612 ], [ true, %lpad.i1270 ]
  %arrayinit.endOfInit517.5 = phi ptr [ %arrayinit.endOfInit517.4, %ehcleanup612 ], [ %ref.tmp515, %lpad.i1270 ]
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn, %ehcleanup612 ], [ %300, %lpad.i1270 ]
  br label %arraydestroy.body622

arraydestroy.body622:                             ; preds = %arraydestroy.body622, %ehcleanup613
  %arraydestroy.elementPast623 = phi ptr [ %add.ptr.i.i1268, %ehcleanup613 ], [ %arraydestroy.element624, %arraydestroy.body622 ]
  %arraydestroy.element624 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast623, i64 -1
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element624) #16
  %arraydestroy.done625 = icmp eq ptr %arraydestroy.element624, %ref.tmp520
  br i1 %arraydestroy.done625, label %cleanup.done637, label %arraydestroy.body622

cleanup.done637:                                  ; preds = %arraydestroy.body622
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp523) #16
  %arraydestroy.isempty641 = icmp ne ptr %ref.tmp515, %arrayinit.endOfInit517.5
  %or.cond1.not = select i1 %cleanup.isactive565.5, i1 %arraydestroy.isempty641, i1 false
  br i1 %or.cond1.not, label %arraydestroy.body642, label %ehcleanup822

arraydestroy.body642:                             ; preds = %cleanup.done637, %arraydestroy.body642
  %arraydestroy.elementPast643 = phi ptr [ %arraydestroy.element644, %arraydestroy.body642 ], [ %arrayinit.endOfInit517.5, %cleanup.done637 ]
  %arraydestroy.element644 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast643, i64 -1
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element644) #16
  %arraydestroy.done645 = icmp eq ptr %arraydestroy.element644, %ref.tmp515
  br i1 %arraydestroy.done645, label %ehcleanup822, label %arraydestroy.body642

lpad652:                                          ; preds = %invoke.cont655, %invoke.cont653
  %arrayinit.endOfInit651.0 = phi ptr [ %arrayinit.element656, %invoke.cont655 ], [ %arrayinit.element654, %invoke.cont653 ]
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body660

arraydestroy.body660:                             ; preds = %lpad652, %arraydestroy.body660
  %arraydestroy.elementPast661 = phi ptr [ %arrayinit.endOfInit651.0, %lpad652 ], [ %arraydestroy.element662, %arraydestroy.body660 ]
  %arraydestroy.element662 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %arraydestroy.elementPast661, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element662) #16
  %arraydestroy.done663 = icmp eq ptr %arraydestroy.element662, %ref.tmp649
  br i1 %arraydestroy.done663, label %ehcleanup821, label %arraydestroy.body660

arraydestroy.body680:                             ; preds = %arraydestroy.body680.preheader, %arraydestroy.body680
  %arraydestroy.elementPast681 = phi ptr [ %arraydestroy.element682, %arraydestroy.body680 ], [ %add.ptr.i.i1647, %arraydestroy.body680.preheader ]
  %arraydestroy.element682 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %arraydestroy.elementPast681, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element682) #16
  %arraydestroy.done683 = icmp eq ptr %arraydestroy.element682, %ref.tmp649
  br i1 %arraydestroy.done683, label %ehcleanup821, label %arraydestroy.body680

lpad687:                                          ; preds = %if.then13.i.i.i1689
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

lpad689:                                          ; preds = %invoke.cont688
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp686) #16
  br label %ehcleanup820

lpad711:                                          ; preds = %if.then13.i.i.i1787
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup779

lpad713:                                          ; preds = %invoke.cont712
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup778

lpad727:                                          ; preds = %if.then13.i.i1831
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup763

lpad743:                                          ; preds = %if.then13.i.i.i1860
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup748

lpad745:                                          ; preds = %invoke.cont744
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp742) #16
  br label %ehcleanup748

ehcleanup748:                                     ; preds = %lpad745, %lpad743
  %.pn88 = phi { ptr, i32 } [ %669, %lpad745 ], [ %668, %lpad743 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp722) #16
  br label %ehcleanup749

ehcleanup749:                                     ; preds = %if.then.i.i4.i1844, %lpad.i1842, %ehcleanup748
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup748 ], [ %449, %if.then.i.i4.i1844 ], [ %449, %lpad.i1842 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp724) #16
  br label %ehcleanup763

ehcleanup763:                                     ; preds = %ehcleanup749, %lpad727
  %.pn88.pn.pn = phi { ptr, i32 } [ %667, %lpad727 ], [ %.pn88.pn, %ehcleanup749 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693) #16
  br label %ehcleanup764

ehcleanup764:                                     ; preds = %lpad.i1798, %ehcleanup763
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %ehcleanup763 ], [ %448, %lpad.i1798 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp695) #16
  br label %ehcleanup778

ehcleanup778:                                     ; preds = %ehcleanup764, %lpad713
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %666, %lpad713 ], [ %.pn88.pn.pn.pn, %ehcleanup764 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp710) #16
  br label %ehcleanup779

ehcleanup779:                                     ; preds = %ehcleanup778, %lpad711
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %ehcleanup778 ], [ %665, %lpad711 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp709) #16
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp698) #16
  br label %ehcleanup819

lpad808:                                          ; preds = %if.then13.i.i2113
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup819

lpad811:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit2131
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup816

lpad813:                                          ; preds = %if.else.i.i2145, %if.then13.i.i.i.i.i.i.i2139
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp805) #16
  br label %ehcleanup816

ehcleanup816:                                     ; preds = %lpad813, %lpad811
  %.pn96 = phi { ptr, i32 } [ %672, %lpad813 ], [ %671, %lpad811 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp810) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp807) #16
  br label %ehcleanup819

ehcleanup819:                                     ; preds = %lpad808, %ehcleanup816, %ehcleanup779, %lpad.i1754
  %ref.tmp700.sink = phi ptr [ %ref.tmp700, %lpad.i1754 ], [ %ref.tmp700, %ehcleanup779 ], [ %pfL, %ehcleanup816 ], [ %pfL, %lpad808 ]
  %.pn96.pn.pn = phi { ptr, i32 } [ %440, %lpad.i1754 ], [ %.pn88.pn.pn.pn.pn.pn, %ehcleanup779 ], [ %.pn96, %ehcleanup816 ], [ %670, %lpad808 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp700.sink) #16
  br label %ehcleanup820

ehcleanup820:                                     ; preds = %lpad687, %lpad689, %ehcleanup819
  %pfNotAnd.sink = phi ptr [ %pfNotAnd, %ehcleanup819 ], [ %agg.tmp685, %lpad689 ], [ %agg.tmp685, %lpad687 ]
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %ehcleanup819 ], [ %664, %lpad689 ], [ %663, %lpad687 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfNotAnd.sink) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assumptions) #16
  br label %ehcleanup821

ehcleanup821:                                     ; preds = %arraydestroy.body660, %arraydestroy.body680, %lpad652.thread, %ehcleanup820
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %ehcleanup820 ], [ %399, %lpad652.thread ], [ %400, %arraydestroy.body680 ], [ %662, %arraydestroy.body660 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfBot) #16
  br label %ehcleanup822

ehcleanup822:                                     ; preds = %arraydestroy.body642, %cleanup.done637.thread3074, %cleanup.done637.thread, %cleanup.done637, %ehcleanup821
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %ehcleanup821 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %cleanup.done637 ], [ %654, %cleanup.done637.thread ], [ %655, %cleanup.done637.thread3074 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body642 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfNotRawEq) #16
  br label %ehcleanup823

ehcleanup823:                                     ; preds = %arraydestroy.body507.preheader, %cleanup.action501.thread, %ehcleanup822
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %ehcleanup822 ], [ %.pn68.pn.pn.pn, %cleanup.action501.thread ], [ %.pn68.pn.pn.pn.pn.pn3052.ph, %arraydestroy.body507.preheader ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfNotLit) #16
  br label %ehcleanup824

ehcleanup824:                                     ; preds = %ehcleanup823, %lpad372, %lpad285
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %ehcleanup823 ], [ %648, %lpad372 ], [ %647, %lpad285 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %greater) #16
  br label %ehcleanup825

ehcleanup825:                                     ; preds = %lpad.i707, %lpad272, %ehcleanup282, %ehcleanup824
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %ehcleanup824 ], [ %642, %lpad272 ], [ %207, %lpad.i707 ], [ %.pn65, %ehcleanup282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %less) #16
  br label %ehcleanup836

if.else:                                          ; preds = %invoke.cont243
  %673 = load ptr, ptr %l, align 8
  store ptr %673, ptr %agg.tmp827, align 8
  %bf.load.i.i2418 = load i64, ptr %673, align 8
  %bf.lshr.i.i2419 = lshr i64 %bf.load.i.i2418, 40
  %674 = trunc i64 %bf.lshr.i.i2419 to i32
  %bf.cast.i.i2420 = and i32 %674, 1048575
  %cmp.i.i2421 = icmp ult i32 %bf.cast.i.i2420, 1048574
  br i1 %cmp.i.i2421, label %if.then.i.i2426, label %if.else.i.i2422

if.then.i.i2426:                                  ; preds = %if.else
  %bf.value.i.i2427 = add i64 %bf.load.i.i2418, 1099511627776
  %bf.shl.i.i2428 = and i64 %bf.value.i.i2427, 1152920405095219200
  %bf.clear7.i.i2429 = and i64 %bf.load.i.i2418, -1152920405095219201
  %bf.set.i.i2430 = or disjoint i64 %bf.shl.i.i2428, %bf.clear7.i.i2429
  store i64 %bf.set.i.i2430, ptr %673, align 8
  br label %invoke.cont828

if.else.i.i2422:                                  ; preds = %if.else
  %cmp12.i.i2423 = icmp eq i32 %bf.cast.i.i2420, 1048574
  br i1 %cmp12.i.i2423, label %if.then13.i.i2424, label %invoke.cont828

if.then13.i.i2424:                                ; preds = %if.else.i.i2422
  %bf.set23.i.i2425 = or i64 %bf.load.i.i2418, 1152920405095219200
  store i64 %bf.set23.i.i2425, ptr %673, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %invoke.cont828 unwind label %lpad226

invoke.cont828:                                   ; preds = %if.else.i.i2422, %if.then.i.i2426, %if.then13.i.i2424
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp826, ptr noundef nonnull %agg.tmp827, ptr noundef null)
          to label %invoke.cont830 unwind label %lpad829

invoke.cont830:                                   ; preds = %invoke.cont828
  %_M_finish.i.i2433 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %675 = load ptr, ptr %_M_finish.i.i2433, align 8
  %_M_end_of_storage.i.i2434 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %676 = load ptr, ptr %_M_end_of_storage.i.i2434, align 8
  %cmp.not.i.i2435 = icmp eq ptr %675, %676
  br i1 %cmp.not.i.i2435, label %if.else.i.i2456, label %if.then.i.i2436

if.then.i.i2436:                                  ; preds = %invoke.cont830
  %677 = load i32, ptr %ref.tmp826, align 8
  store i32 %677, ptr %675, align 8
  %d_proven.i.i.i.i.i2437 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %675, i64 0, i32 1
  %d_proven3.i.i.i.i.i2438 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp826, i64 0, i32 1
  %678 = load ptr, ptr %d_proven3.i.i.i.i.i2438, align 8
  store ptr %678, ptr %d_proven.i.i.i.i.i2437, align 8
  %bf.load.i.i.i.i.i.i.i2439 = load i64, ptr %678, align 8
  %bf.lshr.i.i.i.i.i.i.i2440 = lshr i64 %bf.load.i.i.i.i.i.i.i2439, 40
  %679 = trunc i64 %bf.lshr.i.i.i.i.i.i.i2440 to i32
  %bf.cast.i.i.i.i.i.i.i2441 = and i32 %679, 1048575
  %cmp.i.i.i.i.i.i.i2442 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i2441, 1048574
  br i1 %cmp.i.i.i.i.i.i.i2442, label %if.then.i.i.i.i.i.i.i2451, label %if.else.i.i.i.i.i.i.i2443

if.then.i.i.i.i.i.i.i2451:                        ; preds = %if.then.i.i2436
  %bf.value.i.i.i.i.i.i.i2452 = add i64 %bf.load.i.i.i.i.i.i.i2439, 1099511627776
  %bf.shl.i.i.i.i.i.i.i2453 = and i64 %bf.value.i.i.i.i.i.i.i2452, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2454 = and i64 %bf.load.i.i.i.i.i.i.i2439, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2455 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2453, %bf.clear7.i.i.i.i.i.i.i2454
  store i64 %bf.set.i.i.i.i.i.i.i2455, ptr %678, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2445

if.else.i.i.i.i.i.i.i2443:                        ; preds = %if.then.i.i2436
  %cmp12.i.i.i.i.i.i.i2444 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i2441, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i2444, label %if.then13.i.i.i.i.i.i.i2449, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2445

if.then13.i.i.i.i.i.i.i2449:                      ; preds = %if.else.i.i.i.i.i.i.i2443
  %bf.set23.i.i.i.i.i.i.i2450 = or i64 %bf.load.i.i.i.i.i.i.i2439, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i2450, ptr %678, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %678)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2445 unwind label %lpad831

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2445: ; preds = %if.then13.i.i.i.i.i.i.i2449, %if.else.i.i.i.i.i.i.i2443, %if.then.i.i.i.i.i.i.i2451
  %d_gen.i.i.i.i.i2446 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %675, i64 0, i32 2
  %d_gen4.i.i.i.i.i2447 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp826, i64 0, i32 2
  %680 = load ptr, ptr %d_gen4.i.i.i.i.i2447, align 8
  store ptr %680, ptr %d_gen.i.i.i.i.i2446, align 8
  %681 = load ptr, ptr %_M_finish.i.i2433, align 8
  %incdec.ptr.i.i2448 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %681, i64 1
  store ptr %incdec.ptr.i.i2448, ptr %_M_finish.i.i2433, align 8
  br label %invoke.cont832

if.else.i.i2456:                                  ; preds = %invoke.cont830
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %675, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp826)
          to label %invoke.cont832 unwind label %lpad831

invoke.cont832:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2445, %if.else.i.i2456
  %d_proven.i2460 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp826, i64 0, i32 1
  %682 = load ptr, ptr %d_proven.i2460, align 8
  %bf.load.i.i.i2461 = load i64, ptr %682, align 8
  %683 = and i64 %bf.load.i.i.i2461, 1152920405095219200
  %cmp.not.i.i.i2462 = icmp eq i64 %683, 1152920405095219200
  br i1 %cmp.not.i.i.i2462, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2471, label %if.then.i.i.i2463

if.then.i.i.i2463:                                ; preds = %invoke.cont832
  %bf.value.i.i.i2464 = add i64 %bf.load.i.i.i2461, 1152920405095219200
  %bf.shl.i.i.i2465 = and i64 %bf.value.i.i.i2464, 1152920405095219200
  %bf.clear7.i.i.i2466 = and i64 %bf.load.i.i.i2461, -1152920405095219201
  %bf.set.i.i.i2467 = or disjoint i64 %bf.shl.i.i.i2465, %bf.clear7.i.i.i2466
  store i64 %bf.set.i.i.i2467, ptr %682, align 8
  %cmp12.i.i.i2468 = icmp eq i64 %bf.shl.i.i.i2465, 0
  br i1 %cmp12.i.i.i2468, label %if.then13.i.i.i2469, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2471

if.then13.i.i.i2469:                              ; preds = %if.then.i.i.i2463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2471 unwind label %terminate.lpad.i.i2470

terminate.lpad.i.i2470:                           ; preds = %if.then13.i.i.i2469
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #18
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2471:         ; preds = %invoke.cont832, %if.then.i.i.i2463, %if.then13.i.i.i2469
  %686 = load ptr, ptr %agg.tmp827, align 8
  %bf.load.i.i2472 = load i64, ptr %686, align 8
  %687 = and i64 %bf.load.i.i2472, 1152920405095219200
  %cmp.not.i.i2473 = icmp eq i64 %687, 1152920405095219200
  br i1 %cmp.not.i.i2473, label %if.end835, label %if.then.i.i2474

if.then.i.i2474:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2471
  %bf.value.i.i2475 = add i64 %bf.load.i.i2472, 1152920405095219200
  %bf.shl.i.i2476 = and i64 %bf.value.i.i2475, 1152920405095219200
  %bf.clear7.i.i2477 = and i64 %bf.load.i.i2472, -1152920405095219201
  %bf.set.i.i2478 = or disjoint i64 %bf.shl.i.i2476, %bf.clear7.i.i2477
  store i64 %bf.set.i.i2478, ptr %686, align 8
  %cmp12.i.i2479 = icmp eq i64 %bf.shl.i.i2476, 0
  br i1 %cmp12.i.i2479, label %if.then13.i.i2481, label %if.end835

if.then13.i.i2481:                                ; preds = %if.then.i.i2474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %686)
          to label %if.end835 unwind label %terminate.lpad.i2482

terminate.lpad.i2482:                             ; preds = %if.then13.i.i2481
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #18
  unreachable

lpad829:                                          ; preds = %invoke.cont828
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup834

lpad831:                                          ; preds = %if.else.i.i2456, %if.then13.i.i.i.i.i.i.i2449
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp826) #16
  br label %ehcleanup834

ehcleanup834:                                     ; preds = %lpad831, %lpad829
  %.pn60 = phi { ptr, i32 } [ %691, %lpad831 ], [ %690, %lpad829 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp827) #16
  br label %ehcleanup836

if.end835:                                        ; preds = %if.then13.i.i2481, %if.then.i.i2474, %_ZN4cvc58internal9TrustNodeD2Ev.exit2471, %if.then13.i.i2409, %if.then.i.i2402, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399
  %692 = load ptr, ptr %l, align 8
  %bf.load.i.i2484 = load i64, ptr %692, align 8
  %693 = and i64 %bf.load.i.i2484, 1152920405095219200
  %cmp.not.i.i2485 = icmp eq i64 %693, 1152920405095219200
  br i1 %cmp.not.i.i2485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2495, label %if.then.i.i2486

if.then.i.i2486:                                  ; preds = %if.end835
  %bf.value.i.i2487 = add i64 %bf.load.i.i2484, 1152920405095219200
  %bf.shl.i.i2488 = and i64 %bf.value.i.i2487, 1152920405095219200
  %bf.clear7.i.i2489 = and i64 %bf.load.i.i2484, -1152920405095219201
  %bf.set.i.i2490 = or disjoint i64 %bf.shl.i.i2488, %bf.clear7.i.i2489
  store i64 %bf.set.i.i2490, ptr %692, align 8
  %cmp12.i.i2491 = icmp eq i64 %bf.shl.i.i2488, 0
  br i1 %cmp12.i.i2491, label %if.then13.i.i2493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2495

if.then13.i.i2493:                                ; preds = %if.then.i.i2486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2495 unwind label %terminate.lpad.i2494

terminate.lpad.i2494:                             ; preds = %if.then13.i.i2493
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2495: ; preds = %if.end835, %if.then.i.i2486, %if.then13.i.i2493
  %696 = load ptr, ptr %literal, align 8
  %bf.load.i.i2496 = load i64, ptr %696, align 8
  %697 = and i64 %bf.load.i.i2496, 1152920405095219200
  %cmp.not.i.i2497 = icmp eq i64 %697, 1152920405095219200
  br i1 %cmp.not.i.i2497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2507, label %if.then.i.i2498

if.then.i.i2498:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2495
  %bf.value.i.i2499 = add i64 %bf.load.i.i2496, 1152920405095219200
  %bf.shl.i.i2500 = and i64 %bf.value.i.i2499, 1152920405095219200
  %bf.clear7.i.i2501 = and i64 %bf.load.i.i2496, -1152920405095219201
  %bf.set.i.i2502 = or disjoint i64 %bf.shl.i.i2500, %bf.clear7.i.i2501
  store i64 %bf.set.i.i2502, ptr %696, align 8
  %cmp12.i.i2503 = icmp eq i64 %bf.shl.i.i2500, 0
  br i1 %cmp12.i.i2503, label %if.then13.i.i2505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2507

if.then13.i.i2505:                                ; preds = %if.then.i.i2498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2507 unwind label %terminate.lpad.i2506

terminate.lpad.i2506:                             ; preds = %if.then13.i.i2505
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2507: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2495, %if.then.i.i2498, %if.then13.i.i2505
  %700 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i2509 = load i64, ptr %700, align 8
  %701 = and i64 %bf.load.i.i.i2509, 1152920405095219200
  %cmp.not.i.i.i2510 = icmp eq i64 %701, 1152920405095219200
  br i1 %cmp.not.i.i.i2510, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2519, label %if.then.i.i.i2511

if.then.i.i.i2511:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2507
  %bf.value.i.i.i2512 = add i64 %bf.load.i.i.i2509, 1152920405095219200
  %bf.shl.i.i.i2513 = and i64 %bf.value.i.i.i2512, 1152920405095219200
  %bf.clear7.i.i.i2514 = and i64 %bf.load.i.i.i2509, -1152920405095219201
  %bf.set.i.i.i2515 = or disjoint i64 %bf.shl.i.i.i2513, %bf.clear7.i.i.i2514
  store i64 %bf.set.i.i.i2515, ptr %700, align 8
  %cmp12.i.i.i2516 = icmp eq i64 %bf.shl.i.i.i2513, 0
  br i1 %cmp12.i.i.i2516, label %if.then13.i.i.i2517, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2519

if.then13.i.i.i2517:                              ; preds = %if.then.i.i.i2511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %700)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2519 unwind label %terminate.lpad.i.i2518

terminate.lpad.i.i2518:                           ; preds = %if.then13.i.i.i2517
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #18
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2519:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2507, %if.then.i.i.i2511, %if.then13.i.i.i2517
  %704 = load ptr, ptr %eq, align 8
  %bf.load.i.i2520 = load i64, ptr %704, align 8
  %705 = and i64 %bf.load.i.i2520, 1152920405095219200
  %cmp.not.i.i2521 = icmp eq i64 %705, 1152920405095219200
  br i1 %cmp.not.i.i2521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2531, label %if.then.i.i2522

if.then.i.i2522:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2519
  %bf.value.i.i2523 = add i64 %bf.load.i.i2520, 1152920405095219200
  %bf.shl.i.i2524 = and i64 %bf.value.i.i2523, 1152920405095219200
  %bf.clear7.i.i2525 = and i64 %bf.load.i.i2520, -1152920405095219201
  %bf.set.i.i2526 = or disjoint i64 %bf.shl.i.i2524, %bf.clear7.i.i2525
  store i64 %bf.set.i.i2526, ptr %704, align 8
  %cmp12.i.i2527 = icmp eq i64 %bf.shl.i.i2524, 0
  br i1 %cmp12.i.i2527, label %if.then13.i.i2529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2531

if.then13.i.i2529:                                ; preds = %if.then.i.i2522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %704)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2531 unwind label %terminate.lpad.i2530

terminate.lpad.i2530:                             ; preds = %if.then13.i.i2529
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2531: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2519, %if.then.i.i2522, %if.then13.i.i2529
  %708 = load ptr, ptr %rawEq, align 8
  %bf.load.i.i2532 = load i64, ptr %708, align 8
  %709 = and i64 %bf.load.i.i2532, 1152920405095219200
  %cmp.not.i.i2533 = icmp eq i64 %709, 1152920405095219200
  br i1 %cmp.not.i.i2533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543, label %if.then.i.i2534

if.then.i.i2534:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2531
  %bf.value.i.i2535 = add i64 %bf.load.i.i2532, 1152920405095219200
  %bf.shl.i.i2536 = and i64 %bf.value.i.i2535, 1152920405095219200
  %bf.clear7.i.i2537 = and i64 %bf.load.i.i2532, -1152920405095219201
  %bf.set.i.i2538 = or disjoint i64 %bf.shl.i.i2536, %bf.clear7.i.i2537
  store i64 %bf.set.i.i2538, ptr %708, align 8
  %cmp12.i.i2539 = icmp eq i64 %bf.shl.i.i2536, 0
  br i1 %cmp12.i.i2539, label %if.then13.i.i2541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543

if.then13.i.i2541:                                ; preds = %if.then.i.i2534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %708)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543 unwind label %terminate.lpad.i2542

terminate.lpad.i2542:                             ; preds = %if.then13.i.i2541
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2531, %if.then.i.i2534, %if.then13.i.i2541
  %712 = load ptr, ptr %right, align 8
  %bf.load.i.i2544 = load i64, ptr %712, align 8
  %713 = and i64 %bf.load.i.i2544, 1152920405095219200
  %cmp.not.i.i2545 = icmp eq i64 %713, 1152920405095219200
  br i1 %cmp.not.i.i2545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555, label %if.then.i.i2546

if.then.i.i2546:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543
  %bf.value.i.i2547 = add i64 %bf.load.i.i2544, 1152920405095219200
  %bf.shl.i.i2548 = and i64 %bf.value.i.i2547, 1152920405095219200
  %bf.clear7.i.i2549 = and i64 %bf.load.i.i2544, -1152920405095219201
  %bf.set.i.i2550 = or disjoint i64 %bf.shl.i.i2548, %bf.clear7.i.i2549
  store i64 %bf.set.i.i2550, ptr %712, align 8
  %cmp12.i.i2551 = icmp eq i64 %bf.shl.i.i2548, 0
  br i1 %cmp12.i.i2551, label %if.then13.i.i2553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555

if.then13.i.i2553:                                ; preds = %if.then.i.i2546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %712)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555 unwind label %terminate.lpad.i2554

terminate.lpad.i2554:                             ; preds = %if.then13.i.i2553
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543, %if.then.i.i2546, %if.then13.i.i2553
  %716 = load ptr, ptr %lb, align 8
  %bf.load.i.i2556 = load i64, ptr %716, align 8
  %717 = and i64 %bf.load.i.i2556, 1152920405095219200
  %cmp.not.i.i2557 = icmp eq i64 %717, 1152920405095219200
  br i1 %cmp.not.i.i2557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2567, label %if.then.i.i2558

if.then.i.i2558:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555
  %bf.value.i.i2559 = add i64 %bf.load.i.i2556, 1152920405095219200
  %bf.shl.i.i2560 = and i64 %bf.value.i.i2559, 1152920405095219200
  %bf.clear7.i.i2561 = and i64 %bf.load.i.i2556, -1152920405095219201
  %bf.set.i.i2562 = or disjoint i64 %bf.shl.i.i2560, %bf.clear7.i.i2561
  store i64 %bf.set.i.i2562, ptr %716, align 8
  %cmp12.i.i2563 = icmp eq i64 %bf.shl.i.i2560, 0
  br i1 %cmp12.i.i2563, label %if.then13.i.i2565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2567

if.then13.i.i2565:                                ; preds = %if.then.i.i2558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2567 unwind label %terminate.lpad.i2566

terminate.lpad.i2566:                             ; preds = %if.then13.i.i2565
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2567: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555, %if.then.i.i2558, %if.then13.i.i2565
  %720 = load ptr, ptr %ubatom, align 8
  %bf.load.i.i2568 = load i64, ptr %720, align 8
  %721 = and i64 %bf.load.i.i2568, 1152920405095219200
  %cmp.not.i.i2569 = icmp eq i64 %721, 1152920405095219200
  br i1 %cmp.not.i.i2569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2579, label %if.then.i.i2570

if.then.i.i2570:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2567
  %bf.value.i.i2571 = add i64 %bf.load.i.i2568, 1152920405095219200
  %bf.shl.i.i2572 = and i64 %bf.value.i.i2571, 1152920405095219200
  %bf.clear7.i.i2573 = and i64 %bf.load.i.i2568, -1152920405095219201
  %bf.set.i.i2574 = or disjoint i64 %bf.shl.i.i2572, %bf.clear7.i.i2573
  store i64 %bf.set.i.i2574, ptr %720, align 8
  %cmp12.i.i2575 = icmp eq i64 %bf.shl.i.i2572, 0
  br i1 %cmp12.i.i2575, label %if.then13.i.i2577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2579

if.then13.i.i2577:                                ; preds = %if.then.i.i2570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %720)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2579 unwind label %terminate.lpad.i2578

terminate.lpad.i2578:                             ; preds = %if.then13.i.i2577
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2579: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2567, %if.then.i.i2570, %if.then13.i.i2577
  %724 = load ptr, ptr %ub, align 8
  %bf.load.i.i2580 = load i64, ptr %724, align 8
  %725 = and i64 %bf.load.i.i2580, 1152920405095219200
  %cmp.not.i.i2581 = icmp eq i64 %725, 1152920405095219200
  br i1 %cmp.not.i.i2581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591, label %if.then.i.i2582

if.then.i.i2582:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2579
  %bf.value.i.i2583 = add i64 %bf.load.i.i2580, 1152920405095219200
  %bf.shl.i.i2584 = and i64 %bf.value.i.i2583, 1152920405095219200
  %bf.clear7.i.i2585 = and i64 %bf.load.i.i2580, -1152920405095219201
  %bf.set.i.i2586 = or disjoint i64 %bf.shl.i.i2584, %bf.clear7.i.i2585
  store i64 %bf.set.i.i2586, ptr %724, align 8
  %cmp12.i.i2587 = icmp eq i64 %bf.shl.i.i2584, 0
  br i1 %cmp12.i.i2587, label %if.then13.i.i2589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591

if.then13.i.i2589:                                ; preds = %if.then.i.i2582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591 unwind label %terminate.lpad.i2590

terminate.lpad.i2590:                             ; preds = %if.then13.i.i2589
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2579, %if.then.i.i2582, %if.then13.i.i2589
  invoke void @__gmpz_clear(ptr noundef nonnull %nearest)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2593 unwind label %terminate.lpad.i.i2592

terminate.lpad.i.i2592:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2593:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591
  invoke void @__gmpq_clear(ptr noundef nonnull %c)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2596 unwind label %terminate.lpad.i.i2594

terminate.lpad.i.i2594:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit2593
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2596:          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit2593
  invoke void @__gmpq_clear(ptr noundef nonnull %f)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2599 unwind label %terminate.lpad.i.i2597

terminate.lpad.i.i2597:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2596
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2599:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2596
  invoke void @__gmpz_clear(ptr noundef nonnull %ceil)
          to label %if.end1038 unwind label %terminate.lpad.i.i2600

terminate.lpad.i.i2600:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2599
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #18
  unreachable

ehcleanup836:                                     ; preds = %lpad.i669, %lpad254, %ehcleanup264, %ehcleanup834, %ehcleanup825, %lpad226
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup825 ], [ %636, %lpad226 ], [ %.pn60, %ehcleanup834 ], [ %637, %lpad254 ], [ %193, %lpad.i669 ], [ %.pn62, %ehcleanup264 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #16
  br label %ehcleanup837

ehcleanup837:                                     ; preds = %lpad221, %ehcleanup10.i578, %ehcleanup836, %lpad213
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup836 ], [ %634, %lpad213 ], [ %635, %lpad221 ], [ %.pn2.i579, %ehcleanup10.i578 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %literal) #16
  br label %ehcleanup838

ehcleanup838:                                     ; preds = %lpad163, %lpad165, %ehcleanup837, %lpad186, %lpad178, %lpad154, %lpad152
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup837 ], [ %633, %lpad186 ], [ %176, %lpad152 ], [ %180, %lpad178 ], [ %177, %lpad154 ], [ %179, %lpad165 ], [ %178, %lpad163 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %teq) #16
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %lpad.i.i.i, %ehcleanup838
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup838 ], [ %99, %lpad.i.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #16
  br label %ehcleanup840

ehcleanup840:                                     ; preds = %ehcleanup839, %lpad146
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup839 ], [ %175, %lpad146 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rawEq) #16
  br label %ehcleanup841

ehcleanup841:                                     ; preds = %lpad.i284, %lpad131, %ehcleanup141, %ehcleanup840
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup840 ], [ %170, %lpad131 ], [ %83, %lpad.i284 ], [ %.pn55, %ehcleanup141 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %right) #16
  br label %ehcleanup842

ehcleanup842:                                     ; preds = %lpad121, %ehcleanup10.i274, %ehcleanup841
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup841 ], [ %169, %lpad121 ], [ %.pn2.i275, %ehcleanup10.i274 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lb) #16
  br label %ehcleanup843

ehcleanup843:                                     ; preds = %lpad91, %ehcleanup113, %ehcleanup842
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup842 ], [ %157, %lpad91 ], [ %.pn49.pn.pn.pn, %ehcleanup113 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ubatom) #16
  br label %ehcleanup844

ehcleanup844:                                     ; preds = %ehcleanup843, %lpad73
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup843 ], [ %156, %lpad73 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ub) #16
  br label %ehcleanup845

ehcleanup845:                                     ; preds = %lpad49, %ehcleanup71, %ehcleanup844
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup844 ], [ %144, %lpad49 ], [ %.pn43.pn.pn.pn, %ehcleanup71 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %nearest)
          to label %ehcleanup846 unwind label %terminate.lpad.i.i2602

terminate.lpad.i.i2602:                           ; preds = %ehcleanup845
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #18
  unreachable

ehcleanup846:                                     ; preds = %ehcleanup845, %lpad33
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %lpad33 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup845 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %c)
          to label %ehcleanup847 unwind label %terminate.lpad.i.i2604

terminate.lpad.i.i2604:                           ; preds = %ehcleanup846
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #18
  unreachable

ehcleanup847:                                     ; preds = %ehcleanup846, %ehcleanup32, %lpad23, %lpad.i147
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %lpad23 ], [ %18, %lpad.i147 ], [ %.pn40.pn, %ehcleanup32 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup846 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %f)
          to label %ehcleanup848 unwind label %terminate.lpad.i.i2607

terminate.lpad.i.i2607:                           ; preds = %ehcleanup847
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #18
  unreachable

ehcleanup848:                                     ; preds = %ehcleanup847, %lpad19, %lpad17, %lpad.i140
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %lpad17 ], [ %13, %lpad.i140 ], [ %130, %lpad19 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup847 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ceil)
          to label %ehcleanup1039 unwind label %terminate.lpad.i.i2610

terminate.lpad.i.i2610:                           ; preds = %ehcleanup848
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #18
  unreachable

if.else849:                                       ; preds = %invoke.cont4
  %744 = load ptr, ptr %var, align 8
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp857)
          to label %.noexc2616 unwind label %lpad858

.noexc2616:                                       ; preds = %if.else849
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp857, ptr noundef nonnull %floor)
          to label %.noexc2617 unwind label %lpad858

.noexc2617:                                       ; preds = %.noexc2616
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp857)
          to label %invoke.cont859 unwind label %lpad.i2612

lpad.i2612:                                       ; preds = %.noexc2617
  %745 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp857)
          to label %ehcleanup1039 unwind label %terminate.lpad.i.i2613

terminate.lpad.i.i2613:                           ; preds = %lpad.i2612
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #18
  unreachable

invoke.cont859:                                   ; preds = %.noexc2617
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp856, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp857)
          to label %invoke.cont861 unwind label %lpad860

invoke.cont861:                                   ; preds = %invoke.cont859
  %748 = load ptr, ptr %ref.tmp856, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2620)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2621)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2622)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2620, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc2632 unwind label %lpad864

.noexc2632:                                       ; preds = %invoke.cont861
  store ptr %744, ptr %agg.tmp.i2621, align 8, !noalias !57
  %call.i2623 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2620, ptr noundef nonnull %agg.tmp.i2621)
          to label %invoke.cont3.i2627 unwind label %lpad2.i2624, !noalias !57

invoke.cont3.i2627:                               ; preds = %.noexc2632
  store ptr %748, ptr %agg.tmp4.i2622, align 8, !noalias !57
  %call8.i2628 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2623, ptr noundef nonnull %agg.tmp4.i2622)
          to label %invoke.cont7.i2630 unwind label %lpad6.i2629, !noalias !57

invoke.cont7.i2630:                               ; preds = %invoke.cont3.i2627
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp852, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2620)
          to label %invoke.cont865 unwind label %lpad.i2631

lpad.i2631:                                       ; preds = %invoke.cont7.i2630
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2625

lpad2.i2624:                                      ; preds = %.noexc2632
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2625

lpad6.i2629:                                      ; preds = %invoke.cont3.i2627
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2625

ehcleanup10.i2625:                                ; preds = %lpad6.i2629, %lpad2.i2624, %lpad.i2631
  %.pn2.i2626 = phi { ptr, i32 } [ %749, %lpad.i2631 ], [ %751, %lpad6.i2629 ], [ %750, %lpad2.i2624 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2620) #16
  br label %ehcleanup872

invoke.cont865:                                   ; preds = %invoke.cont7.i2630
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2620) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2620)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2621)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2622)
  %752 = load ptr, ptr %ref.tmp852, align 8
  store ptr %752, ptr %agg.tmp851, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ub850, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp851)
          to label %invoke.cont869 unwind label %lpad868

invoke.cont869:                                   ; preds = %invoke.cont865
  %753 = load ptr, ptr %ref.tmp852, align 8
  %bf.load.i.i2635 = load i64, ptr %753, align 8
  %754 = and i64 %bf.load.i.i2635, 1152920405095219200
  %cmp.not.i.i2636 = icmp eq i64 %754, 1152920405095219200
  br i1 %cmp.not.i.i2636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2646, label %if.then.i.i2637

if.then.i.i2637:                                  ; preds = %invoke.cont869
  %bf.value.i.i2638 = add i64 %bf.load.i.i2635, 1152920405095219200
  %bf.shl.i.i2639 = and i64 %bf.value.i.i2638, 1152920405095219200
  %bf.clear7.i.i2640 = and i64 %bf.load.i.i2635, -1152920405095219201
  %bf.set.i.i2641 = or disjoint i64 %bf.shl.i.i2639, %bf.clear7.i.i2640
  store i64 %bf.set.i.i2641, ptr %753, align 8
  %cmp12.i.i2642 = icmp eq i64 %bf.shl.i.i2639, 0
  br i1 %cmp12.i.i2642, label %if.then13.i.i2644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2646

if.then13.i.i2644:                                ; preds = %if.then.i.i2637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2646 unwind label %terminate.lpad.i2645

terminate.lpad.i2645:                             ; preds = %if.then13.i.i2644
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2646: ; preds = %invoke.cont869, %if.then.i.i2637, %if.then13.i.i2644
  %757 = load ptr, ptr %ref.tmp856, align 8
  %bf.load.i.i2647 = load i64, ptr %757, align 8
  %758 = and i64 %bf.load.i.i2647, 1152920405095219200
  %cmp.not.i.i2648 = icmp eq i64 %758, 1152920405095219200
  br i1 %cmp.not.i.i2648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658, label %if.then.i.i2649

if.then.i.i2649:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2646
  %bf.value.i.i2650 = add i64 %bf.load.i.i2647, 1152920405095219200
  %bf.shl.i.i2651 = and i64 %bf.value.i.i2650, 1152920405095219200
  %bf.clear7.i.i2652 = and i64 %bf.load.i.i2647, -1152920405095219201
  %bf.set.i.i2653 = or disjoint i64 %bf.shl.i.i2651, %bf.clear7.i.i2652
  store i64 %bf.set.i.i2653, ptr %757, align 8
  %cmp12.i.i2654 = icmp eq i64 %bf.shl.i.i2651, 0
  br i1 %cmp12.i.i2654, label %if.then13.i.i2656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658

if.then13.i.i2656:                                ; preds = %if.then.i.i2649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658 unwind label %terminate.lpad.i2657

terminate.lpad.i2657:                             ; preds = %if.then13.i.i2656
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2646, %if.then.i.i2649, %if.then13.i.i2656
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp857)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2661 unwind label %terminate.lpad.i.i2659

terminate.lpad.i.i2659:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2661:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2658
  %call.i26622664 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2662.noexc unwind label %lpad877

call.i2662.noexc:                                 ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2661
  %763 = load ptr, ptr %ub850, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !60
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i26622664, i32 noundef 18)
          to label %.noexc2665 unwind label %lpad877

.noexc2665:                                       ; preds = %call.i2662.noexc
  store ptr %763, ptr %agg.tmp.i.i, align 8, !noalias !63
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !63

invoke.cont3.i.i:                                 ; preds = %.noexc2665
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %lb876, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont878 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc2665
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %764, %lpad.i.i ], [ %765, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  br label %ehcleanup959

invoke.cont878:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !60
  %d_env.i2667 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %766 = load ptr, ptr %d_env.i2667, align 8
  %call.i26682669 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %766)
          to label %invoke.cont880 unwind label %lpad879

invoke.cont880:                                   ; preds = %invoke.cont878
  br i1 %call.i26682669, label %if.then882, label %if.else939

if.then882:                                       ; preds = %invoke.cont880
  %d_pfGen884 = getelementptr inbounds %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %this, i64 0, i32 4
  %767 = load ptr, ptr %d_pfGen884, align 8
  %768 = load ptr, ptr %ub850, align 8
  %769 = load ptr, ptr %lb876, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2671)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2672)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2673)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2671, ptr noundef nonnull %call, i32 noundef 21)
          to label %.noexc2683 unwind label %lpad892

.noexc2683:                                       ; preds = %if.then882
  store ptr %768, ptr %agg.tmp.i2672, align 8, !noalias !66
  %call.i2674 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2671, ptr noundef nonnull %agg.tmp.i2672)
          to label %invoke.cont3.i2678 unwind label %lpad2.i2675, !noalias !66

invoke.cont3.i2678:                               ; preds = %.noexc2683
  store ptr %769, ptr %agg.tmp4.i2673, align 8, !noalias !66
  %call8.i2679 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2674, ptr noundef nonnull %agg.tmp4.i2673)
          to label %invoke.cont7.i2681 unwind label %lpad6.i2680, !noalias !66

invoke.cont7.i2681:                               ; preds = %invoke.cont3.i2678
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %agg.tmp886, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2671)
          to label %invoke.cont893 unwind label %lpad.i2682

lpad.i2682:                                       ; preds = %invoke.cont7.i2681
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2676

lpad2.i2675:                                      ; preds = %.noexc2683
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2676

lpad6.i2680:                                      ; preds = %invoke.cont3.i2678
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2676

ehcleanup10.i2676:                                ; preds = %lpad6.i2680, %lpad2.i2675, %lpad.i2682
  %.pn2.i2677 = phi { ptr, i32 } [ %770, %lpad.i2682 ], [ %772, %lpad6.i2680 ], [ %771, %lpad2.i2675 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2671) #16
  br label %ehcleanup958

invoke.cont893:                                   ; preds = %invoke.cont7.i2681
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2671) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2671)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2672)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2673)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp894, i8 0, i64 24, i1 false)
  %773 = load ptr, ptr %ub850, align 8
  store ptr %773, ptr %ref.tmp897, align 8
  %bf.load.i.i2686 = load i64, ptr %773, align 8
  %bf.lshr.i.i2687 = lshr i64 %bf.load.i.i2686, 40
  %774 = trunc i64 %bf.lshr.i.i2687 to i32
  %bf.cast.i.i2688 = and i32 %774, 1048575
  %cmp.i.i2689 = icmp ult i32 %bf.cast.i.i2688, 1048574
  br i1 %cmp.i.i2689, label %if.then.i.i2694, label %if.else.i.i2690

if.then.i.i2694:                                  ; preds = %invoke.cont893
  %bf.value.i.i2695 = add i64 %bf.load.i.i2686, 1099511627776
  %bf.shl.i.i2696 = and i64 %bf.value.i.i2695, 1152920405095219200
  %bf.clear7.i.i2697 = and i64 %bf.load.i.i2686, -1152920405095219201
  %bf.set.i.i2698 = or disjoint i64 %bf.shl.i.i2696, %bf.clear7.i.i2697
  store i64 %bf.set.i.i2698, ptr %773, align 8
  br label %invoke.cont901

if.else.i.i2690:                                  ; preds = %invoke.cont893
  %cmp12.i.i2691 = icmp eq i32 %bf.cast.i.i2688, 1048574
  br i1 %cmp12.i.i2691, label %if.then13.i.i2692, label %invoke.cont901

if.then13.i.i2692:                                ; preds = %if.else.i.i2690
  %bf.set23.i.i2693 = or i64 %bf.load.i.i2686, 1152920405095219200
  store i64 %bf.set23.i.i2693, ptr %773, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %773)
          to label %invoke.cont901 unwind label %lpad900

invoke.cont901:                                   ; preds = %if.else.i.i2690, %if.then.i.i2694, %if.then13.i.i2692
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp895, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2702 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2707 unwind label %lpad.i2703

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2707: ; preds = %invoke.cont901
  %add.ptr.i.i2701 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %ref.tmp897, i64 1
  store ptr %call5.i.i.i.i2.i2702, ptr %ref.tmp895, align 8
  %add.ptr.i1.i2708 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %call5.i.i.i.i2.i2702, i64 1
  %_M_end_of_storage.i.i2709 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp895, i64 0, i32 2
  store ptr %add.ptr.i1.i2708, ptr %_M_end_of_storage.i.i2709, align 8
  %call.i.i.i.i3.i2710 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp897, ptr noundef nonnull %add.ptr.i.i2701, ptr noundef nonnull %call5.i.i.i.i2.i2702)
          to label %invoke.cont914 unwind label %lpad.i2703

lpad.i2703:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2707, %invoke.cont901
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %ref.tmp895, align 8
  %tobool.not.i.i.i2704 = icmp eq ptr %776, null
  br i1 %tobool.not.i.i.i2704, label %ehcleanup921, label %if.then.i.i4.i2705

if.then.i.i4.i2705:                               ; preds = %lpad.i2703
  call void @_ZdlPv(ptr noundef nonnull %776) #17
  br label %ehcleanup921

invoke.cont914:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2707
  %_M_finish.i.i2712 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp895, i64 0, i32 1
  store ptr %call.i.i.i.i3.i2710, ptr %_M_finish.i.i2712, align 8
  invoke void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_b(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp883, ptr noundef nonnull align 8 dereferenceable(216) %767, ptr noundef nonnull %agg.tmp886, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp894, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp895, i1 noundef zeroext false)
          to label %invoke.cont916 unwind label %lpad915

invoke.cont916:                                   ; preds = %invoke.cont914
  %_M_finish.i.i2715 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %777 = load ptr, ptr %_M_finish.i.i2715, align 8
  %_M_end_of_storage.i.i2716 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %778 = load ptr, ptr %_M_end_of_storage.i.i2716, align 8
  %cmp.not.i.i2717 = icmp eq ptr %777, %778
  br i1 %cmp.not.i.i2717, label %if.else.i.i2738, label %if.then.i.i2718

if.then.i.i2718:                                  ; preds = %invoke.cont916
  %779 = load i32, ptr %ref.tmp883, align 8
  store i32 %779, ptr %777, align 8
  %d_proven.i.i.i.i.i2719 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %777, i64 0, i32 1
  %d_proven3.i.i.i.i.i2720 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp883, i64 0, i32 1
  %780 = load ptr, ptr %d_proven3.i.i.i.i.i2720, align 8
  store ptr %780, ptr %d_proven.i.i.i.i.i2719, align 8
  %bf.load.i.i.i.i.i.i.i2721 = load i64, ptr %780, align 8
  %bf.lshr.i.i.i.i.i.i.i2722 = lshr i64 %bf.load.i.i.i.i.i.i.i2721, 40
  %781 = trunc i64 %bf.lshr.i.i.i.i.i.i.i2722 to i32
  %bf.cast.i.i.i.i.i.i.i2723 = and i32 %781, 1048575
  %cmp.i.i.i.i.i.i.i2724 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i2723, 1048574
  br i1 %cmp.i.i.i.i.i.i.i2724, label %if.then.i.i.i.i.i.i.i2733, label %if.else.i.i.i.i.i.i.i2725

if.then.i.i.i.i.i.i.i2733:                        ; preds = %if.then.i.i2718
  %bf.value.i.i.i.i.i.i.i2734 = add i64 %bf.load.i.i.i.i.i.i.i2721, 1099511627776
  %bf.shl.i.i.i.i.i.i.i2735 = and i64 %bf.value.i.i.i.i.i.i.i2734, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2736 = and i64 %bf.load.i.i.i.i.i.i.i2721, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2737 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2735, %bf.clear7.i.i.i.i.i.i.i2736
  store i64 %bf.set.i.i.i.i.i.i.i2737, ptr %780, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2727

if.else.i.i.i.i.i.i.i2725:                        ; preds = %if.then.i.i2718
  %cmp12.i.i.i.i.i.i.i2726 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i2723, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i2726, label %if.then13.i.i.i.i.i.i.i2731, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2727

if.then13.i.i.i.i.i.i.i2731:                      ; preds = %if.else.i.i.i.i.i.i.i2725
  %bf.set23.i.i.i.i.i.i.i2732 = or i64 %bf.load.i.i.i.i.i.i.i2721, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i2732, ptr %780, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %780)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2727 unwind label %lpad917

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2727: ; preds = %if.then13.i.i.i.i.i.i.i2731, %if.else.i.i.i.i.i.i.i2725, %if.then.i.i.i.i.i.i.i2733
  %d_gen.i.i.i.i.i2728 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %777, i64 0, i32 2
  %d_gen4.i.i.i.i.i2729 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp883, i64 0, i32 2
  %782 = load ptr, ptr %d_gen4.i.i.i.i.i2729, align 8
  store ptr %782, ptr %d_gen.i.i.i.i.i2728, align 8
  %783 = load ptr, ptr %_M_finish.i.i2715, align 8
  %incdec.ptr.i.i2730 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %783, i64 1
  store ptr %incdec.ptr.i.i2730, ptr %_M_finish.i.i2715, align 8
  br label %invoke.cont918

if.else.i.i2738:                                  ; preds = %invoke.cont916
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %777, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp883)
          to label %invoke.cont918 unwind label %lpad917

invoke.cont918:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2727, %if.else.i.i2738
  %d_proven.i2742 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp883, i64 0, i32 1
  %784 = load ptr, ptr %d_proven.i2742, align 8
  %bf.load.i.i.i2743 = load i64, ptr %784, align 8
  %785 = and i64 %bf.load.i.i.i2743, 1152920405095219200
  %cmp.not.i.i.i2744 = icmp eq i64 %785, 1152920405095219200
  br i1 %cmp.not.i.i.i2744, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2753, label %if.then.i.i.i2745

if.then.i.i.i2745:                                ; preds = %invoke.cont918
  %bf.value.i.i.i2746 = add i64 %bf.load.i.i.i2743, 1152920405095219200
  %bf.shl.i.i.i2747 = and i64 %bf.value.i.i.i2746, 1152920405095219200
  %bf.clear7.i.i.i2748 = and i64 %bf.load.i.i.i2743, -1152920405095219201
  %bf.set.i.i.i2749 = or disjoint i64 %bf.shl.i.i.i2747, %bf.clear7.i.i.i2748
  store i64 %bf.set.i.i.i2749, ptr %784, align 8
  %cmp12.i.i.i2750 = icmp eq i64 %bf.shl.i.i.i2747, 0
  br i1 %cmp12.i.i.i2750, label %if.then13.i.i.i2751, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2753

if.then13.i.i.i2751:                              ; preds = %if.then.i.i.i2745
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %784)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2753 unwind label %terminate.lpad.i.i2752

terminate.lpad.i.i2752:                           ; preds = %if.then13.i.i.i2751
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #18
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2753:         ; preds = %invoke.cont918, %if.then.i.i.i2745, %if.then13.i.i.i2751
  %788 = load ptr, ptr %ref.tmp895, align 8
  %789 = load ptr, ptr %_M_finish.i.i2712, align 8
  %cmp.not3.i.i.i.i2755 = icmp eq ptr %788, %789
  br i1 %cmp.not3.i.i.i.i2755, label %invoke.cont.i2771, label %for.body.i.i.i.i2756

for.body.i.i.i.i2756:                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2753, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2766
  %__first.addr.04.i.i.i.i2757 = phi ptr [ %incdec.ptr.i.i.i.i2767, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2766 ], [ %788, %_ZN4cvc58internal9TrustNodeD2Ev.exit2753 ]
  %790 = load ptr, ptr %__first.addr.04.i.i.i.i2757, align 8
  %bf.load.i.i.i.i.i.i.i2758 = load i64, ptr %790, align 8
  %791 = and i64 %bf.load.i.i.i.i.i.i.i2758, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2759 = icmp eq i64 %791, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2759, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2766, label %if.then.i.i.i.i.i.i.i2760

if.then.i.i.i.i.i.i.i2760:                        ; preds = %for.body.i.i.i.i2756
  %bf.value.i.i.i.i.i.i.i2761 = add i64 %bf.load.i.i.i.i.i.i.i2758, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2762 = and i64 %bf.value.i.i.i.i.i.i.i2761, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2763 = and i64 %bf.load.i.i.i.i.i.i.i2758, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2764 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2762, %bf.clear7.i.i.i.i.i.i.i2763
  store i64 %bf.set.i.i.i.i.i.i.i2764, ptr %790, align 8
  %cmp12.i.i.i.i.i.i.i2765 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2762, 0
  br i1 %cmp12.i.i.i.i.i.i.i2765, label %if.then13.i.i.i.i.i.i.i2775, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2766

if.then13.i.i.i.i.i.i.i2775:                      ; preds = %if.then.i.i.i.i.i.i.i2760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %790)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2766 unwind label %terminate.lpad.i.i.i.i.i.i2776

terminate.lpad.i.i.i.i.i.i2776:                   ; preds = %if.then13.i.i.i.i.i.i.i2775
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2766: ; preds = %if.then13.i.i.i.i.i.i.i2775, %if.then.i.i.i.i.i.i.i2760, %for.body.i.i.i.i2756
  %incdec.ptr.i.i.i.i2767 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i.i.i.i2757, i64 1
  %cmp.not.i.i.i.i2768 = icmp eq ptr %incdec.ptr.i.i.i.i2767, %789
  br i1 %cmp.not.i.i.i.i2768, label %invoke.contthread-pre-split.i2769, label %for.body.i.i.i.i2756, !llvm.loop !40

invoke.contthread-pre-split.i2769:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2766
  %.pr.i2770 = load ptr, ptr %ref.tmp895, align 8
  br label %invoke.cont.i2771

invoke.cont.i2771:                                ; preds = %invoke.contthread-pre-split.i2769, %_ZN4cvc58internal9TrustNodeD2Ev.exit2753
  %794 = phi ptr [ %.pr.i2770, %invoke.contthread-pre-split.i2769 ], [ %788, %_ZN4cvc58internal9TrustNodeD2Ev.exit2753 ]
  %tobool.not.i.i.i2772 = icmp eq ptr %794, null
  br i1 %tobool.not.i.i.i2772, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2777, label %if.then.i.i.i2773

if.then.i.i.i2773:                                ; preds = %invoke.cont.i2771
  call void @_ZdlPv(ptr noundef nonnull %794) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2777

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2777: ; preds = %invoke.cont.i2771, %if.then.i.i.i2773
  %795 = load ptr, ptr %ref.tmp897, align 8
  %bf.load.i.i2778 = load i64, ptr %795, align 8
  %796 = and i64 %bf.load.i.i2778, 1152920405095219200
  %cmp.not.i.i2779 = icmp eq i64 %796, 1152920405095219200
  br i1 %cmp.not.i.i2779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2789, label %if.then.i.i2780

if.then.i.i2780:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2777
  %bf.value.i.i2781 = add i64 %bf.load.i.i2778, 1152920405095219200
  %bf.shl.i.i2782 = and i64 %bf.value.i.i2781, 1152920405095219200
  %bf.clear7.i.i2783 = and i64 %bf.load.i.i2778, -1152920405095219201
  %bf.set.i.i2784 = or disjoint i64 %bf.shl.i.i2782, %bf.clear7.i.i2783
  store i64 %bf.set.i.i2784, ptr %795, align 8
  %cmp12.i.i2785 = icmp eq i64 %bf.shl.i.i2782, 0
  br i1 %cmp12.i.i2785, label %if.then13.i.i2787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2789

if.then13.i.i2787:                                ; preds = %if.then.i.i2780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %795)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2789 unwind label %terminate.lpad.i2788

terminate.lpad.i2788:                             ; preds = %if.then13.i.i2787
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2789: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2777, %if.then.i.i2780, %if.then13.i.i2787
  %799 = load ptr, ptr %ref.tmp894, align 8
  %_M_finish.i2790 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp894, i64 0, i32 1
  %800 = load ptr, ptr %_M_finish.i2790, align 8
  %cmp.not3.i.i.i.i2791 = icmp eq ptr %799, %800
  br i1 %cmp.not3.i.i.i.i2791, label %invoke.cont.i2807, label %for.body.i.i.i.i2792

for.body.i.i.i.i2792:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2789, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2802
  %__first.addr.04.i.i.i.i2793 = phi ptr [ %incdec.ptr.i.i.i.i2803, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2802 ], [ %799, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2789 ]
  %801 = load ptr, ptr %__first.addr.04.i.i.i.i2793, align 8
  %bf.load.i.i.i.i.i.i.i2794 = load i64, ptr %801, align 8
  %802 = and i64 %bf.load.i.i.i.i.i.i.i2794, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2795 = icmp eq i64 %802, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2795, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2802, label %if.then.i.i.i.i.i.i.i2796

if.then.i.i.i.i.i.i.i2796:                        ; preds = %for.body.i.i.i.i2792
  %bf.value.i.i.i.i.i.i.i2797 = add i64 %bf.load.i.i.i.i.i.i.i2794, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2798 = and i64 %bf.value.i.i.i.i.i.i.i2797, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2799 = and i64 %bf.load.i.i.i.i.i.i.i2794, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2800 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2798, %bf.clear7.i.i.i.i.i.i.i2799
  store i64 %bf.set.i.i.i.i.i.i.i2800, ptr %801, align 8
  %cmp12.i.i.i.i.i.i.i2801 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2798, 0
  br i1 %cmp12.i.i.i.i.i.i.i2801, label %if.then13.i.i.i.i.i.i.i2811, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2802

if.then13.i.i.i.i.i.i.i2811:                      ; preds = %if.then.i.i.i.i.i.i.i2796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2802 unwind label %terminate.lpad.i.i.i.i.i.i2812

terminate.lpad.i.i.i.i.i.i2812:                   ; preds = %if.then13.i.i.i.i.i.i.i2811
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2802: ; preds = %if.then13.i.i.i.i.i.i.i2811, %if.then.i.i.i.i.i.i.i2796, %for.body.i.i.i.i2792
  %incdec.ptr.i.i.i.i2803 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i.i.i.i2793, i64 1
  %cmp.not.i.i.i.i2804 = icmp eq ptr %incdec.ptr.i.i.i.i2803, %800
  br i1 %cmp.not.i.i.i.i2804, label %invoke.contthread-pre-split.i2805, label %for.body.i.i.i.i2792, !llvm.loop !40

invoke.contthread-pre-split.i2805:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2802
  %.pr.i2806 = load ptr, ptr %ref.tmp894, align 8
  br label %invoke.cont.i2807

invoke.cont.i2807:                                ; preds = %invoke.contthread-pre-split.i2805, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2789
  %805 = phi ptr [ %.pr.i2806, %invoke.contthread-pre-split.i2805 ], [ %799, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2789 ]
  %tobool.not.i.i.i2808 = icmp eq ptr %805, null
  br i1 %tobool.not.i.i.i2808, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2813, label %if.then.i.i.i2809

if.then.i.i.i2809:                                ; preds = %invoke.cont.i2807
  call void @_ZdlPv(ptr noundef nonnull %805) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2813

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2813: ; preds = %invoke.cont.i2807, %if.then.i.i.i2809
  %806 = load ptr, ptr %agg.tmp886, align 8
  %bf.load.i.i2814 = load i64, ptr %806, align 8
  %807 = and i64 %bf.load.i.i2814, 1152920405095219200
  %cmp.not.i.i2815 = icmp eq i64 %807, 1152920405095219200
  br i1 %cmp.not.i.i2815, label %if.end957, label %if.then.i.i2816

if.then.i.i2816:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2813
  %bf.value.i.i2817 = add i64 %bf.load.i.i2814, 1152920405095219200
  %bf.shl.i.i2818 = and i64 %bf.value.i.i2817, 1152920405095219200
  %bf.clear7.i.i2819 = and i64 %bf.load.i.i2814, -1152920405095219201
  %bf.set.i.i2820 = or disjoint i64 %bf.shl.i.i2818, %bf.clear7.i.i2819
  store i64 %bf.set.i.i2820, ptr %806, align 8
  %cmp12.i.i2821 = icmp eq i64 %bf.shl.i.i2818, 0
  br i1 %cmp12.i.i2821, label %if.then13.i.i2823, label %if.end957

if.then13.i.i2823:                                ; preds = %if.then.i.i2816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %806)
          to label %if.end957 unwind label %terminate.lpad.i2824

terminate.lpad.i2824:                             ; preds = %if.then13.i.i2823
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #18
  unreachable

lpad858:                                          ; preds = %.noexc2616, %if.else849
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1039

lpad860:                                          ; preds = %invoke.cont859
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup874

lpad864:                                          ; preds = %invoke.cont861
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup872

lpad868:                                          ; preds = %invoke.cont865
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp852) #16
  br label %ehcleanup872

ehcleanup872:                                     ; preds = %lpad864, %ehcleanup10.i2625, %lpad868
  %.pn = phi { ptr, i32 } [ %813, %lpad868 ], [ %812, %lpad864 ], [ %.pn2.i2626, %ehcleanup10.i2625 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp856) #16
  br label %ehcleanup874

ehcleanup874:                                     ; preds = %ehcleanup872, %lpad860
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup872 ], [ %811, %lpad860 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp857)
          to label %ehcleanup1039 unwind label %terminate.lpad.i.i2826

terminate.lpad.i.i2826:                           ; preds = %ehcleanup874
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #18
  unreachable

lpad877:                                          ; preds = %call.i2662.noexc, %_ZN4cvc58internal8RationalD2Ev.exit2661
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup959

lpad879:                                          ; preds = %invoke.cont878
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad892:                                          ; preds = %if.then882
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad900:                                          ; preds = %if.then13.i.i2692
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup935

lpad915:                                          ; preds = %invoke.cont914
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup920

lpad917:                                          ; preds = %if.else.i.i2738, %if.then13.i.i.i.i.i.i.i2731
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp883) #16
  br label %ehcleanup920

ehcleanup920:                                     ; preds = %lpad917, %lpad915
  %.pn33 = phi { ptr, i32 } [ %821, %lpad917 ], [ %820, %lpad915 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp895) #16
  br label %ehcleanup921

ehcleanup921:                                     ; preds = %if.then.i.i4.i2705, %lpad.i2703, %ehcleanup920
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup920 ], [ %775, %if.then.i.i4.i2705 ], [ %775, %lpad.i2703 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp897) #16
  br label %ehcleanup935

ehcleanup935:                                     ; preds = %ehcleanup921, %lpad900
  %.pn33.pn.pn = phi { ptr, i32 } [ %819, %lpad900 ], [ %.pn33.pn, %ehcleanup921 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp894) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp886) #16
  br label %ehcleanup958

if.else939:                                       ; preds = %invoke.cont880
  %822 = load ptr, ptr %ub850, align 8
  %823 = load ptr, ptr %lb876, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2829)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2830)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2831)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2829, ptr noundef nonnull %call, i32 noundef 21)
          to label %.noexc2841 unwind label %lpad947

.noexc2841:                                       ; preds = %if.else939
  store ptr %822, ptr %agg.tmp.i2830, align 8, !noalias !69
  %call.i2832 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2829, ptr noundef nonnull %agg.tmp.i2830)
          to label %invoke.cont3.i2836 unwind label %lpad2.i2833, !noalias !69

invoke.cont3.i2836:                               ; preds = %.noexc2841
  store ptr %823, ptr %agg.tmp4.i2831, align 8, !noalias !69
  %call8.i2837 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2832, ptr noundef nonnull %agg.tmp4.i2831)
          to label %invoke.cont7.i2839 unwind label %lpad6.i2838, !noalias !69

invoke.cont7.i2839:                               ; preds = %invoke.cont3.i2836
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %agg.tmp941, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2829)
          to label %invoke.cont948 unwind label %lpad.i2840

lpad.i2840:                                       ; preds = %invoke.cont7.i2839
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2834

lpad2.i2833:                                      ; preds = %.noexc2841
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2834

lpad6.i2838:                                      ; preds = %invoke.cont3.i2836
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2834

ehcleanup10.i2834:                                ; preds = %lpad6.i2838, %lpad2.i2833, %lpad.i2840
  %.pn2.i2835 = phi { ptr, i32 } [ %824, %lpad.i2840 ], [ %826, %lpad6.i2838 ], [ %825, %lpad2.i2833 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2829) #16
  br label %ehcleanup958

invoke.cont948:                                   ; preds = %invoke.cont7.i2839
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2829) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2829)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2830)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2831)
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp940, ptr noundef nonnull %agg.tmp941, ptr noundef null)
          to label %invoke.cont950 unwind label %lpad949

invoke.cont950:                                   ; preds = %invoke.cont948
  %_M_finish.i.i2844 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %827 = load ptr, ptr %_M_finish.i.i2844, align 8
  %_M_end_of_storage.i.i2845 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %828 = load ptr, ptr %_M_end_of_storage.i.i2845, align 8
  %cmp.not.i.i2846 = icmp eq ptr %827, %828
  br i1 %cmp.not.i.i2846, label %if.else.i.i2867, label %if.then.i.i2847

if.then.i.i2847:                                  ; preds = %invoke.cont950
  %829 = load i32, ptr %ref.tmp940, align 8
  store i32 %829, ptr %827, align 8
  %d_proven.i.i.i.i.i2848 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %827, i64 0, i32 1
  %d_proven3.i.i.i.i.i2849 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp940, i64 0, i32 1
  %830 = load ptr, ptr %d_proven3.i.i.i.i.i2849, align 8
  store ptr %830, ptr %d_proven.i.i.i.i.i2848, align 8
  %bf.load.i.i.i.i.i.i.i2850 = load i64, ptr %830, align 8
  %bf.lshr.i.i.i.i.i.i.i2851 = lshr i64 %bf.load.i.i.i.i.i.i.i2850, 40
  %831 = trunc i64 %bf.lshr.i.i.i.i.i.i.i2851 to i32
  %bf.cast.i.i.i.i.i.i.i2852 = and i32 %831, 1048575
  %cmp.i.i.i.i.i.i.i2853 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i2852, 1048574
  br i1 %cmp.i.i.i.i.i.i.i2853, label %if.then.i.i.i.i.i.i.i2862, label %if.else.i.i.i.i.i.i.i2854

if.then.i.i.i.i.i.i.i2862:                        ; preds = %if.then.i.i2847
  %bf.value.i.i.i.i.i.i.i2863 = add i64 %bf.load.i.i.i.i.i.i.i2850, 1099511627776
  %bf.shl.i.i.i.i.i.i.i2864 = and i64 %bf.value.i.i.i.i.i.i.i2863, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2865 = and i64 %bf.load.i.i.i.i.i.i.i2850, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2866 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2864, %bf.clear7.i.i.i.i.i.i.i2865
  store i64 %bf.set.i.i.i.i.i.i.i2866, ptr %830, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2856

if.else.i.i.i.i.i.i.i2854:                        ; preds = %if.then.i.i2847
  %cmp12.i.i.i.i.i.i.i2855 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i2852, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i2855, label %if.then13.i.i.i.i.i.i.i2860, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2856

if.then13.i.i.i.i.i.i.i2860:                      ; preds = %if.else.i.i.i.i.i.i.i2854
  %bf.set23.i.i.i.i.i.i.i2861 = or i64 %bf.load.i.i.i.i.i.i.i2850, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i2861, ptr %830, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %830)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2856 unwind label %lpad951

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2856: ; preds = %if.then13.i.i.i.i.i.i.i2860, %if.else.i.i.i.i.i.i.i2854, %if.then.i.i.i.i.i.i.i2862
  %d_gen.i.i.i.i.i2857 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %827, i64 0, i32 2
  %d_gen4.i.i.i.i.i2858 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp940, i64 0, i32 2
  %832 = load ptr, ptr %d_gen4.i.i.i.i.i2858, align 8
  store ptr %832, ptr %d_gen.i.i.i.i.i2857, align 8
  %833 = load ptr, ptr %_M_finish.i.i2844, align 8
  %incdec.ptr.i.i2859 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %833, i64 1
  store ptr %incdec.ptr.i.i2859, ptr %_M_finish.i.i2844, align 8
  br label %invoke.cont952

if.else.i.i2867:                                  ; preds = %invoke.cont950
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %827, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp940)
          to label %invoke.cont952 unwind label %lpad951

invoke.cont952:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i2856, %if.else.i.i2867
  %d_proven.i2871 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp940, i64 0, i32 1
  %834 = load ptr, ptr %d_proven.i2871, align 8
  %bf.load.i.i.i2872 = load i64, ptr %834, align 8
  %835 = and i64 %bf.load.i.i.i2872, 1152920405095219200
  %cmp.not.i.i.i2873 = icmp eq i64 %835, 1152920405095219200
  br i1 %cmp.not.i.i.i2873, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2882, label %if.then.i.i.i2874

if.then.i.i.i2874:                                ; preds = %invoke.cont952
  %bf.value.i.i.i2875 = add i64 %bf.load.i.i.i2872, 1152920405095219200
  %bf.shl.i.i.i2876 = and i64 %bf.value.i.i.i2875, 1152920405095219200
  %bf.clear7.i.i.i2877 = and i64 %bf.load.i.i.i2872, -1152920405095219201
  %bf.set.i.i.i2878 = or disjoint i64 %bf.shl.i.i.i2876, %bf.clear7.i.i.i2877
  store i64 %bf.set.i.i.i2878, ptr %834, align 8
  %cmp12.i.i.i2879 = icmp eq i64 %bf.shl.i.i.i2876, 0
  br i1 %cmp12.i.i.i2879, label %if.then13.i.i.i2880, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2882

if.then13.i.i.i2880:                              ; preds = %if.then.i.i.i2874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %834)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2882 unwind label %terminate.lpad.i.i2881

terminate.lpad.i.i2881:                           ; preds = %if.then13.i.i.i2880
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #18
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2882:         ; preds = %invoke.cont952, %if.then.i.i.i2874, %if.then13.i.i.i2880
  %838 = load ptr, ptr %agg.tmp941, align 8
  %bf.load.i.i2883 = load i64, ptr %838, align 8
  %839 = and i64 %bf.load.i.i2883, 1152920405095219200
  %cmp.not.i.i2884 = icmp eq i64 %839, 1152920405095219200
  br i1 %cmp.not.i.i2884, label %if.end957, label %if.then.i.i2885

if.then.i.i2885:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2882
  %bf.value.i.i2886 = add i64 %bf.load.i.i2883, 1152920405095219200
  %bf.shl.i.i2887 = and i64 %bf.value.i.i2886, 1152920405095219200
  %bf.clear7.i.i2888 = and i64 %bf.load.i.i2883, -1152920405095219201
  %bf.set.i.i2889 = or disjoint i64 %bf.shl.i.i2887, %bf.clear7.i.i2888
  store i64 %bf.set.i.i2889, ptr %838, align 8
  %cmp12.i.i2890 = icmp eq i64 %bf.shl.i.i2887, 0
  br i1 %cmp12.i.i2890, label %if.then13.i.i2892, label %if.end957

if.then13.i.i2892:                                ; preds = %if.then.i.i2885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %838)
          to label %if.end957 unwind label %terminate.lpad.i2893

terminate.lpad.i2893:                             ; preds = %if.then13.i.i2892
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #18
  unreachable

lpad947:                                          ; preds = %if.else939
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup958

lpad949:                                          ; preds = %invoke.cont948
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup954

lpad951:                                          ; preds = %if.else.i.i2867, %if.then13.i.i.i.i.i.i.i2860
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp940) #16
  br label %ehcleanup954

ehcleanup954:                                     ; preds = %lpad951, %lpad949
  %.pn30 = phi { ptr, i32 } [ %844, %lpad951 ], [ %843, %lpad949 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp941) #16
  br label %ehcleanup958

if.end957:                                        ; preds = %if.then13.i.i2892, %if.then.i.i2885, %_ZN4cvc58internal9TrustNodeD2Ev.exit2882, %if.then13.i.i2823, %if.then.i.i2816, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2813
  %845 = load ptr, ptr %lb876, align 8
  %bf.load.i.i2895 = load i64, ptr %845, align 8
  %846 = and i64 %bf.load.i.i2895, 1152920405095219200
  %cmp.not.i.i2896 = icmp eq i64 %846, 1152920405095219200
  br i1 %cmp.not.i.i2896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2906, label %if.then.i.i2897

if.then.i.i2897:                                  ; preds = %if.end957
  %bf.value.i.i2898 = add i64 %bf.load.i.i2895, 1152920405095219200
  %bf.shl.i.i2899 = and i64 %bf.value.i.i2898, 1152920405095219200
  %bf.clear7.i.i2900 = and i64 %bf.load.i.i2895, -1152920405095219201
  %bf.set.i.i2901 = or disjoint i64 %bf.shl.i.i2899, %bf.clear7.i.i2900
  store i64 %bf.set.i.i2901, ptr %845, align 8
  %cmp12.i.i2902 = icmp eq i64 %bf.shl.i.i2899, 0
  br i1 %cmp12.i.i2902, label %if.then13.i.i2904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2906

if.then13.i.i2904:                                ; preds = %if.then.i.i2897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %845)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2906 unwind label %terminate.lpad.i2905

terminate.lpad.i2905:                             ; preds = %if.then13.i.i2904
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2906: ; preds = %if.end957, %if.then.i.i2897, %if.then13.i.i2904
  %849 = load ptr, ptr %ub850, align 8
  %bf.load.i.i2907 = load i64, ptr %849, align 8
  %850 = and i64 %bf.load.i.i2907, 1152920405095219200
  %cmp.not.i.i2908 = icmp eq i64 %850, 1152920405095219200
  br i1 %cmp.not.i.i2908, label %if.end1038, label %if.then.i.i2909

if.then.i.i2909:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2906
  %bf.value.i.i2910 = add i64 %bf.load.i.i2907, 1152920405095219200
  %bf.shl.i.i2911 = and i64 %bf.value.i.i2910, 1152920405095219200
  %bf.clear7.i.i2912 = and i64 %bf.load.i.i2907, -1152920405095219201
  %bf.set.i.i2913 = or disjoint i64 %bf.shl.i.i2911, %bf.clear7.i.i2912
  store i64 %bf.set.i.i2913, ptr %849, align 8
  %cmp12.i.i2914 = icmp eq i64 %bf.shl.i.i2911, 0
  br i1 %cmp12.i.i2914, label %if.then13.i.i2916, label %if.end1038

if.then13.i.i2916:                                ; preds = %if.then.i.i2909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %849)
          to label %if.end1038 unwind label %terminate.lpad.i2917

terminate.lpad.i2917:                             ; preds = %if.then13.i.i2916
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #18
  unreachable

ehcleanup958:                                     ; preds = %ehcleanup954, %ehcleanup10.i2834, %lpad947, %ehcleanup935, %ehcleanup10.i2676, %lpad892, %lpad879
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %817, %lpad879 ], [ %.pn33.pn.pn, %ehcleanup935 ], [ %818, %lpad892 ], [ %.pn2.i2677, %ehcleanup10.i2676 ], [ %.pn30, %ehcleanup954 ], [ %842, %lpad947 ], [ %.pn2.i2835, %ehcleanup10.i2834 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lb876) #16
  br label %ehcleanup959

ehcleanup959:                                     ; preds = %lpad877, %ehcleanup.i.i, %ehcleanup958
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %ehcleanup958 ], [ %816, %lpad877 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ub850) #16
  br label %ehcleanup1039

if.end1038:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2599, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2906, %if.then.i.i2909, %if.then13.i.i2916
  invoke void @__gmpz_clear(ptr noundef nonnull %floor)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3021 unwind label %terminate.lpad.i.i3020

terminate.lpad.i.i3020:                           ; preds = %if.end1038
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3021:           ; preds = %if.end1038
  ret void

ehcleanup1039:                                    ; preds = %lpad.i2612, %lpad858, %ehcleanup874, %ehcleanup848, %lpad3, %lpad.i135, %ehcleanup959
  %.pn121 = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %ehcleanup959 ], [ %128, %lpad3 ], [ %10, %lpad.i135 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup848 ], [ %810, %lpad858 ], [ %745, %lpad.i2612 ], [ %.pn.pn, %ehcleanup874 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %floor)
          to label %ehcleanup1040 unwind label %terminate.lpad.i.i3022

terminate.lpad.i.i3022:                           ; preds = %ehcleanup1039
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #18
  unreachable

ehcleanup1040:                                    ; preds = %ehcleanup1039, %lpad, %lpad.i
  %.pn121.pn = phi { ptr, i32 } [ %127, %lpad ], [ %2, %lpad.i ], [ %.pn121, %ehcleanup1039 ]
  call void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  resume { ptr, i32 } %.pn121.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_sub(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_mul(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.312, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.312, align 8
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.318") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.318") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.318") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.318") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  ret i1 %call
}

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !72
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !72

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr sret(%"class.cvc5::internal::NodeTemplate.318") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !40

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !41

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_b(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !75

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !25

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
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %0) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_pfGen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %0) #16
  br label %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit

_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.318") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !40

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %d_proven.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i, i64 0, i32 1
  %1 = load ptr, ptr %d_proven.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %d_proven.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i, i64 0, i32 1
  %0 = load ptr, ptr %d_proven.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !75

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.318", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !76

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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %d_proven.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %d_proven3.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %d_proven3.i.i.i, align 8
  store ptr %4, ptr %d_proven.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %d_gen.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2
  %d_gen4.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__args, i64 0, i32 2
  %6 = load ptr, ptr %d_gen4.i.i.i, align 8
  store ptr %6, ptr %d_gen.i.i.i, align 8
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %d_proven.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %d_proven.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__p, i64 0, i32 1
  %0 = load ptr, ptr %d_proven.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load i32, ptr %__first.addr.09, align 8
  store i32 %0, ptr %__cur.010, align 8
  %d_proven.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__cur.010, i64 0, i32 1
  %d_proven3.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.09, i64 0, i32 1
  %1 = load ptr, ptr %d_proven3.i.i, align 8
  store ptr %1, ptr %d_proven.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %d_gen.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__cur.010, i64 0, i32 2
  %d_gen4.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.09, i64 0, i32 2
  %3 = load ptr, ptr %d_gen4.i.i, align 8
  store ptr %3, ptr %d_gen.i.i, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !77

lpad:                                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_branch_and_bound.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal8Rational5floorEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal8Rational5floorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal8Rational7ceilingEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal8Rational7ceilingEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!53 = distinct !{!53, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!59 = distinct !{!59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!65 = distinct !{!65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!71 = distinct !{!71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!74 = distinct !{!74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
